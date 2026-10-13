.class public final Lrl2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lcom/sportygames/crash/remote/models/DetailResponse;Lcom/sportygames/crash/models/BetComponentColors;Lt4x;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 36

    .line 1
    .line 2
    move/from16 v5, p4

    .line 3
    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, -0x6d4e8a21

    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    and-int/lit8 v1, v7, 0x6

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v7

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    move-object/from16 v1, p0

    .line 50
    move v4, v7

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 53
    .line 54
    const/16 v22, 0x20

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    move/from16 v9, v22

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    const/16 v9, 0x10

    .line 70
    :goto_2
    or-int/2addr v4, v9

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    move-object/from16 v8, p1

    .line 74
    .line 75
    :goto_3
    and-int/lit16 v9, v7, 0x180

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    move-object/from16 v9, p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 83
    move-result v10

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    const/16 v10, 0x100

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_4
    const/16 v10, 0x80

    .line 91
    :goto_4
    or-int/2addr v4, v10

    .line 92
    goto :goto_5

    .line 93
    .line 94
    :cond_5
    move-object/from16 v9, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v10, v7, 0xc00

    .line 97
    .line 98
    if-nez v10, :cond_7

    .line 99
    .line 100
    move-object/from16 v10, p3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 104
    move-result v11

    .line 105
    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    const/16 v11, 0x800

    .line 109
    goto :goto_6

    .line 110
    .line 111
    :cond_6
    const/16 v11, 0x400

    .line 112
    :goto_6
    or-int/2addr v4, v11

    .line 113
    goto :goto_7

    .line 114
    .line 115
    :cond_7
    move-object/from16 v10, p3

    .line 116
    .line 117
    :goto_7
    and-int/lit16 v11, v7, 0x6000

    .line 118
    .line 119
    if-nez v11, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 123
    move-result v11

    .line 124
    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    const/16 v11, 0x4000

    .line 128
    goto :goto_8

    .line 129
    .line 130
    :cond_8
    const/16 v11, 0x2000

    .line 131
    :goto_8
    or-int/2addr v4, v11

    .line 132
    .line 133
    :cond_9
    const/high16 v11, 0x30000

    .line 134
    and-int/2addr v11, v7

    .line 135
    .line 136
    if-nez v11, :cond_b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 140
    move-result v11

    .line 141
    .line 142
    if-eqz v11, :cond_a

    .line 143
    .line 144
    const/high16 v11, 0x20000

    .line 145
    goto :goto_9

    .line 146
    .line 147
    :cond_a
    const/high16 v11, 0x10000

    .line 148
    :goto_9
    or-int/2addr v4, v11

    .line 149
    .line 150
    .line 151
    :cond_b
    const v11, 0x12493

    .line 152
    and-int/2addr v11, v4

    .line 153
    .line 154
    .line 155
    const v13, 0x12492

    .line 156
    const/4 v15, 0x0

    .line 157
    .line 158
    if-eq v11, v13, :cond_c

    .line 159
    const/4 v11, 0x1

    .line 160
    goto :goto_a

    .line 161
    :cond_c
    move v11, v15

    .line 162
    .line 163
    :goto_a
    and-int/lit8 v13, v4, 0x1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v13, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 167
    move-result v11

    .line 168
    .line 169
    if-eqz v11, :cond_25

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const-wide v16, 0xffe4b04eL

    .line 175
    const/4 v11, 0x4

    .line 176
    .line 177
    .line 178
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    .line 179
    move-result-wide v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 183
    move-result-object v13

    .line 184
    const/4 v9, 0x0

    .line 185
    .line 186
    move/from16 v16, v11

    .line 187
    .line 188
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 189
    .line 190
    if-ne v13, v11, :cond_d

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 194
    move-result-object v13

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    :cond_d
    check-cast v13, Lw4x;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 203
    move-result-object v14

    .line 204
    .line 205
    if-ne v14, v11, :cond_e

    .line 206
    .line 207
    const-wide/16 v18, 0x0

    .line 208
    .line 209
    .line 210
    invoke-static/range {v18 .. v19}, Landroidx/compose/runtime/i;->a(D)Lt4x;

    .line 211
    move-result-object v14

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    :cond_e
    check-cast v14, Lt4x;

    .line 217
    .line 218
    move-object/from16 v18, v14

    .line 219
    .line 220
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 221
    .line 222
    move/from16 v19, v9

    .line 223
    .line 224
    const/high16 v9, 0x3f800000    # 1.0f

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 228
    move-result-object v12

    .line 229
    .line 230
    .line 231
    const v21, 0x3f266666    # 0.65f

    .line 232
    .line 233
    if-eqz v5, :cond_f

    .line 234
    .line 235
    move/from16 v9, v21

    .line 236
    .line 237
    .line 238
    :cond_f
    invoke-static {v12, v9}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 239
    move-result-object v9

    .line 240
    .line 241
    const/high16 v24, 0x41800000    # 16.0f

    .line 242
    .line 243
    .line 244
    invoke-static/range {v24 .. v24}, Lzm60;->c(F)Lym60;

    .line 245
    move-result-object v12

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v12}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 249
    move-result-object v9

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 253
    move-result-object v12

    .line 254
    .line 255
    if-ne v12, v11, :cond_10

    .line 256
    .line 257
    new-instance v12, Lol2;

    .line 258
    .line 259
    .line 260
    invoke-direct {v12, v13, v15}, Lol2;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 264
    .line 265
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v12}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 269
    move-result-object v9

    .line 270
    .line 271
    if-eqz v5, :cond_11

    .line 272
    .line 273
    move/from16 v12, v21

    .line 274
    goto :goto_b

    .line 275
    .line 276
    :cond_11
    const/high16 v12, 0x3f800000    # 1.0f

    .line 277
    .line 278
    .line 279
    :goto_b
    invoke-static {v9, v12}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 280
    move-result-object v9

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    const-wide v25, 0xffcc8700L

    .line 286
    move v12, v4

    .line 287
    .line 288
    .line 289
    invoke-static/range {v25 .. v26}, Lid8;->d(J)J

    .line 290
    move-result-wide v4

    .line 291
    .line 292
    sget-object v15, Ld750;->a:Ld750$a;

    .line 293
    .line 294
    .line 295
    invoke-static {v9, v4, v5, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 296
    move-result-object v25

    .line 297
    .line 298
    xor-int/lit8 v26, p4, 0x1

    .line 299
    .line 300
    const/high16 v4, 0x70000

    .line 301
    and-int/2addr v4, v12

    .line 302
    .line 303
    const/high16 v5, 0x20000

    .line 304
    .line 305
    if-ne v4, v5, :cond_12

    .line 306
    const/4 v4, 0x1

    .line 307
    goto :goto_c

    .line 308
    :cond_12
    const/4 v4, 0x0

    .line 309
    .line 310
    .line 311
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    if-nez v4, :cond_13

    .line 315
    .line 316
    if-ne v5, v11, :cond_14

    .line 317
    .line 318
    :cond_13
    new-instance v5, Lpl2;

    .line 319
    .line 320
    .line 321
    invoke-direct {v5, v6}, Lpl2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 325
    .line 326
    :cond_14
    move-object/from16 v29, v5

    .line 327
    .line 328
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    const/16 v30, 0xe

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const/16 v28, 0x0

    .line 335
    .line 336
    .line 337
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    const-string v5, "sj_cashout_button"

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v5}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    sget-object v5, Lut$a;->e:Llb4;

    .line 347
    const/4 v9, 0x0

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 357
    move-result v9

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 361
    move-result-object v11

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    sget-object v12, Lhta;->k:Lhta$a;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 376
    .line 377
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 378
    .line 379
    if-eqz v15, :cond_15

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 383
    goto :goto_d

    .line 384
    .line 385
    .line 386
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 387
    .line 388
    :goto_d
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 399
    .line 400
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 401
    .line 402
    if-nez v1, :cond_16

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    .line 409
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v6

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v1

    .line 415
    .line 416
    if-nez v1, :cond_17

    .line 417
    .line 418
    .line 419
    :cond_16
    invoke-static {v9, v0, v9, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 420
    .line 421
    :cond_17
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    sget-object v4, Lsva;->h:Lvle0;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    check-cast v4, Livd;

    .line 433
    .line 434
    move/from16 v6, v24

    .line 435
    .line 436
    .line 437
    invoke-interface {v4, v6}, Livd;->E1(F)F

    .line 438
    move-result v4

    .line 439
    .line 440
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v14}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 444
    move-result-object v6

    .line 445
    .line 446
    move/from16 v20, v4

    .line 447
    .line 448
    new-instance v4, Lyc8;

    .line 449
    .line 450
    .line 451
    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 452
    .line 453
    sget-wide v7, Lyc8;->l:J

    .line 454
    .line 455
    new-instance v10, Lyc8;

    .line 456
    .line 457
    .line 458
    invoke-direct {v10, v7, v8}, Lyc8;-><init>(J)V

    .line 459
    .line 460
    .line 461
    filled-new-array {v4, v10}, [Lyc8;

    .line 462
    move-result-object v4

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    move-result-object v26

    .line 467
    .line 468
    const/high16 v4, 0x41800000    # 16.0f

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v0}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    .line 472
    move-result v10

    .line 473
    .line 474
    const/16 v4, 0x8

    .line 475
    .line 476
    and-int/lit8 v16, v4, 0x4

    .line 477
    .line 478
    if-eqz v16, :cond_18

    .line 479
    .line 480
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 481
    .line 482
    :cond_18
    and-int v16, v4, v4

    .line 483
    .line 484
    if-eqz v16, :cond_19

    .line 485
    .line 486
    const/16 v32, 0x0

    .line 487
    goto :goto_e

    .line 488
    .line 489
    :cond_19
    const/16 v32, 0x2

    .line 490
    .line 491
    .line 492
    :goto_e
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 493
    move-result v4

    .line 494
    .line 495
    move/from16 v23, v10

    .line 496
    .line 497
    move-object/from16 v16, v11

    .line 498
    int-to-long v10, v4

    .line 499
    .line 500
    .line 501
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 502
    move-result v4

    .line 503
    .line 504
    move-wide/from16 v27, v10

    .line 505
    int-to-long v10, v4

    .line 506
    .line 507
    shl-long v27, v27, v22

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    const-wide v33, 0xffffffffL

    .line 513
    .line 514
    and-long v10, v10, v33

    .line 515
    .line 516
    or-long v28, v27, v10

    .line 517
    .line 518
    .line 519
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 520
    move-result v4

    .line 521
    int-to-long v10, v4

    .line 522
    .line 523
    .line 524
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 525
    move-result v4

    .line 526
    .line 527
    move-wide/from16 v30, v10

    .line 528
    int-to-long v10, v4

    .line 529
    .line 530
    shl-long v30, v30, v22

    .line 531
    .line 532
    and-long v10, v10, v33

    .line 533
    .line 534
    or-long v30, v30, v10

    .line 535
    .line 536
    new-instance v25, Lcqs;

    .line 537
    .line 538
    const/16 v27, 0x0

    .line 539
    .line 540
    .line 541
    invoke-direct/range {v25 .. v32}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 542
    .line 543
    move-object/from16 v4, v25

    .line 544
    const/4 v10, 0x0

    .line 545
    const/4 v11, 0x6

    .line 546
    .line 547
    move-object/from16 v23, v13

    .line 548
    .line 549
    move/from16 v13, v19

    .line 550
    .line 551
    .line 552
    invoke-static {v6, v4, v10, v13, v11}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 553
    move-result-object v4

    .line 554
    const/4 v6, 0x0

    .line 555
    .line 556
    .line 557
    invoke-static {v4, v0, v6}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v14}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 561
    move-result-object v4

    .line 562
    .line 563
    new-instance v6, Lyc8;

    .line 564
    .line 565
    .line 566
    invoke-direct {v6, v2, v3}, Lyc8;-><init>(J)V

    .line 567
    .line 568
    new-instance v10, Lyc8;

    .line 569
    .line 570
    .line 571
    invoke-direct {v10, v7, v8}, Lyc8;-><init>(J)V

    .line 572
    .line 573
    .line 574
    filled-new-array {v6, v10}, [Lyc8;

    .line 575
    move-result-object v6

    .line 576
    .line 577
    .line 578
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 579
    move-result-object v6

    .line 580
    .line 581
    const/high16 v10, 0x41800000    # 16.0f

    .line 582
    .line 583
    .line 584
    invoke-static {v10, v0}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    .line 585
    move-result v10

    .line 586
    .line 587
    move-object/from16 v24, v1

    .line 588
    .line 589
    const/16 v1, 0x8

    .line 590
    .line 591
    .line 592
    invoke-static {v13, v10, v1, v6}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 593
    move-result-object v6

    .line 594
    const/4 v1, 0x0

    .line 595
    .line 596
    .line 597
    invoke-static {v4, v6, v1, v13, v11}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 598
    move-result-object v4

    .line 599
    const/4 v6, 0x0

    .line 600
    .line 601
    .line 602
    invoke-static {v4, v0, v6}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v14}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 606
    move-result-object v1

    .line 607
    .line 608
    new-instance v4, Lyc8;

    .line 609
    .line 610
    .line 611
    invoke-direct {v4, v7, v8}, Lyc8;-><init>(J)V

    .line 612
    .line 613
    new-instance v6, Lyc8;

    .line 614
    .line 615
    .line 616
    invoke-direct {v6, v2, v3}, Lyc8;-><init>(J)V

    .line 617
    .line 618
    .line 619
    filled-new-array {v4, v6}, [Lyc8;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    .line 623
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    .line 627
    invoke-interface/range {v23 .. v23}, Lw4x;->j()F

    .line 628
    move-result v3

    .line 629
    .line 630
    sub-float v3, v3, v20

    .line 631
    .line 632
    .line 633
    invoke-interface/range {v23 .. v23}, Lw4x;->j()F

    .line 634
    move-result v4

    .line 635
    .line 636
    const/16 v6, 0x8

    .line 637
    .line 638
    .line 639
    invoke-static {v3, v4, v6, v2}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 640
    move-result-object v2

    .line 641
    const/4 v3, 0x0

    .line 642
    const/4 v13, 0x0

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v2, v3, v13, v11}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 646
    move-result-object v1

    .line 647
    const/4 v6, 0x0

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v0, v6}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 651
    .line 652
    sget-object v1, Lut$a;->n:Llb4$a;

    .line 653
    .line 654
    sget-object v2, Luw0;->c:Luw0$k;

    .line 655
    .line 656
    const/16 v3, 0x30

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v1, v0, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    iget-wide v7, v0, Landroidx/compose/runtime/b;->T:J

    .line 663
    .line 664
    .line 665
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 666
    move-result v2

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 670
    move-result-object v4

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 674
    move-result-object v7

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 678
    .line 679
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 680
    .line 681
    if-eqz v8, :cond_1a

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 685
    goto :goto_f

    .line 686
    .line 687
    .line 688
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 689
    .line 690
    .line 691
    :goto_f
    invoke-static {v0, v1, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 697
    .line 698
    if-nez v1, :cond_1b

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 702
    move-result-object v1

    .line 703
    .line 704
    .line 705
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    move-result-object v4

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    move-result v1

    .line 711
    .line 712
    if-nez v1, :cond_1c

    .line 713
    .line 714
    :cond_1b
    move-object/from16 v1, v16

    .line 715
    goto :goto_11

    .line 716
    .line 717
    :cond_1c
    move-object/from16 v1, v16

    .line 718
    .line 719
    :goto_10
    move-object/from16 v2, v24

    .line 720
    goto :goto_12

    .line 721
    .line 722
    .line 723
    :goto_11
    invoke-static {v2, v0, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 724
    goto :goto_10

    .line 725
    .line 726
    .line 727
    :goto_12
    invoke-static {v0, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 728
    .line 729
    sget-object v4, Lcw5;->a:Lcw5;

    .line 730
    .line 731
    .line 732
    const v7, 0x7f14026f

    .line 733
    .line 734
    .line 735
    invoke-static {v7, v0}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 736
    move-result-object v7

    .line 737
    .line 738
    .line 739
    const v8, 0x7f140272

    .line 740
    .line 741
    .line 742
    invoke-static {v8, v0}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 743
    move-result-object v8

    .line 744
    .line 745
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 749
    move-result-object v8

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static {v4, v7, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    move-result-object v8

    .line 757
    .line 758
    sget-object v4, La570;->b:Lvle0;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 762
    move-result-object v7

    .line 763
    .line 764
    check-cast v7, Lo3e0;

    .line 765
    .line 766
    iget-object v7, v7, Lo3e0;->d:Lpmg0;

    .line 767
    .line 768
    .line 769
    const v9, 0x7f070059

    .line 770
    .line 771
    .line 772
    invoke-static {v9, v7, v0}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 773
    move-result-object v10

    .line 774
    .line 775
    move-object/from16 v7, v18

    .line 776
    const/4 v9, 0x1

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/models/BetComponentColors;->getTextPrimary-0d7_KjU()J

    .line 780
    move-result-wide v17

    .line 781
    .line 782
    const/16 v20, 0x0

    .line 783
    .line 784
    const/16 v21, 0xfa

    .line 785
    move v11, v9

    .line 786
    const/4 v9, 0x0

    .line 787
    .line 788
    move/from16 v16, v11

    .line 789
    const/4 v11, 0x0

    .line 790
    .line 791
    move-object/from16 v19, v12

    .line 792
    .line 793
    move/from16 v23, v13

    .line 794
    .line 795
    const-wide/16 v12, 0x0

    .line 796
    .line 797
    move-object/from16 v24, v14

    .line 798
    const/4 v14, 0x0

    .line 799
    .line 800
    move-object/from16 v25, v15

    .line 801
    const/4 v15, 0x0

    .line 802
    .line 803
    move/from16 v26, v16

    .line 804
    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    move-object/from16 v35, v19

    .line 808
    .line 809
    move-object/from16 v19, v0

    .line 810
    move-object v0, v1

    .line 811
    .line 812
    move-object/from16 v1, v35

    .line 813
    .line 814
    move-object/from16 v35, v24

    .line 815
    .line 816
    move/from16 v24, v6

    .line 817
    .line 818
    move-object/from16 v6, v25

    .line 819
    .line 820
    .line 821
    invoke-static/range {v8 .. v21}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 822
    .line 823
    move-object/from16 v8, v19

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 827
    move-result-object v9

    .line 828
    .line 829
    if-eqz v9, :cond_1d

    .line 830
    .line 831
    .line 832
    invoke-static {v9}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 833
    move-result-object v9

    .line 834
    .line 835
    if-eqz v9, :cond_1d

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 839
    move-result-wide v9

    .line 840
    goto :goto_13

    .line 841
    .line 842
    :cond_1d
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 843
    .line 844
    .line 845
    :goto_13
    invoke-interface/range {p3 .. p3}, Lt4x;->getDoubleValue()D

    .line 846
    move-result-wide v11

    .line 847
    mul-double/2addr v11, v9

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 851
    move-result-wide v9

    .line 852
    .line 853
    .line 854
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 855
    move-result-wide v9

    .line 856
    .line 857
    if-nez p4, :cond_1e

    .line 858
    .line 859
    .line 860
    invoke-interface {v7, v9, v10}, Lt4x;->t(D)V

    .line 861
    .line 862
    :cond_1e
    if-eqz p4, :cond_1f

    .line 863
    .line 864
    .line 865
    invoke-interface {v7}, Lt4x;->getDoubleValue()D

    .line 866
    move-result-wide v9

    .line 867
    .line 868
    :cond_1f
    move-wide/from16 v27, v9

    .line 869
    .line 870
    sget-object v7, Lut$a;->l:Llb4$b;

    .line 871
    .line 872
    sget-object v9, Luw0;->a:Luw0$j;

    .line 873
    .line 874
    .line 875
    invoke-static {v9, v7, v8, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 876
    move-result-object v3

    .line 877
    .line 878
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 879
    .line 880
    .line 881
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 882
    move-result v7

    .line 883
    .line 884
    .line 885
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 886
    move-result-object v9

    .line 887
    .line 888
    move-object/from16 v10, v35

    .line 889
    .line 890
    .line 891
    invoke-static {v8, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 892
    move-result-object v11

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 896
    .line 897
    iget-boolean v12, v8, Landroidx/compose/runtime/b;->S:Z

    .line 898
    .line 899
    if-eqz v12, :cond_20

    .line 900
    .line 901
    .line 902
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 903
    goto :goto_14

    .line 904
    .line 905
    .line 906
    :cond_20
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 907
    .line 908
    .line 909
    :goto_14
    invoke-static {v8, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v8, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 913
    .line 914
    iget-boolean v1, v8, Landroidx/compose/runtime/b;->S:Z

    .line 915
    .line 916
    if-nez v1, :cond_21

    .line 917
    .line 918
    .line 919
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 920
    move-result-object v1

    .line 921
    .line 922
    .line 923
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    move-result-object v3

    .line 925
    .line 926
    .line 927
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    move-result v1

    .line 929
    .line 930
    if-nez v1, :cond_22

    .line 931
    .line 932
    .line 933
    :cond_21
    invoke-static {v7, v8, v7, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 934
    .line 935
    .line 936
    :cond_22
    invoke-static {v8, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 940
    move-result-object v0

    .line 941
    .line 942
    .line 943
    invoke-static {v0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    move-result-object v0

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 948
    move-result v1

    .line 949
    const/4 v9, 0x1

    .line 950
    .line 951
    if-ne v1, v9, :cond_23

    .line 952
    const/4 v14, 0x1

    .line 953
    goto :goto_15

    .line 954
    .line 955
    :cond_23
    move/from16 v14, v24

    .line 956
    .line 957
    :goto_15
    sget-object v1, Lyt;->a:Ltum;

    .line 958
    .line 959
    new-instance v2, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 960
    .line 961
    .line 962
    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lwt;)V

    .line 963
    .line 964
    const/4 v3, 0x0

    sget-object v3, Lcom/sportygames/spinmatch/model/response/VWp/ZYsHqE;->gaPhvzzmfa:Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    invoke-static {v2, v3}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 968
    move-result-object v9

    .line 969
    .line 970
    .line 971
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 972
    move-result-object v2

    .line 973
    .line 974
    check-cast v2, Lo3e0;

    .line 975
    .line 976
    iget-object v2, v2, Lo3e0;->c:Lpmg0;

    .line 977
    .line 978
    if-eqz v14, :cond_24

    .line 979
    .line 980
    .line 981
    const v3, 0x7f070026

    .line 982
    goto :goto_16

    .line 983
    .line 984
    .line 985
    :cond_24
    const v3, 0x7f07000d

    .line 986
    .line 987
    .line 988
    :goto_16
    invoke-static {v3, v2, v8}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 989
    move-result-object v2

    .line 990
    .line 991
    new-instance v11, Lzj90;

    .line 992
    .line 993
    sget-wide v5, Lyc8;->b:J

    .line 994
    .line 995
    .line 996
    const v3, 0x3eb33333    # 0.35f

    .line 997
    .line 998
    .line 999
    invoke-static {v3, v5, v6}, Lyc8;->c(FJ)J

    .line 1000
    move-result-wide v13

    .line 1001
    .line 1002
    .line 1003
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1004
    move-result v7

    .line 1005
    .line 1006
    move-object/from16 p6, v4

    .line 1007
    int-to-long v3, v7

    .line 1008
    .line 1009
    const/high16 v7, 0x40000000    # 2.0f

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1013
    move-result v12

    .line 1014
    .line 1015
    move/from16 v25, v7

    .line 1016
    .line 1017
    move-object/from16 v19, v8

    .line 1018
    int-to-long v7, v12

    .line 1019
    .line 1020
    shl-long v3, v3, v22

    .line 1021
    .line 1022
    and-long v7, v7, v33

    .line 1023
    .line 1024
    or-long v15, v3, v7

    .line 1025
    .line 1026
    const/high16 v12, 0x40800000    # 4.0f

    .line 1027
    .line 1028
    .line 1029
    invoke-direct/range {v11 .. v16}, Lzj90;-><init>(FJJ)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/models/BetComponentColors;->getTextPrimary-0d7_KjU()J

    .line 1033
    move-result-wide v17

    .line 1034
    .line 1035
    const/high16 v20, 0x30000

    .line 1036
    .line 1037
    const/16 v21, 0xd8

    .line 1038
    move-object v14, v11

    .line 1039
    const/4 v11, 0x0

    .line 1040
    .line 1041
    const-wide/16 v12, 0x0

    .line 1042
    const/4 v15, 0x0

    .line 1043
    .line 1044
    const/16 v16, 0x0

    .line 1045
    move-object v8, v0

    .line 1046
    move-object v0, v10

    .line 1047
    move-object v10, v2

    .line 1048
    .line 1049
    .line 1050
    invoke-static/range {v8 .. v21}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 1051
    .line 1052
    move-object/from16 v8, v19

    .line 1053
    .line 1054
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1058
    move-result-object v0

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v8, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1065
    move-result-object v0

    .line 1066
    .line 1067
    .line 1068
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1069
    move-result-object v0

    .line 1070
    const/4 v9, 0x1

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1074
    move-result-object v0

    .line 1075
    .line 1076
    const-string v2, "%.2f"

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1080
    move-result-object v0

    .line 1081
    .line 1082
    new-instance v2, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lwt;)V

    .line 1086
    .line 1087
    const-string v1, "sj_cashout_value"

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v2, v1}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1091
    move-result-object v9

    .line 1092
    .line 1093
    move-object/from16 v1, p6

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1097
    move-result-object v1

    .line 1098
    .line 1099
    check-cast v1, Lo3e0;

    .line 1100
    .line 1101
    iget-object v1, v1, Lo3e0;->c:Lpmg0;

    .line 1102
    .line 1103
    .line 1104
    const v2, 0x7f07003f

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v2, v1, v8}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 1108
    move-result-object v10

    .line 1109
    .line 1110
    new-instance v11, Lzj90;

    .line 1111
    .line 1112
    .line 1113
    const v1, 0x3eb33333    # 0.35f

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v1, v5, v6}, Lyc8;->c(FJ)J

    .line 1117
    move-result-wide v13

    .line 1118
    .line 1119
    .line 1120
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1121
    move-result v1

    .line 1122
    int-to-long v1, v1

    .line 1123
    .line 1124
    .line 1125
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1126
    move-result v3

    .line 1127
    int-to-long v3, v3

    .line 1128
    .line 1129
    shl-long v1, v1, v22

    .line 1130
    .line 1131
    and-long v3, v3, v33

    .line 1132
    .line 1133
    or-long v15, v1, v3

    .line 1134
    .line 1135
    const/high16 v12, 0x40800000    # 4.0f

    .line 1136
    .line 1137
    .line 1138
    invoke-direct/range {v11 .. v16}, Lzj90;-><init>(FJJ)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/models/BetComponentColors;->getTextPrimary-0d7_KjU()J

    .line 1142
    move-result-wide v17

    .line 1143
    move-object v14, v11

    .line 1144
    const/4 v11, 0x0

    .line 1145
    .line 1146
    const-wide/16 v12, 0x0

    .line 1147
    const/4 v15, 0x0

    .line 1148
    .line 1149
    const/16 v16, 0x0

    .line 1150
    move-object v8, v0

    .line 1151
    .line 1152
    .line 1153
    invoke-static/range {v8 .. v21}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 1154
    .line 1155
    move-object/from16 v8, v19

    .line 1156
    const/4 v9, 0x1

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v8, v9, v9, v9}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 1160
    goto :goto_17

    .line 1161
    :cond_25
    move-object v8, v0

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 1165
    .line 1166
    .line 1167
    :goto_17
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1168
    move-result-object v8

    .line 1169
    .line 1170
    if-eqz v8, :cond_26

    .line 1171
    .line 1172
    new-instance v0, Lql2;

    .line 1173
    .line 1174
    move-object/from16 v1, p0

    .line 1175
    .line 1176
    move-object/from16 v2, p1

    .line 1177
    .line 1178
    move-object/from16 v3, p2

    .line 1179
    .line 1180
    move-object/from16 v4, p3

    .line 1181
    .line 1182
    move/from16 v5, p4

    .line 1183
    .line 1184
    move-object/from16 v6, p5

    .line 1185
    .line 1186
    move/from16 v7, p7

    .line 1187
    .line 1188
    .line 1189
    invoke-direct/range {v0 .. v7}, Lql2;-><init>(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lcom/sportygames/crash/remote/models/DetailResponse;Lcom/sportygames/crash/models/BetComponentColors;Lt4x;ZLkotlin/jvm/functions/Function0;I)V

    .line 1190
    .line 1191
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1192
    :cond_26
    return-void
.end method
