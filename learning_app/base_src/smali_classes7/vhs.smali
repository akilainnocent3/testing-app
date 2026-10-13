.class public final Lvhs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/util/List;ZZLjava/lang/Integer;Ljava/lang/Float;Lze60;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 84

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move/from16 v10, p10

    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    const v2, -0x16bd1b69

    .line 20
    .line 21
    .line 22
    move-object/from16 v7, p9

    .line 23
    .line 24
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    and-int/lit8 v2, v10, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v10

    .line 44
    :goto_1
    and-int/lit8 v12, v10, 0x30

    .line 45
    .line 46
    if-nez v12, :cond_3

    .line 47
    .line 48
    move-object/from16 v12, p1

    .line 49
    .line 50
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_2

    .line 55
    .line 56
    const/16 v14, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v14, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v14

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object/from16 v12, p1

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v14, v10, 0x180

    .line 66
    .line 67
    if-nez v14, :cond_5

    .line 68
    .line 69
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_4

    .line 74
    .line 75
    const/16 v14, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v14, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v14

    .line 81
    :cond_5
    and-int/lit16 v14, v10, 0xc00

    .line 82
    .line 83
    if-nez v14, :cond_7

    .line 84
    .line 85
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_6

    .line 90
    .line 91
    const/16 v14, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v14, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v14

    .line 97
    :cond_7
    and-int/lit16 v14, v10, 0x6000

    .line 98
    .line 99
    if-nez v14, :cond_9

    .line 100
    .line 101
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_8

    .line 106
    .line 107
    const/16 v14, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v14, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v14

    .line 113
    :cond_9
    const/high16 v14, 0x30000

    .line 114
    .line 115
    and-int/2addr v14, v10

    .line 116
    if-nez v14, :cond_b

    .line 117
    .line 118
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_a

    .line 123
    .line 124
    const/high16 v14, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/high16 v14, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v2, v14

    .line 130
    :cond_b
    const/high16 v14, 0x180000

    .line 131
    .line 132
    and-int/2addr v14, v10

    .line 133
    if-nez v14, :cond_d

    .line 134
    .line 135
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->d(I)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_c

    .line 144
    .line 145
    const/high16 v14, 0x100000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    const/high16 v14, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v2, v14

    .line 151
    :cond_d
    const/high16 v14, 0xc00000

    .line 152
    .line 153
    and-int/2addr v14, v10

    .line 154
    if-nez v14, :cond_f

    .line 155
    .line 156
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_e

    .line 161
    .line 162
    const/high16 v14, 0x800000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    const/high16 v14, 0x400000

    .line 166
    .line 167
    :goto_9
    or-int/2addr v2, v14

    .line 168
    :cond_f
    const/high16 v14, 0x6000000

    .line 169
    .line 170
    and-int/2addr v14, v10

    .line 171
    if-nez v14, :cond_11

    .line 172
    .line 173
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_10

    .line 178
    .line 179
    const/high16 v14, 0x4000000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v14, 0x2000000

    .line 183
    .line 184
    :goto_a
    or-int/2addr v2, v14

    .line 185
    :cond_11
    const v14, 0x2492493

    .line 186
    .line 187
    .line 188
    and-int/2addr v14, v2

    .line 189
    const v13, 0x2492492

    .line 190
    .line 191
    .line 192
    if-eq v14, v13, :cond_12

    .line 193
    .line 194
    const/4 v13, 0x1

    .line 195
    goto :goto_b

    .line 196
    :cond_12
    const/4 v13, 0x0

    .line 197
    :goto_b
    and-int/lit8 v14, v2, 0x1

    .line 198
    .line 199
    invoke-virtual {v15, v14, v13}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_34

    .line 204
    .line 205
    invoke-static {v15}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    sget-object v14, Lcw5;->a:Lcw5;

    .line 210
    .line 211
    const v7, 0x7f141d4d

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v15}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const-string v11, "bonus_round_rule_1:sg_crash_games"

    .line 219
    .line 220
    invoke-static {v14, v11, v7}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const v11, 0x7f141d4e

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v15}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const-string v1, "bonus_round_rule_2:sg_crash_games"

    .line 232
    .line 233
    invoke-static {v14, v1, v11}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v11, 0x7f141d4f

    .line 238
    .line 239
    .line 240
    invoke-static {v11, v15}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    move/from16 v17, v2

    .line 245
    .line 246
    const-string v2, "bonus_round_rule_3:sg_crash_games"

    .line 247
    .line 248
    invoke-static {v14, v2, v11}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const v11, 0x7f141d50

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v15}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const-string v3, "bonus_round_rule_4:sg_crash_games"

    .line 260
    .line 261
    invoke-static {v14, v3, v11}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    filled-new-array {v7, v1, v2, v3}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-wide v2, 0x99ffda33L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    new-instance v7, Lyc8;

    .line 283
    .line 284
    invoke-direct {v7, v2, v3}, Lyc8;-><init>(J)V

    .line 285
    .line 286
    .line 287
    const-wide v2, 0x99ffffffL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    new-instance v11, Lyc8;

    .line 297
    .line 298
    invoke-direct {v11, v2, v3}, Lyc8;-><init>(J)V

    .line 299
    .line 300
    .line 301
    const-wide v2, 0x99ffdd63L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    move-object/from16 v36, v1

    .line 311
    .line 312
    new-instance v1, Lyc8;

    .line 313
    .line 314
    invoke-direct {v1, v2, v3}, Lyc8;-><init>(J)V

    .line 315
    .line 316
    .line 317
    filled-new-array {v7, v11, v1}, [Lyc8;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    const-wide/16 v22, 0x0

    .line 326
    .line 327
    const/16 v24, 0x8

    .line 328
    .line 329
    const-wide v20, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static/range {v19 .. v24}, Lfh5$a;->d(Ljava/util/List;JJI)Lcqs;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/16 v2, 0xe

    .line 339
    .line 340
    invoke-static {v9, v13, v2}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v15}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    const/high16 v35, 0x41800000    # 16.0f

    .line 349
    .line 350
    mul-float v7, v7, v35

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v13, 0x2

    .line 354
    invoke-static {v3, v7, v11, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 355
    .line 356
    .line 357
    move-result-object v19

    .line 358
    invoke-static {v15}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    mul-float v23, v3, v35

    .line 363
    .line 364
    const/16 v24, 0x7

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v15}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    mul-float v7, v7, v35

    .line 381
    .line 382
    new-instance v13, Luw0$i;

    .line 383
    .line 384
    new-instance v2, Lrw0;

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    invoke-direct {v2, v11}, Lrw0;-><init>(I)V

    .line 388
    .line 389
    .line 390
    const/4 v11, 0x1

    .line 391
    invoke-direct {v13, v7, v11, v2}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    invoke-static {v13, v2, v15, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->m()J

    .line 402
    .line 403
    .line 404
    move-result-wide v20

    .line 405
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    sget-object v13, Lhta;->k:Lhta$a;

    .line 418
    .line 419
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 423
    .line 424
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 425
    .line 426
    .line 427
    iget-boolean v4, v15, Landroidx/compose/runtime/b;->S:Z

    .line 428
    .line 429
    if-eqz v4, :cond_13

    .line 430
    .line 431
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 436
    .line 437
    .line 438
    :goto_c
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 439
    .line 440
    invoke-static {v15, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 444
    .line 445
    invoke-static {v15, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 449
    .line 450
    iget-boolean v5, v15, Landroidx/compose/runtime/b;->S:Z

    .line 451
    .line 452
    if-nez v5, :cond_14

    .line 453
    .line 454
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_15

    .line 467
    .line 468
    :cond_14
    invoke-static {v7, v15, v7, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 469
    .line 470
    .line 471
    :cond_15
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 472
    .line 473
    invoke-static {v15, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 477
    .line 478
    const/high16 v6, 0x3f800000    # 1.0f

    .line 479
    .line 480
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 481
    .line 482
    .line 483
    move-result-object v20

    .line 484
    invoke-static {v15}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    const/high16 v37, 0x41200000    # 10.0f

    .line 489
    .line 490
    mul-float v22, v7, v37

    .line 491
    .line 492
    invoke-static {v15}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    mul-float v24, v7, v37

    .line 497
    .line 498
    const/16 v25, 0x5

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    shr-int/lit8 v17, v17, 0x12

    .line 509
    .line 510
    and-int/lit8 v6, v17, 0x7e

    .line 511
    .line 512
    move-object/from16 v17, v14

    .line 513
    .line 514
    move-object/from16 v14, p6

    .line 515
    .line 516
    invoke-static {v14, v8, v7, v15, v6}, Lvhs;->j(Lze60;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 517
    .line 518
    .line 519
    invoke-static/range {p0 .. p1}, Lnx8;->a(Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/util/List;)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz p0, :cond_16

    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getBonusMeterRounds()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    :goto_d
    const/4 v8, 0x1

    .line 530
    goto :goto_e

    .line 531
    :cond_16
    const/4 v7, 0x1

    .line 532
    goto :goto_d

    .line 533
    :goto_e
    if-ge v7, v8, :cond_17

    .line 534
    .line 535
    const/4 v7, 0x1

    .line 536
    :cond_17
    if-eqz p0, :cond_18

    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getCompletedBonusMeterRounds()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    :goto_f
    const/4 v9, 0x0

    .line 543
    goto :goto_10

    .line 544
    :cond_18
    const/4 v8, 0x0

    .line 545
    goto :goto_f

    .line 546
    :goto_10
    invoke-static {v8, v9, v7}, Lkotlin/ranges/f;->e(III)I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    sub-int v9, v7, v8

    .line 551
    .line 552
    if-gez v9, :cond_19

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    :cond_19
    if-lez v7, :cond_1a

    .line 556
    .line 557
    int-to-float v8, v8

    .line 558
    int-to-float v7, v7

    .line 559
    div-float/2addr v8, v7

    .line 560
    move/from16 v19, v9

    .line 561
    .line 562
    const/high16 v7, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    invoke-static {v8, v9, v7}, Lkotlin/ranges/f;->d(FFF)F

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    goto :goto_11

    .line 570
    :cond_1a
    move/from16 v19, v9

    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    move v8, v9

    .line 574
    :goto_11
    if-eqz p4, :cond_1b

    .line 575
    .line 576
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    goto :goto_12

    .line 581
    :cond_1b
    move/from16 v7, v19

    .line 582
    .line 583
    :goto_12
    if-eqz p5, :cond_1c

    .line 584
    .line 585
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    :cond_1c
    const/16 v9, 0x1c2

    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    move/from16 v20, v8

    .line 593
    .line 594
    const/4 v8, 0x6

    .line 595
    const/4 v10, 0x0

    .line 596
    invoke-static {v9, v10, v14, v8}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    const/4 v9, 0x2

    .line 601
    const/16 v16, 0xc30

    .line 602
    .line 603
    move-object/from16 v10, v17

    .line 604
    .line 605
    const/16 v17, 0x14

    .line 606
    .line 607
    move-object/from16 v21, v13

    .line 608
    .line 609
    const-string v13, "bonus_rounds_unlock_progress"

    .line 610
    .line 611
    move-object/from16 v22, v14

    .line 612
    .line 613
    move/from16 p9, v6

    .line 614
    .line 615
    move-object v12, v8

    .line 616
    move-object v9, v11

    .line 617
    move/from16 v11, v20

    .line 618
    .line 619
    move-object/from16 v8, v21

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    invoke-static/range {v11 .. v17}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    const-wide v12, 0xb3b58202L

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v12

    .line 635
    new-instance v14, Lyc8;

    .line 636
    .line 637
    invoke-direct {v14, v12, v13}, Lyc8;-><init>(J)V

    .line 638
    .line 639
    .line 640
    const-wide v12, 0xb3f3b518L

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 646
    .line 647
    .line 648
    move-result-wide v12

    .line 649
    new-instance v6, Lyc8;

    .line 650
    .line 651
    invoke-direct {v6, v12, v13}, Lyc8;-><init>(J)V

    .line 652
    .line 653
    .line 654
    filled-new-array {v14, v6}, [Lyc8;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    const/16 v12, 0xe

    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    invoke-static {v13, v13, v12, v6}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    const/4 v12, 0x1

    .line 670
    if-le v7, v12, :cond_1d

    .line 671
    .line 672
    const v12, 0x5d937fd3

    .line 673
    .line 674
    .line 675
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    const v13, 0x7f141d53

    .line 687
    .line 688
    .line 689
    invoke-static {v13, v12, v15}, Llxe0;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    const-string v13, "remaining_bets_bonus_round:sg_crash_games"

    .line 694
    .line 695
    invoke-static {v10, v13, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    const/4 v13, 0x0

    .line 700
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 701
    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_1d
    const/4 v13, 0x0

    .line 705
    const v12, 0x54e03f6f

    .line 706
    .line 707
    .line 708
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    const v14, 0x7f141d52

    .line 720
    .line 721
    .line 722
    invoke-static {v14, v12, v15}, Llxe0;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    const-string v14, "remaining_bet_bonus_round:sg_crash_games"

    .line 727
    .line 728
    invoke-static {v10, v14, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 733
    .line 734
    .line 735
    :goto_13
    const-string v14, "{roundsRemainingForBonusRound}"

    .line 736
    .line 737
    invoke-static {v12, v14, v13}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 738
    .line 739
    .line 740
    move-result v16

    .line 741
    if-eqz v16, :cond_1e

    .line 742
    .line 743
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-static {v12, v14, v7, v13}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    goto :goto_14

    .line 752
    :cond_1e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    const/4 v13, 0x1

    .line 761
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-static {v12, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    :goto_14
    const v12, 0x7f141d4a

    .line 770
    .line 771
    .line 772
    invoke-static {v12, v15}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    const-string v13, "bonus_round_active:sg_crash_games"

    .line 777
    .line 778
    invoke-static {v10, v13, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    const v13, 0x7f141d4b

    .line 783
    .line 784
    .line 785
    invoke-static {v13, v15}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v13

    .line 789
    const-string v14, "bonus_round_coming_soon:sg_crash_games"

    .line 790
    .line 791
    invoke-static {v10, v14, v13}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v21

    .line 795
    const v13, 0x7f141d51

    .line 796
    .line 797
    .line 798
    invoke-static {v13, v15}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    const-string v14, "rules:sg_crash_games"

    .line 803
    .line 804
    invoke-static {v10, v14, v13}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    const/4 v14, 0x3

    .line 809
    move-object/from16 v17, v7

    .line 810
    .line 811
    move-object/from16 v16, v12

    .line 812
    .line 813
    const/4 v12, 0x0

    .line 814
    invoke-static {v3, v12, v14}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    sget-object v12, Lut$a;->e:Llb4;

    .line 819
    .line 820
    move-object/from16 v20, v11

    .line 821
    .line 822
    const/4 v14, 0x0

    .line 823
    invoke-static {v12, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->m()J

    .line 828
    .line 829
    .line 830
    move-result-wide v23

    .line 831
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    .line 832
    .line 833
    .line 834
    move-result v14

    .line 835
    move-object/from16 v23, v12

    .line 836
    .line 837
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    invoke-static {v15, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 846
    .line 847
    .line 848
    move-object/from16 v24, v13

    .line 849
    .line 850
    iget-boolean v13, v15, Landroidx/compose/runtime/b;->S:Z

    .line 851
    .line 852
    if-eqz v13, :cond_1f

    .line 853
    .line 854
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 855
    .line 856
    .line 857
    goto :goto_15

    .line 858
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 859
    .line 860
    .line 861
    :goto_15
    invoke-static {v15, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v15, v12, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 865
    .line 866
    .line 867
    iget-boolean v11, v15, Landroidx/compose/runtime/b;->S:Z

    .line 868
    .line 869
    if-nez v11, :cond_20

    .line 870
    .line 871
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    if-nez v11, :cond_21

    .line 884
    .line 885
    :cond_20
    invoke-static {v14, v15, v14, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 886
    .line 887
    .line 888
    :cond_21
    invoke-static {v15, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 889
    .line 890
    .line 891
    const/high16 v7, 0x3f800000    # 1.0f

    .line 892
    .line 893
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    const/high16 v7, 0x42400000    # 48.0f

    .line 898
    .line 899
    invoke-static {v15}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 900
    .line 901
    .line 902
    move-result v12

    .line 903
    mul-float/2addr v12, v7

    .line 904
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    sget-object v11, Lut$a;->n:Llb4$a;

    .line 909
    .line 910
    const/4 v13, 0x2

    .line 911
    invoke-static {v7, v11, v13}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 916
    .line 917
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    check-cast v12, Landroid/content/res/Configuration;

    .line 922
    .line 923
    iget v12, v12, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 924
    .line 925
    int-to-float v12, v12

    .line 926
    const v13, 0x3f4ccccd    # 0.8f

    .line 927
    .line 928
    .line 929
    mul-float/2addr v12, v13

    .line 930
    const/4 v13, 0x1

    .line 931
    const/4 v14, 0x0

    .line 932
    invoke-static {v7, v14, v12, v13}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 933
    .line 934
    .line 935
    move-result-object v26

    .line 936
    invoke-static {v15}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    const/high16 v12, 0x40c00000    # 6.0f

    .line 941
    .line 942
    mul-float v27, v7, v12

    .line 943
    .line 944
    invoke-static {v15}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    const v13, 0x4479c000    # 999.0f

    .line 949
    .line 950
    .line 951
    mul-float/2addr v7, v13

    .line 952
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 953
    .line 954
    .line 955
    move-result-object v28

    .line 956
    const/high16 v7, 0x40000000    # 2.0f

    .line 957
    .line 958
    invoke-static {v7}, Lid8;->b(I)J

    .line 959
    .line 960
    .line 961
    move-result-wide v30

    .line 962
    invoke-static {v7}, Lid8;->b(I)J

    .line 963
    .line 964
    .line 965
    move-result-wide v32

    .line 966
    const/16 v34, 0x4

    .line 967
    .line 968
    const/16 v29, 0x0

    .line 969
    .line 970
    invoke-static/range {v26 .. v34}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-static {v15}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 975
    .line 976
    .line 977
    move-result v14

    .line 978
    mul-float/2addr v14, v13

    .line 979
    invoke-static {v14}, Lzm60;->c(F)Lym60;

    .line 980
    .line 981
    .line 982
    move-result-object v14

    .line 983
    move/from16 v26, v12

    .line 984
    .line 985
    move/from16 v18, v13

    .line 986
    .line 987
    const/4 v12, 0x4

    .line 988
    const/4 v13, 0x0

    .line 989
    invoke-static {v7, v6, v14, v13, v12}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    const/high16 v7, 0x4d000000    # 1.3421773E8f

    .line 994
    .line 995
    invoke-static {v7}, Lid8;->b(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v12

    .line 999
    invoke-static {v15}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    mul-float v7, v7, v18

    .line 1004
    .line 1005
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    invoke-static {v6, v12, v13, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-static {v15}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1018
    .line 1019
    mul-float v7, v7, v38

    .line 1020
    .line 1021
    invoke-static {v15}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 1022
    .line 1023
    .line 1024
    move-result v12

    .line 1025
    mul-float v12, v12, v18

    .line 1026
    .line 1027
    invoke-static {v12}, Lzm60;->c(F)Lym60;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v12

    .line 1031
    invoke-static {v6, v7, v1, v12}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const/high16 v6, 0x41600000    # 14.0f

    .line 1036
    .line 1037
    invoke-static {v15}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    mul-float/2addr v7, v6

    .line 1042
    invoke-static {v15}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    mul-float v6, v6, v26

    .line 1047
    .line 1048
    invoke-static {v1, v7, v6}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    sget-object v6, Luw0;->e:Luw0$c;

    .line 1053
    .line 1054
    const/16 v7, 0x36

    .line 1055
    .line 1056
    sget-object v12, Lut$a;->k:Llb4$b;

    .line 1057
    .line 1058
    invoke-static {v6, v12, v15, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->m()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v12

    .line 1066
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v12

    .line 1074
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 1079
    .line 1080
    .line 1081
    iget-boolean v13, v15, Landroidx/compose/runtime/b;->S:Z

    .line 1082
    .line 1083
    if-eqz v13, :cond_22

    .line 1084
    .line 1085
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_16

    .line 1089
    :cond_22
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 1090
    .line 1091
    .line 1092
    :goto_16
    invoke-static {v15, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v15, v12, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1096
    .line 1097
    .line 1098
    iget-boolean v6, v15, Landroidx/compose/runtime/b;->S:Z

    .line 1099
    .line 1100
    if-nez v6, :cond_23

    .line 1101
    .line 1102
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    if-nez v6, :cond_24

    .line 1115
    .line 1116
    :cond_23
    invoke-static {v7, v15, v7, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_24
    invoke-static {v15, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1120
    .line 1121
    .line 1122
    const-wide v6, 0xfffff200L

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    if-eqz p2, :cond_25

    .line 1128
    .line 1129
    const v2, 0x13e2214c

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v13

    .line 1139
    sget-object v18, Lqii;->E:Lqii;

    .line 1140
    .line 1141
    move-object v4, v15

    .line 1142
    move-object/from16 v11, v16

    .line 1143
    .line 1144
    const/16 v2, 0x10

    .line 1145
    .line 1146
    invoke-static {v2, v4}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v15

    .line 1150
    invoke-static {}, Lkii;->a()Lkii;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v17

    .line 1154
    const/16 v33, 0x0

    .line 1155
    .line 1156
    const v34, 0x1ffc2

    .line 1157
    .line 1158
    .line 1159
    const/4 v12, 0x0

    .line 1160
    const/4 v2, 0x3

    .line 1161
    const/16 v19, 0x0

    .line 1162
    .line 1163
    const-wide/16 v20, 0x0

    .line 1164
    .line 1165
    const/16 v39, 0x0

    .line 1166
    .line 1167
    const/16 v22, 0x0

    .line 1168
    .line 1169
    move-object/from16 v8, v23

    .line 1170
    .line 1171
    move-object/from16 v5, v24

    .line 1172
    .line 1173
    const-wide/16 v23, 0x0

    .line 1174
    .line 1175
    const/16 v25, 0x0

    .line 1176
    .line 1177
    const/16 v26, 0x0

    .line 1178
    .line 1179
    const/16 v27, 0x0

    .line 1180
    .line 1181
    const/16 v28, 0x0

    .line 1182
    .line 1183
    const/16 v29, 0x0

    .line 1184
    .line 1185
    const/16 v30, 0x0

    .line 1186
    .line 1187
    const v32, 0x30180

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v31, v4

    .line 1191
    .line 1192
    invoke-static/range {v11 .. v34}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v15, v31

    .line 1196
    .line 1197
    const/4 v11, 0x0

    .line 1198
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1199
    .line 1200
    .line 1201
    move-wide/from16 v59, v6

    .line 1202
    .line 1203
    move-object/from16 v1, v39

    .line 1204
    .line 1205
    :goto_17
    const/4 v12, 0x1

    .line 1206
    goto/16 :goto_1a

    .line 1207
    .line 1208
    :cond_25
    const/16 v19, 0x3

    .line 1209
    .line 1210
    const/16 v39, 0x0

    .line 1211
    .line 1212
    if-eqz p3, :cond_2c

    .line 1213
    .line 1214
    if-eqz p0, :cond_2c

    .line 1215
    .line 1216
    const v12, 0x13e90a1d

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v12, Lz470;->a:Lvle0;

    .line 1223
    .line 1224
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v12

    .line 1228
    check-cast v12, Ln3e0;

    .line 1229
    .line 1230
    iget-object v12, v12, Ln3e0;->d:Lpmg0;

    .line 1231
    .line 1232
    const v13, 0x7f0702c6

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v13, v15}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 1236
    .line 1237
    .line 1238
    move-result v13

    .line 1239
    move-wide/from16 v59, v6

    .line 1240
    .line 1241
    const-wide v6, 0x100000000L

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    invoke-static {v13, v6, v7}, Lt3g;->h(FJ)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v43

    .line 1250
    invoke-static {}, Lkii;->a()Lkii;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v46

    .line 1254
    const/16 v57, 0x0

    .line 1255
    .line 1256
    const v58, 0xfffff5

    .line 1257
    .line 1258
    .line 1259
    const-wide/16 v41, 0x0

    .line 1260
    .line 1261
    const/16 v45, 0x0

    .line 1262
    .line 1263
    const/16 v47, 0x0

    .line 1264
    .line 1265
    const-wide/16 v48, 0x0

    .line 1266
    .line 1267
    const/16 v50, 0x0

    .line 1268
    .line 1269
    const/16 v51, 0x0

    .line 1270
    .line 1271
    const/16 v52, 0x0

    .line 1272
    .line 1273
    const/16 v53, 0x0

    .line 1274
    .line 1275
    const-wide/16 v54, 0x0

    .line 1276
    .line 1277
    const/16 v56, 0x0

    .line 1278
    .line 1279
    move-object/from16 v40, v12

    .line 1280
    .line 1281
    invoke-static/range {v40 .. v58}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v13

    .line 1285
    const/high16 v6, 0x40000000    # 2.0f

    .line 1286
    .line 1287
    invoke-static {v15}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    mul-float/2addr v7, v6

    .line 1292
    const/4 v6, 0x0

    .line 1293
    const/4 v12, 0x1

    .line 1294
    invoke-static {v3, v6, v7, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    invoke-static {v15}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    mul-float v6, v6, v26

    .line 1303
    .line 1304
    new-instance v14, Luw0$i;

    .line 1305
    .line 1306
    new-instance v1, Lrw0;

    .line 1307
    .line 1308
    move-object/from16 v16, v13

    .line 1309
    .line 1310
    const/4 v13, 0x0

    .line 1311
    invoke-direct {v1, v13}, Lrw0;-><init>(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {v14, v6, v12, v1}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 1315
    .line 1316
    .line 1317
    const/16 v1, 0x30

    .line 1318
    .line 1319
    invoke-static {v14, v11, v15, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->m()J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v11

    .line 1327
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v11

    .line 1335
    invoke-static {v15, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 1340
    .line 1341
    .line 1342
    iget-boolean v12, v15, Landroidx/compose/runtime/b;->S:Z

    .line 1343
    .line 1344
    if-eqz v12, :cond_26

    .line 1345
    .line 1346
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_18

    .line 1350
    :cond_26
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 1351
    .line 1352
    .line 1353
    :goto_18
    invoke-static {v15, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v15, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1357
    .line 1358
    .line 1359
    iget-boolean v1, v15, Landroidx/compose/runtime/b;->S:Z

    .line 1360
    .line 1361
    if-nez v1, :cond_27

    .line 1362
    .line 1363
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v11

    .line 1371
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-nez v1, :cond_28

    .line 1376
    .line 1377
    :cond_27
    invoke-static {v6, v15, v6, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_28
    invoke-static {v15, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1381
    .line 1382
    .line 1383
    const v1, 0x3f4ccccd    # 0.8f

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-static {v15}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 1391
    .line 1392
    .line 1393
    move-result v6

    .line 1394
    mul-float v6, v6, v37

    .line 1395
    .line 1396
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-static {v15}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    mul-float v6, v6, v18

    .line 1405
    .line 1406
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    invoke-static {v1, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    const-wide v6, 0xff251b03L

    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v6

    .line 1423
    sget-object v11, Ld750;->a:Ld750$a;

    .line 1424
    .line 1425
    invoke-static {v1, v6, v7, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    sget-object v6, Lut$a;->a:Llb4;

    .line 1430
    .line 1431
    const/4 v13, 0x0

    .line 1432
    invoke-static {v6, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->m()J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v12

    .line 1440
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1441
    .line 1442
    .line 1443
    move-result v7

    .line 1444
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v12

    .line 1448
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 1453
    .line 1454
    .line 1455
    iget-boolean v13, v15, Landroidx/compose/runtime/b;->S:Z

    .line 1456
    .line 1457
    if-eqz v13, :cond_29

    .line 1458
    .line 1459
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_19

    .line 1463
    :cond_29
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 1464
    .line 1465
    .line 1466
    :goto_19
    invoke-static {v15, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v15, v12, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1470
    .line 1471
    .line 1472
    iget-boolean v2, v15, Landroidx/compose/runtime/b;->S:Z

    .line 1473
    .line 1474
    if-nez v2, :cond_2a

    .line 1475
    .line 1476
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    if-nez v2, :cond_2b

    .line 1489
    .line 1490
    :cond_2a
    invoke-static {v7, v15, v7, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_2b
    invoke-static {v15, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1494
    .line 1495
    .line 1496
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1497
    .line 1498
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-interface/range {v20 .. v20}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    check-cast v2, Ljava/lang/Number;

    .line 1507
    .line 1508
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    const-wide v4, 0xffe8e8e8L

    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v4

    .line 1525
    invoke-static {v1, v4, v5, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    const/4 v11, 0x0

    .line 1530
    invoke-static {v1, v15, v11}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 1531
    .line 1532
    .line 1533
    const/4 v12, 0x1

    .line 1534
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1535
    .line 1536
    .line 1537
    sget-wide v20, Lyc8;->f:J

    .line 1538
    .line 1539
    const/16 v1, 0x9

    .line 1540
    .line 1541
    invoke-static {v1}, Lt3g;->g(I)J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v1

    .line 1545
    move-object/from16 v8, v23

    .line 1546
    .line 1547
    const v23, 0x6006c00

    .line 1548
    .line 1549
    .line 1550
    move-object/from16 v5, v24

    .line 1551
    .line 1552
    const/16 v24, 0xe2

    .line 1553
    .line 1554
    const/4 v12, 0x0

    .line 1555
    const/4 v14, 0x1

    .line 1556
    move-object/from16 v11, v17

    .line 1557
    .line 1558
    const/16 v17, 0x0

    .line 1559
    .line 1560
    const/16 v18, 0x0

    .line 1561
    .line 1562
    move/from16 v4, v19

    .line 1563
    .line 1564
    const/16 v19, 0x0

    .line 1565
    .line 1566
    move-object/from16 v22, v15

    .line 1567
    .line 1568
    move-object/from16 v13, v16

    .line 1569
    .line 1570
    move-wide v15, v1

    .line 1571
    move v2, v4

    .line 1572
    move-object/from16 v1, v39

    .line 1573
    .line 1574
    invoke-static/range {v11 .. v24}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 1575
    .line 1576
    .line 1577
    move-object/from16 v15, v22

    .line 1578
    .line 1579
    const/4 v12, 0x1

    .line 1580
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1581
    .line 1582
    .line 1583
    const/4 v11, 0x0

    .line 1584
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_17

    .line 1588
    .line 1589
    :cond_2c
    move-wide/from16 v59, v6

    .line 1590
    .line 1591
    move/from16 v2, v19

    .line 1592
    .line 1593
    move-object/from16 v8, v23

    .line 1594
    .line 1595
    move-object/from16 v5, v24

    .line 1596
    .line 1597
    move-object/from16 v1, v39

    .line 1598
    .line 1599
    const/4 v11, 0x0

    .line 1600
    const v4, 0x140355d6

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1604
    .line 1605
    .line 1606
    const v4, 0x7f0805b6

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v4, v11, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    const/16 v19, 0x30

    .line 1614
    .line 1615
    const/16 v20, 0x7c

    .line 1616
    .line 1617
    const/4 v12, 0x0

    .line 1618
    const/4 v13, 0x0

    .line 1619
    const/4 v14, 0x0

    .line 1620
    move-object/from16 v31, v15

    .line 1621
    .line 1622
    const/4 v15, 0x0

    .line 1623
    const/16 v16, 0x0

    .line 1624
    .line 1625
    const/16 v17, 0x0

    .line 1626
    .line 1627
    move-object v11, v4

    .line 1628
    move-object/from16 v18, v31

    .line 1629
    .line 1630
    invoke-static/range {v11 .. v20}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 1631
    .line 1632
    .line 1633
    move-object/from16 v15, v18

    .line 1634
    .line 1635
    sget-wide v13, Lyc8;->f:J

    .line 1636
    .line 1637
    move-object v6, v15

    .line 1638
    const/16 v4, 0xc

    .line 1639
    .line 1640
    invoke-static {v4, v6}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v15

    .line 1644
    sget-object v18, Lqii;->E:Lqii;

    .line 1645
    .line 1646
    invoke-static {}, Lkii;->a()Lkii;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v17

    .line 1650
    new-instance v4, Lmdg0;

    .line 1651
    .line 1652
    invoke-direct {v4, v2}, Lmdg0;-><init>(I)V

    .line 1653
    .line 1654
    .line 1655
    const/16 v33, 0x0

    .line 1656
    .line 1657
    const v34, 0x1fdc2

    .line 1658
    .line 1659
    .line 1660
    const/16 v19, 0x0

    .line 1661
    .line 1662
    move-object/from16 v11, v21

    .line 1663
    .line 1664
    const-wide/16 v20, 0x0

    .line 1665
    .line 1666
    const-wide/16 v23, 0x0

    .line 1667
    .line 1668
    const/16 v25, 0x0

    .line 1669
    .line 1670
    const/16 v26, 0x0

    .line 1671
    .line 1672
    const/16 v27, 0x0

    .line 1673
    .line 1674
    const/16 v28, 0x0

    .line 1675
    .line 1676
    const/16 v29, 0x0

    .line 1677
    .line 1678
    const/16 v30, 0x0

    .line 1679
    .line 1680
    const v32, 0x30180

    .line 1681
    .line 1682
    .line 1683
    move-object/from16 v22, v4

    .line 1684
    .line 1685
    move-object/from16 v31, v6

    .line 1686
    .line 1687
    invoke-static/range {v11 .. v34}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v15, v31

    .line 1691
    .line 1692
    const/4 v11, 0x0

    .line 1693
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1694
    .line 1695
    .line 1696
    goto/16 :goto_17

    .line 1697
    .line 1698
    :goto_1a
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1699
    .line 1700
    .line 1701
    const v4, 0x7f080620

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v4, v11, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 1709
    .line 1710
    invoke-virtual {v6, v3, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v6

    .line 1714
    const/high16 v7, 0x42500000    # 52.0f

    .line 1715
    .line 1716
    invoke-static {v15}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 1717
    .line 1718
    .line 1719
    move-result v8

    .line 1720
    mul-float/2addr v8, v7

    .line 1721
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v13

    .line 1725
    const/16 v19, 0x30

    .line 1726
    .line 1727
    const/16 v20, 0x78

    .line 1728
    .line 1729
    const/4 v12, 0x0

    .line 1730
    const/4 v14, 0x0

    .line 1731
    move-object/from16 v31, v15

    .line 1732
    .line 1733
    const/4 v15, 0x0

    .line 1734
    const/16 v16, 0x0

    .line 1735
    .line 1736
    const/16 v17, 0x0

    .line 1737
    .line 1738
    move-object v11, v4

    .line 1739
    move-object/from16 v18, v31

    .line 1740
    .line 1741
    invoke-static/range {v11 .. v20}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 1742
    .line 1743
    .line 1744
    move-object/from16 v15, v18

    .line 1745
    .line 1746
    const/4 v12, 0x1

    .line 1747
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1748
    .line 1749
    .line 1750
    if-eqz p3, :cond_2d

    .line 1751
    .line 1752
    if-nez p0, :cond_2e

    .line 1753
    .line 1754
    :cond_2d
    if-eqz p2, :cond_2f

    .line 1755
    .line 1756
    :cond_2e
    const v4, 0x553d056e

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1760
    .line 1761
    .line 1762
    const v4, 0x7f140e27

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v4, v15}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    const-string v6, "keep_betting_to_cashout:sg_crash_games"

    .line 1770
    .line 1771
    invoke-static {v10, v6, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    const v6, 0x7f140fd7

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v6, v15}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6

    .line 1782
    const-string v7, "more_in_bonus_round:sg_crash_games"

    .line 1783
    .line 1784
    invoke-static {v10, v7, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v6

    .line 1788
    const v7, 0x5d96d17b

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v7, Lwk0$b;

    .line 1795
    .line 1796
    invoke-direct {v7, v1}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v61, Ldeb0;

    .line 1800
    .line 1801
    sget-wide v63, Lyc8;->f:J

    .line 1802
    .line 1803
    move-wide/from16 v62, v63

    .line 1804
    .line 1805
    const/16 v1, 0xc

    .line 1806
    .line 1807
    invoke-static {v1, v15}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 1808
    .line 1809
    .line 1810
    move-result-wide v64

    .line 1811
    sget-object v66, Lqii;->E:Lqii;

    .line 1812
    .line 1813
    const/16 v79, 0x0

    .line 1814
    .line 1815
    const v80, 0xfff8

    .line 1816
    .line 1817
    .line 1818
    const/16 v67, 0x0

    .line 1819
    .line 1820
    const/16 v68, 0x0

    .line 1821
    .line 1822
    const/16 v69, 0x0

    .line 1823
    .line 1824
    const/16 v70, 0x0

    .line 1825
    .line 1826
    const-wide/16 v71, 0x0

    .line 1827
    .line 1828
    const/16 v73, 0x0

    .line 1829
    .line 1830
    const/16 v74, 0x0

    .line 1831
    .line 1832
    const/16 v75, 0x0

    .line 1833
    .line 1834
    const-wide/16 v76, 0x0

    .line 1835
    .line 1836
    const/16 v78, 0x0

    .line 1837
    .line 1838
    invoke-direct/range {v61 .. v80}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 1839
    .line 1840
    .line 1841
    move-object/from16 v1, v61

    .line 1842
    .line 1843
    invoke-virtual {v7, v1}, Lwk0$b;->l(Ldeb0;)I

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    :try_start_0
    invoke-virtual {v7, v4}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1851
    .line 1852
    invoke-virtual {v7, v1}, Lwk0$b;->i(I)V

    .line 1853
    .line 1854
    .line 1855
    new-instance v64, Ldeb0;

    .line 1856
    .line 1857
    invoke-static/range {v59 .. v60}, Lid8;->d(J)J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v8

    .line 1861
    const/16 v12, 0xe

    .line 1862
    .line 1863
    invoke-static {v12, v15}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v67

    .line 1867
    const/16 v82, 0x0

    .line 1868
    .line 1869
    const v83, 0xfff8

    .line 1870
    .line 1871
    .line 1872
    const/16 v70, 0x0

    .line 1873
    .line 1874
    const/16 v71, 0x0

    .line 1875
    .line 1876
    const/16 v72, 0x0

    .line 1877
    .line 1878
    const/16 v73, 0x0

    .line 1879
    .line 1880
    const-wide/16 v74, 0x0

    .line 1881
    .line 1882
    const/16 v76, 0x0

    .line 1883
    .line 1884
    const/16 v77, 0x0

    .line 1885
    .line 1886
    const/16 v78, 0x0

    .line 1887
    .line 1888
    const-wide/16 v79, 0x0

    .line 1889
    .line 1890
    const/16 v81, 0x0

    .line 1891
    .line 1892
    move-object/from16 v69, v66

    .line 1893
    .line 1894
    move-wide/from16 v65, v8

    .line 1895
    .line 1896
    invoke-direct/range {v64 .. v83}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 1897
    .line 1898
    .line 1899
    move-object/from16 v1, v64

    .line 1900
    .line 1901
    move-object/from16 v66, v69

    .line 1902
    .line 1903
    invoke-virtual {v7, v1}, Lwk0$b;->l(Ldeb0;)I

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    move/from16 v0, p9

    .line 1913
    .line 1914
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    const-string v0, "% "

    .line 1918
    .line 1919
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-virtual {v7, v0}, Lwk0$b;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v7, v1}, Lwk0$b;->i(I)V

    .line 1930
    .line 1931
    .line 1932
    move-wide/from16 v63, v62

    .line 1933
    .line 1934
    new-instance v62, Ldeb0;

    .line 1935
    .line 1936
    const/16 v1, 0xc

    .line 1937
    .line 1938
    invoke-static {v1, v15}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 1939
    .line 1940
    .line 1941
    move-result-wide v0

    .line 1942
    const/16 v80, 0x0

    .line 1943
    .line 1944
    const v81, 0xfff8

    .line 1945
    .line 1946
    .line 1947
    const/16 v68, 0x0

    .line 1948
    .line 1949
    const/16 v69, 0x0

    .line 1950
    .line 1951
    const/16 v70, 0x0

    .line 1952
    .line 1953
    const/16 v71, 0x0

    .line 1954
    .line 1955
    const-wide/16 v72, 0x0

    .line 1956
    .line 1957
    const/16 v74, 0x0

    .line 1958
    .line 1959
    const/16 v75, 0x0

    .line 1960
    .line 1961
    const/16 v76, 0x0

    .line 1962
    .line 1963
    const-wide/16 v77, 0x0

    .line 1964
    .line 1965
    const/16 v79, 0x0

    .line 1966
    .line 1967
    move-object/from16 v67, v66

    .line 1968
    .line 1969
    move-wide/from16 v65, v0

    .line 1970
    .line 1971
    invoke-direct/range {v62 .. v81}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 1972
    .line 1973
    .line 1974
    move-object/from16 v0, v62

    .line 1975
    .line 1976
    invoke-virtual {v7, v0}, Lwk0$b;->l(Ldeb0;)I

    .line 1977
    .line 1978
    .line 1979
    move-result v1

    .line 1980
    :try_start_2
    invoke-virtual {v7, v6}, Lwk0$b;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v7, v1}, Lwk0$b;->i(I)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v7}, Lwk0$b;->m()Lwk0;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v11

    .line 1990
    const/4 v13, 0x0

    .line 1991
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1992
    .line 1993
    .line 1994
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1995
    .line 1996
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-static {v15}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    mul-float v1, v1, v35

    .line 2005
    .line 2006
    const/4 v6, 0x0

    .line 2007
    const/4 v13, 0x2

    .line 2008
    invoke-static {v0, v1, v6, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v12

    .line 2012
    invoke-static {}, Lkii;->a()Lkii;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v17

    .line 2016
    new-instance v0, Lmdg0;

    .line 2017
    .line 2018
    invoke-direct {v0, v2}, Lmdg0;-><init>(I)V

    .line 2019
    .line 2020
    .line 2021
    const/16 v34, 0xc00

    .line 2022
    .line 2023
    const v35, 0x3ddec

    .line 2024
    .line 2025
    .line 2026
    const-wide/16 v13, 0x0

    .line 2027
    .line 2028
    move-object/from16 v31, v15

    .line 2029
    .line 2030
    const-wide/16 v15, 0x0

    .line 2031
    .line 2032
    const/16 v18, 0x0

    .line 2033
    .line 2034
    const/16 v19, 0x0

    .line 2035
    .line 2036
    const-wide/16 v20, 0x0

    .line 2037
    .line 2038
    const-wide/16 v23, 0x0

    .line 2039
    .line 2040
    const/16 v25, 0x0

    .line 2041
    .line 2042
    const/16 v26, 0x0

    .line 2043
    .line 2044
    const/16 v27, 0x2

    .line 2045
    .line 2046
    const/16 v28, 0x0

    .line 2047
    .line 2048
    const/16 v29, 0x0

    .line 2049
    .line 2050
    const/16 v30, 0x0

    .line 2051
    .line 2052
    move-object/from16 v22, v31

    .line 2053
    .line 2054
    const/16 v31, 0x0

    .line 2055
    .line 2056
    const/16 v33, 0x0

    .line 2057
    .line 2058
    move-object/from16 v32, v22

    .line 2059
    .line 2060
    move-object/from16 v22, v0

    .line 2061
    .line 2062
    invoke-static/range {v11 .. v35}, Lrkg0;->c(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 2063
    .line 2064
    .line 2065
    move-object/from16 v15, v32

    .line 2066
    .line 2067
    :goto_1b
    const/4 v11, 0x0

    .line 2068
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2069
    .line 2070
    .line 2071
    goto :goto_1c

    .line 2072
    :catchall_0
    move-exception v0

    .line 2073
    invoke-virtual {v7, v1}, Lwk0$b;->i(I)V

    .line 2074
    .line 2075
    .line 2076
    throw v0

    .line 2077
    :catchall_1
    move-exception v0

    .line 2078
    invoke-virtual {v7, v1}, Lwk0$b;->i(I)V

    .line 2079
    .line 2080
    .line 2081
    throw v0

    .line 2082
    :catchall_2
    move-exception v0

    .line 2083
    invoke-virtual {v7, v1}, Lwk0$b;->i(I)V

    .line 2084
    .line 2085
    .line 2086
    throw v0

    .line 2087
    :cond_2f
    const v0, 0x535e7ae1

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_1b

    .line 2094
    :goto_1c
    const-string v0, " :"

    .line 2095
    .line 2096
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v11

    .line 2100
    sget-wide v13, Lyc8;->f:J

    .line 2101
    .line 2102
    sget-object v18, Lqii;->E:Lqii;

    .line 2103
    .line 2104
    const/16 v2, 0x10

    .line 2105
    .line 2106
    invoke-static {v2, v15}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 2107
    .line 2108
    .line 2109
    move-result-wide v0

    .line 2110
    const/16 v33, 0x0

    .line 2111
    .line 2112
    const v34, 0x1ffd2

    .line 2113
    .line 2114
    .line 2115
    const/4 v12, 0x0

    .line 2116
    const/16 v17, 0x0

    .line 2117
    .line 2118
    const/16 v19, 0x0

    .line 2119
    .line 2120
    const-wide/16 v20, 0x0

    .line 2121
    .line 2122
    const/16 v22, 0x0

    .line 2123
    .line 2124
    const-wide/16 v23, 0x0

    .line 2125
    .line 2126
    const/16 v25, 0x0

    .line 2127
    .line 2128
    const/16 v26, 0x0

    .line 2129
    .line 2130
    const/16 v27, 0x0

    .line 2131
    .line 2132
    const/16 v28, 0x0

    .line 2133
    .line 2134
    const/16 v29, 0x0

    .line 2135
    .line 2136
    const/16 v30, 0x0

    .line 2137
    .line 2138
    const v32, 0x30180

    .line 2139
    .line 2140
    .line 2141
    move-object/from16 v31, v15

    .line 2142
    .line 2143
    move-wide v15, v0

    .line 2144
    invoke-static/range {v11 .. v34}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 2145
    .line 2146
    .line 2147
    move-object/from16 v15, v31

    .line 2148
    .line 2149
    const v0, 0x5d979bb5

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 2153
    .line 2154
    .line 2155
    invoke-interface/range {v36 .. v36}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2160
    .line 2161
    .line 2162
    move-result v1

    .line 2163
    if-eqz v1, :cond_33

    .line 2164
    .line 2165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    check-cast v1, Ljava/lang/String;

    .line 2170
    .line 2171
    sget-object v2, Luw0;->a:Luw0$j;

    .line 2172
    .line 2173
    sget-object v4, Lut$a;->j:Llb4$b;

    .line 2174
    .line 2175
    const/4 v11, 0x0

    .line 2176
    invoke-static {v2, v4, v15, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->m()J

    .line 2181
    .line 2182
    .line 2183
    move-result-wide v4

    .line 2184
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2185
    .line 2186
    .line 2187
    move-result v4

    .line 2188
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v5

    .line 2192
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v6

    .line 2196
    sget-object v7, Lhta;->k:Lhta$a;

    .line 2197
    .line 2198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2199
    .line 2200
    .line 2201
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 2202
    .line 2203
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 2204
    .line 2205
    .line 2206
    iget-boolean v8, v15, Landroidx/compose/runtime/b;->S:Z

    .line 2207
    .line 2208
    if-eqz v8, :cond_30

    .line 2209
    .line 2210
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 2211
    .line 2212
    .line 2213
    goto :goto_1e

    .line 2214
    :cond_30
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 2215
    .line 2216
    .line 2217
    :goto_1e
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 2218
    .line 2219
    invoke-static {v15, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2220
    .line 2221
    .line 2222
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 2223
    .line 2224
    invoke-static {v15, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2225
    .line 2226
    .line 2227
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 2228
    .line 2229
    iget-boolean v5, v15, Landroidx/compose/runtime/b;->S:Z

    .line 2230
    .line 2231
    if-nez v5, :cond_31

    .line 2232
    .line 2233
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v5

    .line 2237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v7

    .line 2241
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v5

    .line 2245
    if-nez v5, :cond_32

    .line 2246
    .line 2247
    :cond_31
    invoke-static {v4, v15, v4, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 2248
    .line 2249
    .line 2250
    :cond_32
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 2251
    .line 2252
    invoke-static {v15, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2253
    .line 2254
    .line 2255
    const v2, 0x7f0804e6

    .line 2256
    .line 2257
    .line 2258
    const/4 v11, 0x0

    .line 2259
    invoke-static {v2, v11, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    const/high16 v4, 0x40a00000    # 5.0f

    .line 2264
    .line 2265
    invoke-static {v15}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 2266
    .line 2267
    .line 2268
    move-result v5

    .line 2269
    mul-float v22, v5, v4

    .line 2270
    .line 2271
    invoke-static {v15}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 2272
    .line 2273
    .line 2274
    move-result v4

    .line 2275
    mul-float v23, v4, v37

    .line 2276
    .line 2277
    const/16 v24, 0x0

    .line 2278
    .line 2279
    const/16 v25, 0x9

    .line 2280
    .line 2281
    const/16 v21, 0x0

    .line 2282
    .line 2283
    move-object/from16 v20, v3

    .line 2284
    .line 2285
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v13

    .line 2289
    const/16 v19, 0x30

    .line 2290
    .line 2291
    const/16 v20, 0x78

    .line 2292
    .line 2293
    const/4 v12, 0x0

    .line 2294
    const/4 v14, 0x0

    .line 2295
    move-object/from16 v31, v15

    .line 2296
    .line 2297
    const/4 v15, 0x0

    .line 2298
    const/16 v16, 0x0

    .line 2299
    .line 2300
    const/16 v17, 0x0

    .line 2301
    .line 2302
    move-object v11, v2

    .line 2303
    move-object/from16 v18, v31

    .line 2304
    .line 2305
    invoke-static/range {v11 .. v20}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 2306
    .line 2307
    .line 2308
    move-object/from16 v15, v18

    .line 2309
    .line 2310
    const-wide v4, 0xffe6e6e6L

    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 2316
    .line 2317
    .line 2318
    move-result-wide v13

    .line 2319
    const/16 v2, 0xe

    .line 2320
    .line 2321
    invoke-static {v2, v15}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 2322
    .line 2323
    .line 2324
    move-result-wide v4

    .line 2325
    const/16 v6, 0x14

    .line 2326
    .line 2327
    invoke-static {v6, v15}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 2328
    .line 2329
    .line 2330
    move-result-wide v23

    .line 2331
    const/16 v33, 0x0

    .line 2332
    .line 2333
    const v34, 0x1fbf2

    .line 2334
    .line 2335
    .line 2336
    const/16 v18, 0x0

    .line 2337
    .line 2338
    const/16 v19, 0x0

    .line 2339
    .line 2340
    const-wide/16 v20, 0x0

    .line 2341
    .line 2342
    const/16 v22, 0x0

    .line 2343
    .line 2344
    const/16 v25, 0x0

    .line 2345
    .line 2346
    const/16 v26, 0x0

    .line 2347
    .line 2348
    const/16 v27, 0x0

    .line 2349
    .line 2350
    const/16 v28, 0x0

    .line 2351
    .line 2352
    const/16 v29, 0x0

    .line 2353
    .line 2354
    const/16 v30, 0x0

    .line 2355
    .line 2356
    const/16 v32, 0x180

    .line 2357
    .line 2358
    move-object v11, v1

    .line 2359
    move-object/from16 v31, v15

    .line 2360
    .line 2361
    move-wide v15, v4

    .line 2362
    invoke-static/range {v11 .. v34}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 2363
    .line 2364
    .line 2365
    move-object/from16 v15, v31

    .line 2366
    .line 2367
    const/4 v12, 0x1

    .line 2368
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2369
    .line 2370
    .line 2371
    goto/16 :goto_1d

    .line 2372
    .line 2373
    :cond_33
    const/4 v11, 0x0

    .line 2374
    const/4 v12, 0x1

    .line 2375
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2379
    .line 2380
    .line 2381
    goto :goto_1f

    .line 2382
    :cond_34
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 2383
    .line 2384
    .line 2385
    :goto_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v11

    .line 2389
    if-eqz v11, :cond_35

    .line 2390
    .line 2391
    new-instance v0, Lrhs;

    .line 2392
    .line 2393
    move-object/from16 v1, p0

    .line 2394
    .line 2395
    move-object/from16 v2, p1

    .line 2396
    .line 2397
    move/from16 v3, p2

    .line 2398
    .line 2399
    move/from16 v4, p3

    .line 2400
    .line 2401
    move-object/from16 v5, p4

    .line 2402
    .line 2403
    move-object/from16 v6, p5

    .line 2404
    .line 2405
    move-object/from16 v7, p6

    .line 2406
    .line 2407
    move-object/from16 v8, p7

    .line 2408
    .line 2409
    move-object/from16 v9, p8

    .line 2410
    .line 2411
    move/from16 v10, p10

    .line 2412
    .line 2413
    invoke-direct/range {v0 .. v10}, Lrhs;-><init>(Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/util/List;ZZLjava/lang/Integer;Ljava/lang/Float;Lze60;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;I)V

    .line 2414
    .line 2415
    .line 2416
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 2417
    .line 2418
    :cond_35
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;)V
    .locals 11

    .line 1
    const v0, -0x8ae9869

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/2addr p0, p1

    .line 16
    invoke-virtual {v8, p0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    const/high16 p0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v8}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-float/2addr v1, p0

    .line 29
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 30
    .line 31
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Lut$a;->e:Llb4;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, v8, Landroidx/compose/runtime/b;->T:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v8, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v4, Lhta;->k:Lhta$a;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 61
    .line 62
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 77
    .line 78
    invoke-static {v8, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 82
    .line 83
    invoke-static {v8, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 87
    .line 88
    iget-boolean v3, v8, Landroidx/compose/runtime/b;->S:Z

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-static {v2, v8, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 110
    .line 111
    invoke-static {v8, p0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    const p0, 0x7f080622

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v9, 0x30

    .line 122
    .line 123
    const/16 v10, 0x7c

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    new-instance p1, Lfhs;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public static final c(Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;Logs;ILcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;",
            "Logs;",
            "I",
            "Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v1, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    const v2, 0x5b0a164c

    move-object/from16 v3, p7

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v2, v10

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v2, v10

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v2, v10

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v2, v10

    const v10, 0x92493

    and-int/2addr v10, v2

    const v11, 0x92492

    if-eq v10, v11, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v4, v11, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 2
    invoke-virtual {v0}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 3
    invoke-static {v10, v4}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-virtual {v0}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    move-result v11

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v11

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    .line 5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    .line 6
    const-string v15, ""

    const-string v3, ":sg_game_name"

    const/4 v13, 0x5

    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-nez v11, :cond_8

    if-ne v14, v12, :cond_a

    .line 7
    :cond_8
    sget-object v11, Lcw5;->a:Lcw5;

    .line 8
    invoke-virtual {v0}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    move-result v14

    const/4 v0, 0x1

    invoke-static {v14, v0, v13}, Lkotlin/ranges/f;->e(III)I

    move-result v14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "level_display_name_"

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v11, v0, v15}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_8

    :cond_9
    move-object v10, v0

    .line 11
    :goto_8
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v14, v10

    .line 12
    :cond_a
    check-cast v14, Ljava/lang/String;

    .line 13
    sget-object v0, Lcw5;->a:Lcw5;

    .line 14
    const-string v10, "level:sg_crash_games"

    .line 15
    const-string v11, "Level"

    .line 16
    invoke-static {v0, v10, v11}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, " "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " - "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    move-result v10

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v10

    .line 19
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_c

    if-ne v11, v12, :cond_b

    goto :goto_9

    :cond_b
    move-object v3, v11

    const/4 v11, 0x1

    goto :goto_b

    .line 20
    :cond_c
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x5

    invoke-static {v10, v11, v12}, Lkotlin/ranges/f;->e(III)I

    move-result v10

    .line 21
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "level_rewards_card_bg_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v15}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    :goto_a
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 24
    :goto_b
    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 25
    invoke-static {v4}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    move-result v3

    const/high16 v34, 0x41400000    # 12.0f

    mul-float v3, v3, v34

    .line 26
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    move-result-object v3

    .line 27
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v14

    const/high16 v17, 0x43200000    # 160.0f

    .line 28
    invoke-static {v4}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    move-result v18

    mul-float v11, v18, v17

    .line 29
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v11

    .line 30
    invoke-static {v11, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v11

    .line 31
    sget-object v14, Logs;->b:Logs;

    const/high16 v35, 0x40000000    # 2.0f

    if-ne v6, v14, :cond_e

    const v13, 0x5aecdfb6

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 32
    invoke-static {v4}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    move-result v13

    mul-float v13, v13, v35

    move/from16 v36, v2

    .line 33
    sget-wide v1, Lyc8;->f:J

    .line 34
    invoke-static {v12, v13, v1, v2, v3}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_c

    :cond_e
    move/from16 v36, v2

    const/4 v2, 0x0

    const v1, 0x5aee642e

    .line 36
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 37
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->X(Z)V

    move-object v1, v12

    .line 38
    :goto_c
    invoke-interface {v11, v1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 39
    invoke-virtual {v5}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getFbgHighestAwardedLevel()I

    move-result v2

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getBonusPercentage()D

    move-result-wide v20

    const-wide/16 v23, 0x0

    cmpl-double v3, v20, v23

    if-gtz v3, :cond_10

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getFbgCount()I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getFbgValue()D

    move-result-wide v20

    cmpl-double v3, v20, v23

    if-lez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    move-result v3

    if-le v3, v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v2, 0x1

    .line 42
    :goto_e
    const-string v3, "no_reward_text:sg_game_name"

    invoke-static {v0, v3, v15}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v11, -0x3f21773d

    .line 43
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 44
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    const v3, 0x7f141d55

    .line 45
    invoke-static {v3, v4}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v3

    :cond_11
    const/4 v11, 0x0

    .line 46
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 47
    sget-object v13, Lut$a;->a:Llb4;

    invoke-static {v13, v11}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v15

    .line 48
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v20

    .line 49
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    move-object/from16 v37, v0

    .line 50
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v0

    .line 51
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 52
    sget-object v18, Lhta;->k:Lhta$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v14

    .line 53
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 54
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    move/from16 v38, v2

    .line 55
    iget-boolean v2, v4, Landroidx/compose/runtime/b;->S:Z

    if-eqz v2, :cond_12

    .line 56
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 57
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 58
    :goto_f
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 59
    invoke-static {v4, v15, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    sget-object v15, Lhta$a;->e:Lhta$a$d;

    .line 61
    invoke-static {v4, v0, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 63
    iget-boolean v5, v4, Landroidx/compose/runtime/b;->S:Z

    if-nez v5, :cond_13

    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 65
    :cond_13
    invoke-static {v11, v4, v11, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 66
    :cond_14
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 67
    invoke-static {v4, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    invoke-static {v10}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v5, Ld750;->a:Ld750$a;

    if-nez v1, :cond_15

    const v1, 0x55ac7ac8

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    move-object v11, v12

    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v12

    const/16 v20, 0xdb0

    const/16 v21, 0x7f0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v24, v13

    .line 70
    sget-object v13, Lo8b$a;->g:Lo8b$a$b;

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v28, 0x6

    const/16 v17, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move v9, v1

    move-object/from16 v19, v4

    move-object/from16 v6, v23

    move-object/from16 v41, v24

    move-object/from16 v1, v25

    move-object/from16 v8, v26

    move/from16 v4, v27

    move-object/from16 v39, v29

    invoke-static/range {v10 .. v21}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    move-object/from16 v10, v19

    .line 71
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    const/4 v12, 0x6

    goto :goto_10

    :cond_15
    move-object v10, v4

    move-object v6, v12

    move-object/from16 v41, v13

    move-object v1, v14

    move-object v8, v15

    move-object/from16 v39, v18

    const/4 v4, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const v11, 0x55b00ceb

    .line 72
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 73
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v11

    const-wide v12, 0xff2a2a2aL

    .line 74
    invoke-static {v12, v13}, Lid8;->d(J)J

    move-result-wide v12

    .line 75
    invoke-static {v11, v12, v13, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v11

    const/4 v12, 0x6

    .line 76
    invoke-static {v11, v10, v12}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 77
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 78
    :goto_10
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v11

    .line 79
    invoke-static {v10}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    move-result v13

    mul-float v13, v13, v34

    .line 80
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v11

    .line 81
    sget-object v13, Luw0;->c:Luw0$k;

    .line 82
    sget-object v14, Lut$a;->m:Llb4$a;

    .line 83
    invoke-static {v13, v14, v10, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v13

    .line 84
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v14

    .line 85
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 86
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v15

    .line 87
    invoke-static {v10, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v11

    .line 88
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 89
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    if-eqz v12, :cond_16

    .line 90
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 91
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 92
    :goto_11
    invoke-static {v10, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    invoke-static {v10, v15, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    if-nez v12, :cond_17

    .line 95
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    .line 96
    :cond_17
    invoke-static {v14, v10, v14, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 97
    :cond_18
    invoke-static {v10, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v11

    .line 99
    sget-object v12, Lut$a;->j:Llb4$b;

    .line 100
    sget-object v13, Luw0;->a:Luw0$j;

    const/16 v14, 0x30

    .line 101
    invoke-static {v13, v12, v10, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v12

    .line 102
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v15

    .line 103
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 104
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v15

    .line 105
    invoke-static {v10, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v11

    .line 106
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 107
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    if-eqz v14, :cond_19

    .line 108
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 109
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 110
    :goto_12
    invoke-static {v10, v12, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-static {v10, v15, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    if-nez v12, :cond_1a

    .line 113
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    .line 114
    :cond_1a
    invoke-static {v13, v10, v13, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 115
    :cond_1b
    invoke-static {v10, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v11

    move-object/from16 v12, v41

    .line 117
    invoke-static {v12, v4}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v13

    .line 118
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v14

    .line 119
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 120
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v15

    .line 121
    invoke-static {v10, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v11

    .line 122
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 123
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    if-eqz v9, :cond_1c

    .line 124
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 125
    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 126
    :goto_13
    invoke-static {v10, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    invoke-static {v10, v15, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    if-nez v9, :cond_1d

    .line 129
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 130
    :cond_1d
    invoke-static {v14, v10, v14, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 131
    :cond_1e
    invoke-static {v10, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v24, v12

    .line 132
    sget-wide v12, Lyc8;->f:J

    const/16 v28, 0x6

    .line 133
    sget-object v17, Lqii;->E:Lqii;

    const/16 v9, 0xf

    .line 134
    invoke-static {v9, v10}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    move-result-wide v14

    .line 135
    sget-object v9, Lut$a;->e:Llb4;

    .line 136
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v11, v6, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    move-result-object v9

    const/16 v18, 0x30

    .line 137
    invoke-static {}, Lkii;->a()Lkii;

    move-result-object v16

    const/16 v32, 0x0

    const v33, 0x1ffc0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v30, v10

    move-object/from16 v10, v22

    move/from16 v25, v23

    const-wide/16 v22, 0x0

    move-object/from16 v41, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move/from16 v31, v28

    const/16 v28, 0x0

    move/from16 v42, v29

    const/16 v29, 0x0

    move/from16 v43, v31

    const v31, 0x30180

    move-object/from16 v45, v11

    move-object v11, v9

    move-object/from16 v9, v41

    .line 138
    invoke-static/range {v10 .. v33}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v20, v17

    move-object/from16 v10, v30

    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    sget-object v14, Lut$a;->c:Llb4;

    if-eqz v11, :cond_21

    const/4 v15, 0x1

    if-eq v11, v15, :cond_20

    const/4 v15, 0x2

    if-ne v11, v15, :cond_1f

    const v11, -0x271da50a

    .line 140
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 141
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 142
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_14
    move-object/from16 v16, v5

    move-wide/from16 v17, v12

    move-object/from16 v11, v45

    const/4 v15, 0x1

    goto :goto_16

    :cond_1f
    const v0, -0x271dc2c3

    .line 143
    invoke-static {v10, v0, v4}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    move-result-object v0

    .line 144
    throw v0

    :cond_20
    const v11, -0x271d9dea

    .line 145
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 146
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 147
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_14

    :cond_21
    const v11, -0x271dbaf0    # -1.99029E15f

    .line 148
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->N(I)V

    move-object/from16 v11, v45

    invoke-virtual {v11, v6, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    move-result-object v15

    move-object/from16 v16, v5

    .line 149
    invoke-static {v9, v4}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v5

    .line 150
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v17

    .line 151
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move-wide/from16 v17, v12

    .line 152
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v12

    .line 153
    invoke-static {v10, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v13

    .line 154
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 155
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    if-eqz v15, :cond_22

    .line 156
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 157
    :cond_22
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 158
    :goto_15
    invoke-static {v10, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-static {v10, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    if-nez v5, :cond_23

    .line 161
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 162
    :cond_23
    invoke-static {v4, v10, v4, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 163
    :cond_24
    invoke-static {v10, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x0

    .line 164
    invoke-static {v4, v10}, Lvhs;->b(ILandroidx/compose/runtime/a;)V

    const/4 v15, 0x1

    .line 165
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 166
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 167
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    :goto_16
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 169
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 170
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v12, Lut$a;->o:Llb4$a;

    const/high16 v19, 0x41000000    # 8.0f

    sget-object v5, Lcf8;->a:Lcf8;

    if-eqz v4, :cond_31

    if-eq v4, v15, :cond_29

    const/4 v13, 0x2

    if-ne v4, v13, :cond_28

    const v3, -0x6b1cc9ca

    .line 171
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    invoke-virtual {v5, v3, v6, v15}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v4

    .line 173
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    const/4 v3, 0x0

    .line 174
    invoke-static {v9, v3}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v5

    .line 175
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v12

    .line 176
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 177
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v13

    .line 178
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 179
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 180
    iget-boolean v3, v10, Landroidx/compose/runtime/b;->S:Z

    if-eqz v3, :cond_25

    .line 181
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 182
    :cond_25
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 183
    :goto_17
    invoke-static {v10, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    invoke-static {v10, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    iget-boolean v3, v10, Landroidx/compose/runtime/b;->S:Z

    if-nez v3, :cond_26

    .line 186
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 187
    :cond_26
    invoke-static {v12, v10, v12, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 188
    :cond_27
    invoke-static {v10, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v3, v2

    .line 189
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getFbgHighestAwardedLevel()I

    move-result v2

    move-object v5, v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 190
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    and-int/lit8 v4, v36, 0xe

    or-int/lit16 v4, v4, 0xc00

    shr-int/lit8 v12, v36, 0x9

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v4, v12

    move-object v13, v5

    move-object/from16 v45, v11

    move v12, v15

    const/4 v11, 0x0

    move-object v15, v0

    move v5, v4

    move-object v4, v10

    move-object/from16 v0, p0

    move-object v10, v1

    move-object/from16 v1, p4

    .line 191
    invoke-static/range {v0 .. v5}, Lvhs;->g(Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;Ljava/lang/String;ILandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 192
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 193
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    move-object/from16 v24, v9

    move-object/from16 v22, v16

    goto/16 :goto_20

    :cond_28
    move-object v4, v10

    const/4 v11, 0x0

    const v0, -0x247cc630

    .line 194
    invoke-static {v4, v0, v11}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    move-result-object v0

    .line 195
    throw v0

    :cond_29
    move-object v13, v2

    move-object v4, v10

    move-object/from16 v45, v11

    move v11, v15

    move-object/from16 v22, v16

    const/high16 v21, 0x41a00000    # 20.0f

    move-object v15, v0

    move-object v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const v2, -0x6b134315

    .line 196
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->N(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 197
    invoke-virtual {v5, v2, v6, v11}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v5

    .line 198
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    const/4 v2, 0x0

    .line 199
    invoke-static {v9, v2}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v11

    .line 200
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v23

    .line 201
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    move-object/from16 v24, v9

    .line 202
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v9

    .line 203
    invoke-static {v4, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 204
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    move-object/from16 v23, v3

    .line 205
    iget-boolean v3, v4, Landroidx/compose/runtime/b;->S:Z

    if-eqz v3, :cond_2a

    .line 206
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 207
    :cond_2a
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 208
    :goto_18
    invoke-static {v4, v11, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    invoke-static {v4, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    iget-boolean v3, v4, Landroidx/compose/runtime/b;->S:Z

    if-nez v3, :cond_2b

    .line 211
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 212
    :cond_2b
    invoke-static {v2, v4, v2, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 213
    :cond_2c
    invoke-static {v4, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v45

    .line 214
    invoke-virtual {v11, v6, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    move-result-object v25

    .line 215
    invoke-static {v4}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    move-result v2

    mul-float v27, v2, v21

    const/16 v29, 0x0

    const/16 v30, 0xd

    const/16 v26, 0x0

    const/16 v28, 0x0

    .line 216
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v2

    .line 217
    invoke-static {v4}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    move-result v3

    mul-float v3, v3, v19

    .line 218
    new-instance v5, Luw0$i;

    new-instance v9, Lrw0;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Lrw0;-><init>(I)V

    const/4 v11, 0x1

    .line 219
    invoke-direct {v5, v3, v11, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x30

    .line 220
    invoke-static {v5, v12, v4, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v5

    .line 221
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v11

    .line 222
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 223
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v9

    .line 224
    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 225
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 226
    iget-boolean v11, v4, Landroidx/compose/runtime/b;->S:Z

    if-eqz v11, :cond_2d

    .line 227
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 228
    :cond_2d
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 229
    :goto_19
    invoke-static {v4, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    invoke-static {v4, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    iget-boolean v5, v4, Landroidx/compose/runtime/b;->S:Z

    if-nez v5, :cond_2e

    .line 232
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 233
    :cond_2e
    invoke-static {v3, v4, v3, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 234
    :cond_2f
    invoke-static {v4, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v38, :cond_30

    const v2, -0x47347f2

    .line 235
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 236
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getFbgHighestAwardedLevel()I

    move-result v2

    and-int/lit8 v3, v36, 0xe

    shr-int/lit8 v5, v36, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    .line 237
    invoke-static {v0, v1, v2, v4, v3}, Lvhs;->d(Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;Ljava/lang/String;ILandroidx/compose/runtime/a;I)V

    const/4 v11, 0x0

    .line 238
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    const/4 v9, 0x6

    :goto_1a
    const/4 v2, 0x1

    goto :goto_1b

    :cond_30
    const/4 v11, 0x0

    const v2, -0x46df8ca

    .line 239
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 240
    new-instance v2, Lahs;

    move-object/from16 v3, v23

    invoke-direct {v2, v3}, Lahs;-><init>(Ljava/lang/String;)V

    const v3, -0x2c167fe2

    invoke-static {v3, v2, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {v9, v2, v4}, Lvhs;->h(ILex8;Landroidx/compose/runtime/a;)V

    .line 241
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_1a

    .line 242
    :goto_1b
    invoke-static {v4, v2, v2, v11}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 243
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move v12, v2

    goto/16 :goto_20

    :cond_31
    move-object v13, v2

    move-object/from16 v24, v9

    move-object v4, v10

    move-object/from16 v45, v11

    move v2, v15

    move-object/from16 v22, v16

    const/4 v11, 0x0

    const/high16 v21, 0x41a00000    # 20.0f

    move-object v15, v0

    move-object v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const v9, -0x6af91ef5

    .line 244
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->N(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 245
    invoke-virtual {v5, v9, v6, v2}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v5

    .line 246
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    move-object/from16 v9, v24

    .line 247
    invoke-static {v9, v11}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v5

    .line 248
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v23

    .line 249
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    move-object/from16 v24, v9

    .line 250
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v9

    .line 251
    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 252
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    move-object/from16 v23, v3

    .line 253
    iget-boolean v3, v4, Landroidx/compose/runtime/b;->S:Z

    if-eqz v3, :cond_32

    .line 254
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 255
    :cond_32
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 256
    :goto_1c
    invoke-static {v4, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    invoke-static {v4, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    iget-boolean v3, v4, Landroidx/compose/runtime/b;->S:Z

    if-nez v3, :cond_33

    .line 259
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 260
    :cond_33
    invoke-static {v11, v4, v11, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 261
    :cond_34
    invoke-static {v4, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v45

    .line 262
    invoke-virtual {v11, v6, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    move-result-object v43

    .line 263
    invoke-static {v4}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    move-result v2

    mul-float v45, v2, v21

    const/16 v47, 0x0

    const/16 v48, 0xd

    const/16 v44, 0x0

    const/16 v46, 0x0

    .line 264
    invoke-static/range {v43 .. v48}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v2

    .line 265
    invoke-static {v4}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    move-result v3

    mul-float v3, v3, v19

    .line 266
    new-instance v5, Luw0$i;

    new-instance v9, Lrw0;

    move-object/from16 v45, v11

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Lrw0;-><init>(I)V

    const/4 v11, 0x1

    .line 267
    invoke-direct {v5, v3, v11, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x30

    .line 268
    invoke-static {v5, v12, v4, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v5

    .line 269
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v11

    .line 270
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 271
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v9

    .line 272
    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 273
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 274
    iget-boolean v11, v4, Landroidx/compose/runtime/b;->S:Z

    if-eqz v11, :cond_35

    .line 275
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 276
    :cond_35
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 277
    :goto_1d
    invoke-static {v4, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    invoke-static {v4, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    iget-boolean v5, v4, Landroidx/compose/runtime/b;->S:Z

    if-nez v5, :cond_36

    .line 280
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    .line 281
    :cond_36
    invoke-static {v3, v4, v3, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 282
    :cond_37
    invoke-static {v4, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v38, :cond_38

    const v2, -0x17c341b1

    .line 283
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 284
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getFbgHighestAwardedLevel()I

    move-result v2

    and-int/lit8 v3, v36, 0xe

    shr-int/lit8 v5, v36, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    .line 285
    invoke-static {v0, v1, v2, v4, v3}, Lvhs;->d(Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;Ljava/lang/String;ILandroidx/compose/runtime/a;I)V

    const/4 v11, 0x0

    .line 286
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_1e
    const/4 v12, 0x1

    goto :goto_1f

    :cond_38
    const/4 v11, 0x0

    const v2, -0x17bdf289

    .line 287
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 288
    new-instance v2, Lbhs;

    move-object/from16 v3, v23

    invoke-direct {v2, v3}, Lbhs;-><init>(Ljava/lang/String;)V

    const v3, -0x193f683

    invoke-static {v3, v2, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {v9, v2, v4}, Lvhs;->h(ILex8;Landroidx/compose/runtime/a;)V

    .line 289
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_1e

    .line 290
    :goto_1f
    invoke-static {v4, v12, v12, v11}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 291
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    :goto_20
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->X(Z)V

    const v2, 0x5388a9b0

    move-object/from16 v3, p1

    move-object/from16 v5, v39

    if-eq v3, v5, :cond_39

    const v5, 0x5601dafe

    .line 293
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 294
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    move-object v9, v13

    .line 295
    sget-wide v12, Lyc8;->b:J

    const/high16 v11, 0x3f000000    # 0.5f

    .line 296
    invoke-static {v11, v12, v13}, Lyc8;->c(FJ)J

    move-result-wide v11

    move-object/from16 v13, v22

    .line 297
    invoke-static {v5, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v5

    const/4 v12, 0x6

    .line 298
    invoke-static {v5, v4, v12}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    const/4 v11, 0x0

    .line 299
    :goto_21
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_22

    :cond_39
    move-object v9, v13

    move-object/from16 v13, v22

    const/4 v11, 0x0

    .line 300
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_21

    .line 301
    :goto_22
    sget-object v5, Logs;->c:Logs;

    if-ne v3, v5, :cond_3d

    const v12, 0x56056dbc

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->N(I)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 302
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 303
    invoke-static {v4}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    move-result v12

    mul-float v12, v12, v34

    .line 304
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    move-object/from16 v12, v24

    .line 305
    invoke-static {v12, v11}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v0

    .line 306
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v21

    .line 307
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 308
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v1

    .line 309
    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 310
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    move-object/from16 v21, v9

    .line 311
    iget-boolean v9, v4, Landroidx/compose/runtime/b;->S:Z

    if-eqz v9, :cond_3a

    .line 312
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_23
    move-object/from16 v9, v21

    goto :goto_24

    .line 313
    :cond_3a
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    goto :goto_23

    .line 314
    :goto_24
    invoke-static {v4, v0, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    invoke-static {v4, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    iget-boolean v0, v4, Landroidx/compose/runtime/b;->S:Z

    if-nez v0, :cond_3b

    .line 317
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 318
    :cond_3b
    invoke-static {v11, v4, v11, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 319
    :cond_3c
    invoke-static {v4, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f08057d

    const/4 v11, 0x0

    .line 320
    invoke-static {v0, v11, v4}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v0

    move-object/from16 v1, v45

    .line 321
    invoke-virtual {v1, v6, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    move-result-object v2

    const/high16 v14, 0x41b00000    # 22.0f

    .line 322
    invoke-static {v4}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    move-result v16

    mul-float v14, v14, v16

    .line 323
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    move-wide/from16 v16, v17

    const/16 v18, 0x30

    const/16 v40, 0x1

    const/16 v19, 0x78

    move/from16 v27, v11

    const/4 v11, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-wide/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v52, v1

    move-object/from16 v17, v4

    move-object v1, v10

    move-object/from16 v51, v12

    move-wide/from16 v49, v23

    move/from16 v4, v40

    move-object v10, v0

    move-object v12, v2

    move-object/from16 v2, v21

    move-object/from16 v0, v37

    move-object/from16 v21, v7

    move/from16 v7, v27

    .line 324
    invoke-static/range {v10 .. v19}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    move-object/from16 v10, v17

    .line 325
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 326
    :goto_25
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_26

    :cond_3d
    move-object/from16 v21, v7

    move-object v1, v10

    move v7, v11

    move-object/from16 v22, v13

    move-wide/from16 v49, v17

    move-object/from16 v51, v24

    move-object/from16 v0, v37

    move-object/from16 v52, v45

    move v11, v2

    move-object v10, v4

    move-object v2, v15

    const/4 v4, 0x1

    .line 327
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_25

    :goto_26
    if-ne v3, v5, :cond_4a

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    move-result v5

    add-int/lit8 v11, p2, 0x1

    if-ne v5, v11, :cond_4a

    const v5, 0x560fce0c

    .line 329
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 330
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getNormalRounds()I

    move-result v12

    if-ge v12, v4, :cond_3e

    move v12, v4

    .line 331
    :cond_3e
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getCompletedNormalRounds()I

    move-result v5

    invoke-static {v5, v7, v12}, Lkotlin/ranges/f;->e(III)I

    move-result v5

    int-to-float v5, v5

    int-to-float v11, v12

    div-float/2addr v5, v11

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 332
    invoke-static {v5, v11, v12}, Lkotlin/ranges/f;->d(FFF)F

    move-result v5

    .line 333
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getNormalRounds()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getCompletedNormalRounds()I

    move-result v12

    sub-int v13, v11, v12

    if-gez v13, :cond_3f

    move v13, v7

    :cond_3f
    if-le v13, v4, :cond_40

    const v11, 0x5615339b

    .line 334
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 335
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f141d62

    .line 336
    invoke-static {v12, v11, v10}, Llxe0;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v11

    .line 337
    const-string v12, "no_of_rounds_to_unlock:sg_crash_games"

    invoke-static {v0, v12, v11}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_27

    :cond_40
    const v11, 0x5619f7fd

    .line 339
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 340
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f141d61

    .line 341
    invoke-static {v12, v11, v10}, Llxe0;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v11

    .line 342
    const-string v12, "no_of_round_to_unlock:sg_crash_games"

    invoke-static {v0, v12, v11}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 344
    :goto_27
    const-string v11, "{roundsToUnlockNextLevel}"

    .line 345
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 346
    invoke-static {v0, v11, v12, v7}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 347
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v11

    .line 348
    invoke-static {v10}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    move-result v12

    mul-float v12, v12, v34

    .line 349
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v11

    move-object/from16 v12, v51

    .line 350
    invoke-static {v12, v7}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v13

    .line 351
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v14

    .line 352
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 353
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v15

    .line 354
    invoke-static {v10, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v11

    .line 355
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 356
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    if-eqz v4, :cond_41

    .line 357
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 358
    :cond_41
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 359
    :goto_28
    invoke-static {v10, v13, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    invoke-static {v10, v15, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    if-nez v4, :cond_43

    .line 362
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    goto :goto_2a

    :cond_42
    :goto_29
    move-object/from16 v4, v21

    goto :goto_2b

    .line 363
    :cond_43
    :goto_2a
    invoke-static {v14, v10, v14, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    goto :goto_29

    .line 364
    :goto_2b
    invoke-static {v10, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    sget-object v11, Lut$a;->i:Llb4;

    move-object/from16 v13, v52

    .line 366
    invoke-virtual {v13, v6, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    move-result-object v11

    .line 367
    invoke-static {v10}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    move-result v13

    mul-float v13, v13, v35

    .line 368
    new-instance v14, Luw0$i;

    new-instance v15, Lrw0;

    invoke-direct {v15, v7}, Lrw0;-><init>(I)V

    const/4 v7, 0x1

    .line 369
    invoke-direct {v14, v13, v7, v15}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 370
    sget-object v7, Lut$a;->n:Llb4$a;

    const/16 v13, 0x30

    invoke-static {v14, v7, v10, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v7

    .line 371
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v13

    .line 372
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 373
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v14

    .line 374
    invoke-static {v10, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v11

    .line 375
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 376
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    if-eqz v15, :cond_44

    .line 377
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 378
    :cond_44
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 379
    :goto_2c
    invoke-static {v10, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    invoke-static {v10, v14, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    if-nez v7, :cond_45

    .line 382
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_46

    .line 383
    :cond_45
    invoke-static {v13, v10, v13, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 384
    :cond_46
    invoke-static {v10, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x3f19999a    # 0.6f

    .line 385
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    const/high16 v11, 0x40c00000    # 6.0f

    .line 386
    invoke-static {v10}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    move-result v13

    mul-float/2addr v13, v11

    .line 387
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    const/16 v11, 0x32

    .line 388
    invoke-static {v11}, Lzm60;->b(I)Lym60;

    move-result-object v13

    invoke-static {v7, v13}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v7

    const-wide v13, 0xff14171cL

    .line 389
    invoke-static {v13, v14}, Lid8;->d(J)J

    move-result-wide v13

    move-object/from16 v15, v22

    .line 390
    invoke-static {v7, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v7

    const/4 v13, 0x0

    .line 391
    invoke-static {v12, v13}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v12

    .line 392
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->m()J

    move-result-wide v13

    .line 393
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 394
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v14

    .line 395
    invoke-static {v10, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 396
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    move/from16 p7, v11

    .line 397
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    if-eqz v11, :cond_47

    .line 398
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    .line 399
    :cond_47
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 400
    :goto_2d
    invoke-static {v10, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    invoke-static {v10, v14, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    iget-boolean v1, v10, Landroidx/compose/runtime/b;->S:Z

    if-nez v1, :cond_48

    .line 403
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 404
    :cond_48
    invoke-static {v13, v10, v13, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 405
    :cond_49
    invoke-static {v10, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 406
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 407
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 408
    invoke-static/range {p7 .. p7}, Lzm60;->b(I)Lym60;

    move-result-object v2

    invoke-static {v1, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v1

    move-wide/from16 v12, v49

    .line 409
    invoke-static {v1, v12, v13, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v11, 0x0

    .line 410
    invoke-static {v1, v10, v11}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    const/4 v11, 0x1

    .line 411
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->X(Z)V

    const/16 v1, 0xc

    .line 412
    invoke-static {v1, v10}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    move-result-wide v14

    .line 413
    invoke-static {}, Lkii;->a()Lkii;

    move-result-object v16

    const/16 v32, 0x0

    const v33, 0x1ffc2

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v20

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30180

    move-object/from16 v30, v10

    move-object v10, v0

    .line 414
    invoke-static/range {v10 .. v33}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v10, v30

    const/4 v2, 0x0

    const/4 v11, 0x1

    .line 415
    invoke-static {v10, v11, v11, v2}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    goto :goto_2e

    :cond_4a
    move v11, v4

    move v2, v7

    const v0, 0x5388a9b0

    .line 416
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 417
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 418
    :goto_2e
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_2f

    :cond_4b
    move-object v10, v4

    move-object v3, v6

    .line 419
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 420
    :goto_2f
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v9

    if-eqz v9, :cond_4c

    new-instance v0, Lchs;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v2, v3

    move/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lchs;-><init>(Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;Logs;ILcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 421
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_4c
    return-void
.end method

.method public static final d(Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;Ljava/lang/String;ILandroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const v0, 0x72309be2    # 3.4981E30f

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v0, v11, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v11

    .line 34
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 67
    .line 68
    const/16 v2, 0x92

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x1

    .line 72
    if-eq v1, v2, :cond_6

    .line 73
    .line 74
    move v1, v14

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v1, v13

    .line 77
    :goto_4
    and-int/2addr v0, v14

    .line 78
    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_d

    .line 83
    .line 84
    sget-object v7, Lcw5;->a:Lcw5;

    .line 85
    .line 86
    const v0, 0x7f141d67

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v12}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "extra_cashout_bonus_rounds:sg_crash_games"

    .line 94
    .line 95
    invoke-static {v7, v1, v0}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-wide v0, 0xfffff200L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-wide v0, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const/high16 v0, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-static {v12}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    mul-float/2addr v8, v0

    .line 124
    new-instance v0, Luw0$i;

    .line 125
    .line 126
    new-instance v15, Lrw0;

    .line 127
    .line 128
    invoke-direct {v15, v13}, Lrw0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v8, v14, v15}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Lut$a;->o:Llb4$a;

    .line 135
    .line 136
    const/16 v15, 0x30

    .line 137
    .line 138
    invoke-static {v0, v8, v12, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-wide v14, v12, Landroidx/compose/runtime/b;->T:J

    .line 143
    .line 144
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 153
    .line 154
    invoke-static {v12, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    sget-object v16, Lhta;->k:Lhta$a;

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 164
    .line 165
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 166
    .line 167
    .line 168
    move-wide/from16 v17, v1

    .line 169
    .line 170
    iget-boolean v1, v12, Landroidx/compose/runtime/b;->S:Z

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 179
    .line 180
    .line 181
    :goto_5
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 182
    .line 183
    invoke-static {v12, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 187
    .line 188
    invoke-static {v12, v14, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 192
    .line 193
    iget-boolean v1, v12, Landroidx/compose/runtime/b;->S:Z

    .line 194
    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    :cond_8
    invoke-static {v8, v12, v8, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 215
    .line 216
    invoke-static {v12, v15, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getBonusPercentage()D

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    cmpl-double v0, v0, v13

    .line 226
    .line 227
    const v8, -0x7fb341ca

    .line 228
    .line 229
    .line 230
    const/4 v15, 0x6

    .line 231
    if-lez v0, :cond_a

    .line 232
    .line 233
    const v0, -0x7cd94ac3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lghs;

    .line 240
    .line 241
    move-wide/from16 v1, v17

    .line 242
    .line 243
    invoke-direct/range {v0 .. v6}, Lghs;-><init>(JJLcom/sportygames/multilevel/common/model/LevelConfigDetailDto;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const v5, -0x278ef6c4

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v0, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v15, v0, v12}, Lvhs;->h(ILex8;Landroidx/compose/runtime/a;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    :goto_6
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    move-wide/from16 v1, v17

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getFbgCount()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_c

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getFbgValue()D

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    cmpl-double v0, v5, v13

    .line 279
    .line 280
    if-lez v0, :cond_c

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-le v0, v10, :cond_c

    .line 287
    .line 288
    const v0, -0x7cba0b11

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f141d68

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v12}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v5, "fbg_worth:sg_crash_games"

    .line 302
    .line 303
    invoke-static {v7, v5, v0}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const v5, 0x7f141d69

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v12}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const-string v6, "win:sg_crash_games"

    .line 315
    .line 316
    invoke-static {v7, v6, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getFbgValue()D

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 325
    .line 326
    rem-double v13, v6, v13

    .line 327
    .line 328
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    const-wide v17, 0x3e112e0be826d695L    # 1.0E-9

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    cmpg-double v8, v13, v17

    .line 338
    .line 339
    if-gez v8, :cond_b

    .line 340
    .line 341
    double-to-int v6, v6

    .line 342
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    goto :goto_8

    .line 347
    :cond_b
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const/4 v7, 0x1

    .line 356
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const-string v7, "%.2f"

    .line 361
    .line 362
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getFbgCount()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    mul-int v8, v7, v6

    .line 375
    .line 376
    move-object v7, v0

    .line 377
    new-instance v0, Lhhs;

    .line 378
    .line 379
    move-object/from16 v6, p0

    .line 380
    .line 381
    invoke-direct/range {v0 .. v9}, Lhhs;-><init>(JJLjava/lang/String;Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v5, v6

    .line 385
    const v1, -0x5b2e1d1b

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v15, v0, v12}, Lvhs;->h(ILex8;Landroidx/compose/runtime/a;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    :goto_9
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 397
    .line 398
    .line 399
    const/4 v7, 0x1

    .line 400
    goto :goto_a

    .line 401
    :cond_c
    const/4 v0, 0x0

    .line 402
    move-object/from16 v5, p0

    .line 403
    .line 404
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :goto_a
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 413
    .line 414
    .line 415
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    new-instance v1, Lihs;

    .line 422
    .line 423
    invoke-direct {v1, v5, v9, v10, v11}, Lihs;-><init>(Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;Ljava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    :cond_e
    return-void
.end method

.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;IILjava/lang/String;JILjava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 39

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x545b9ce1

    move-object/from16 v1, p28

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p29, v1

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v1, v9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v1, v12

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v15, :cond_4

    move/from16 v15, v17

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    or-int/2addr v1, v15

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v18, :cond_5

    move/from16 v18, v20

    goto :goto_5

    :cond_5
    move/from16 v18, v19

    :goto_5
    or-int v1, v1, v18

    move/from16 v3, p6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v18

    const/high16 v21, 0x80000

    const/high16 v22, 0x100000

    if-eqz v18, :cond_6

    move/from16 v18, v22

    goto :goto_6

    :cond_6
    move/from16 v18, v21

    :goto_6
    or-int v1, v1, v18

    move/from16 v7, p7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v23

    const/high16 v24, 0x400000

    const/high16 v25, 0x800000

    if-eqz v23, :cond_7

    move/from16 v23, v25

    goto :goto_7

    :cond_7
    move/from16 v23, v24

    :goto_7
    or-int v1, v1, v23

    move-object/from16 v8, p8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v26

    const/high16 v27, 0x2000000

    const/high16 v28, 0x4000000

    if-eqz v26, :cond_8

    move/from16 v26, v28

    goto :goto_8

    :cond_8
    move/from16 v26, v27

    :goto_8
    or-int v1, v1, v26

    move-wide/from16 v10, p9

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v30

    const/high16 v31, 0x10000000

    const/high16 v32, 0x20000000

    if-eqz v30, :cond_9

    move/from16 v30, v32

    goto :goto_9

    :cond_9
    move/from16 v30, v31

    :goto_9
    or-int v1, v1, v30

    move/from16 v13, p11

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v33

    if-eqz v33, :cond_a

    const/16 v34, 0x4

    :goto_a
    move-object/from16 v14, p12

    goto :goto_b

    :cond_a
    const/16 v34, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_b

    const/16 v35, 0x20

    goto :goto_c

    :cond_b
    const/16 v35, 0x10

    :goto_c
    or-int v34, v34, v35

    move-object/from16 v4, p13

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_c

    const/16 v36, 0x100

    goto :goto_d

    :cond_c
    const/16 v36, 0x80

    :goto_d
    or-int v34, v34, v36

    move/from16 v36, v1

    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_d

    const/16 v37, 0x800

    goto :goto_e

    :cond_d
    const/16 v37, 0x400

    :goto_e
    or-int v34, v34, v37

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_e

    move/from16 v37, v17

    goto :goto_f

    :cond_e
    move/from16 v37, v16

    :goto_f
    or-int v34, v34, v37

    move/from16 v1, p16

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v37

    if-eqz v37, :cond_f

    move/from16 v37, v20

    goto :goto_10

    :cond_f
    move/from16 v37, v19

    :goto_10
    or-int v34, v34, v37

    move/from16 v1, p17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v37, v22

    goto :goto_11

    :cond_10
    move/from16 v37, v21

    :goto_11
    or-int v34, v34, v37

    move/from16 v1, p18

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v37

    if-eqz v37, :cond_11

    move/from16 v24, v25

    :cond_11
    or-int v24, v34, v24

    move-object/from16 v1, p19

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    move/from16 v27, v28

    :cond_12
    or-int v24, v24, v27

    move-object/from16 v1, p20

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    move/from16 v31, v32

    :cond_13
    or-int v24, v24, v31

    move-object/from16 v1, p21

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v25, 0x4

    :goto_12
    move-object/from16 v1, p22

    goto :goto_13

    :cond_14
    const/16 v25, 0x2

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    const/16 v18, 0x20

    goto :goto_14

    :cond_15
    const/16 v18, 0x10

    :goto_14
    or-int v18, v25, v18

    move-object/from16 v1, p23

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v26, 0x100

    goto :goto_15

    :cond_16
    const/16 v26, 0x80

    :goto_15
    or-int v18, v18, v26

    move-object/from16 v1, p24

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/16 v30, 0x800

    goto :goto_16

    :cond_17
    const/16 v30, 0x400

    :goto_16
    or-int v18, v18, v30

    move-object/from16 v1, p25

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v16, v18, v16

    move-object/from16 v1, p26

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    move/from16 v19, v20

    :cond_19
    or-int v16, v16, v19

    move-object/from16 v1, p27

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v21, v22

    :cond_1a
    or-int v16, v16, v21

    const v17, 0x12492493

    and-int v1, v36, v17

    const v2, 0x12492492

    const/16 v18, 0x1

    if-ne v1, v2, :cond_1c

    and-int v1, v24, v17

    if-ne v1, v2, :cond_1c

    const v1, 0x92493

    and-int v1, v16, v1

    const v2, 0x92492

    if-eq v1, v2, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v1, 0x0

    goto :goto_18

    :cond_1c
    :goto_17
    move/from16 v1, v18

    :goto_18
    and-int/lit8 v2, v36, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Landroid/content/res/Configuration;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v2, v3, :cond_1d

    .line 7
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    .line 8
    new-instance v2, Lzff;

    invoke-direct {v2, v1}, Lzff;-><init>(F)V

    .line 9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 10
    :cond_1d
    check-cast v2, Lzff;

    .line 11
    iget v1, v2, Lzff;->a:F

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    .line 12
    sget-object v2, Lcs90;->a:Lcs90;

    const/16 v2, 0x186

    move/from16 p28, v1

    const/4 v1, 0x2

    .line 13
    invoke-static {v2, v1, v0}, Loc5;->e(IILandroidx/compose/runtime/a;)Lbs90;

    move-result-object v2

    .line 14
    invoke-static {v2, v0, v1}, Loc5;->d(Lbs90;Landroidx/compose/runtime/a;I)Lpc5;

    move-result-object v1

    move-object/from16 v16, v1

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1e

    .line 16
    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 17
    invoke-static {v1, v0}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 19
    :cond_1e
    check-cast v1, Lkeb;

    .line 20
    invoke-static {v0}, Lgqw;->d(Landroidx/compose/runtime/a;)Ldqw;

    move-result-object v3

    move-object/from16 v17, v1

    .line 21
    sget-object v1, Lgqw;->a:Lvle0;

    .line 22
    invoke-virtual {v1, v3}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    move-result-object v1

    move-object v3, v1

    .line 23
    new-instance v1, Lkhs;

    move-object/from16 v18, p0

    move/from16 v25, p6

    move-object/from16 v21, p23

    move-object/from16 v32, p24

    move-object/from16 v33, p25

    move-object/from16 v30, p26

    move-object/from16 v31, p27

    move-object/from16 v38, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v26, v7

    move-object/from16 v29, v8

    move-object/from16 v20, v9

    move-wide/from16 v27, v10

    move-object/from16 v19, v12

    move v7, v13

    move-object v8, v14

    move-object/from16 v24, v15

    move-object/from16 v5, v17

    move-object/from16 v10, p14

    move/from16 v11, p16

    move/from16 v12, p17

    move/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    move-object/from16 v17, p22

    move/from16 v3, p28

    move-object v6, v2

    move-object v9, v4

    move-object/from16 v2, v16

    move-object/from16 v4, p15

    move-object/from16 v16, p21

    invoke-direct/range {v1 .. v33}, Lkhs;-><init>(Lpc5;FLkotlin/jvm/functions/Function0;Lkeb;Lbs90;ILjava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IIJLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0x5a8dce5f

    invoke-static {v2, v1, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v1

    const/16 v2, 0x38

    move-object/from16 v3, v38

    invoke-static {v3, v1, v0, v2}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    goto :goto_19

    .line 24
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 25
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v1, Llhs;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move/from16 v30, p29

    invoke-direct/range {v1 .. v30}, Llhs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;IILjava/lang/String;JILjava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final f(Ljava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/lang/String;ILze60;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;",
            ">;",
            "Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;",
            "Ljava/lang/String;",
            "I",
            "Lze60;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lze60;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    const v0, -0x5e90436e

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p8

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v0, v10, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v10

    .line 32
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 49
    .line 50
    move-object/from16 v7, p2

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v10, 0x6000

    .line 67
    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v4

    .line 86
    :cond_7
    const/high16 v4, 0x30000

    .line 87
    .line 88
    and-int/2addr v4, v10

    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    move-object/from16 v4, p5

    .line 92
    .line 93
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_8

    .line 98
    .line 99
    const/high16 v12, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/high16 v12, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v12

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move-object/from16 v4, p5

    .line 107
    .line 108
    :goto_6
    const/high16 v12, 0x180000

    .line 109
    .line 110
    and-int/2addr v12, v10

    .line 111
    if-nez v12, :cond_b

    .line 112
    .line 113
    move-object/from16 v12, p6

    .line 114
    .line 115
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_a

    .line 120
    .line 121
    const/high16 v14, 0x100000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v14, 0x80000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v14

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object/from16 v12, p6

    .line 129
    .line 130
    :goto_8
    const/high16 v14, 0xc00000

    .line 131
    .line 132
    and-int/2addr v14, v10

    .line 133
    if-nez v14, :cond_d

    .line 134
    .line 135
    move-object/from16 v14, p7

    .line 136
    .line 137
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_c

    .line 142
    .line 143
    const/high16 v16, 0x800000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v16, 0x400000

    .line 147
    .line 148
    :goto_9
    or-int v0, v0, v16

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_d
    move-object/from16 v14, p7

    .line 152
    .line 153
    :goto_a
    const v16, 0x492093

    .line 154
    .line 155
    .line 156
    and-int v15, v0, v16

    .line 157
    .line 158
    const v13, 0x492092

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    const/4 v5, 0x0

    .line 163
    if-eq v15, v13, :cond_e

    .line 164
    .line 165
    move v13, v6

    .line 166
    goto :goto_b

    .line 167
    :cond_e
    move v13, v5

    .line 168
    :goto_b
    and-int/lit8 v15, v0, 0x1

    .line 169
    .line 170
    invoke-virtual {v11, v15, v13}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_1b

    .line 175
    .line 176
    const/4 v13, 0x3

    .line 177
    invoke-static {v5, v13, v11}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 190
    .line 191
    if-nez v15, :cond_f

    .line 192
    .line 193
    if-ne v9, v8, :cond_10

    .line 194
    .line 195
    :cond_f
    new-instance v9, Lvhs$a;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    check-cast v9, Ljava/util/List;

    .line 208
    .line 209
    if-eqz v2, :cond_11

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getLevel()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-ge v15, v6, :cond_12

    .line 216
    .line 217
    :cond_11
    move v15, v6

    .line 218
    :cond_12
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 219
    .line 220
    const/high16 v6, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v23

    .line 226
    const/high16 v3, 0x41400000    # 12.0f

    .line 227
    .line 228
    invoke-static {v11}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    mul-float/2addr v6, v3

    .line 233
    new-instance v3, Luw0$i;

    .line 234
    .line 235
    new-instance v2, Lrw0;

    .line 236
    .line 237
    invoke-direct {v2, v5}, Lrw0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    invoke-direct {v3, v6, v5, v2}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/high16 v6, 0x41800000    # 16.0f

    .line 249
    .line 250
    mul-float/2addr v2, v6

    .line 251
    invoke-static {v11}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 252
    .line 253
    .line 254
    move-result v22

    .line 255
    mul-float v5, v22, v6

    .line 256
    .line 257
    invoke-static {v11}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 258
    .line 259
    .line 260
    move-result v22

    .line 261
    mul-float v6, v6, v22

    .line 262
    .line 263
    move-object/from16 v22, v3

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x2

    .line 267
    invoke-static {v2, v3, v5, v6, v4}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    const v2, 0xe000

    .line 272
    .line 273
    .line 274
    and-int/2addr v2, v0

    .line 275
    const/16 v3, 0x4000

    .line 276
    .line 277
    if-ne v2, v3, :cond_13

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    goto :goto_c

    .line 281
    :cond_13
    const/4 v2, 0x0

    .line 282
    :goto_c
    const/high16 v3, 0x70000

    .line 283
    .line 284
    and-int/2addr v3, v0

    .line 285
    const/high16 v4, 0x20000

    .line 286
    .line 287
    if-ne v3, v4, :cond_14

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    goto :goto_d

    .line 291
    :cond_14
    const/4 v3, 0x0

    .line 292
    :goto_d
    or-int/2addr v2, v3

    .line 293
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    or-int/2addr v2, v3

    .line 298
    and-int/lit8 v3, v0, 0x70

    .line 299
    .line 300
    const/16 v4, 0x20

    .line 301
    .line 302
    if-ne v3, v4, :cond_15

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    goto :goto_e

    .line 306
    :cond_15
    const/4 v3, 0x0

    .line 307
    :goto_e
    or-int/2addr v2, v3

    .line 308
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    or-int/2addr v2, v3

    .line 313
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->d(I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    or-int/2addr v2, v3

    .line 318
    and-int/lit16 v3, v0, 0x380

    .line 319
    .line 320
    const/16 v4, 0x100

    .line 321
    .line 322
    if-ne v3, v4, :cond_16

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    goto :goto_f

    .line 326
    :cond_16
    const/4 v3, 0x0

    .line 327
    :goto_f
    or-int/2addr v2, v3

    .line 328
    const/high16 v3, 0x380000

    .line 329
    .line 330
    and-int/2addr v3, v0

    .line 331
    const/high16 v4, 0x100000

    .line 332
    .line 333
    if-ne v3, v4, :cond_17

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    goto :goto_10

    .line 337
    :cond_17
    const/4 v3, 0x0

    .line 338
    :goto_10
    or-int/2addr v2, v3

    .line 339
    const/high16 v3, 0x1c00000

    .line 340
    .line 341
    and-int/2addr v0, v3

    .line 342
    const/high16 v3, 0x800000

    .line 343
    .line 344
    if-ne v0, v3, :cond_18

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    goto :goto_11

    .line 348
    :cond_18
    const/4 v6, 0x0

    .line 349
    :goto_11
    or-int v0, v2, v6

    .line 350
    .line 351
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-nez v0, :cond_19

    .line 356
    .line 357
    if-ne v2, v8, :cond_1a

    .line 358
    .line 359
    :cond_19
    new-instance v0, Lshs;

    .line 360
    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    move-object/from16 v4, p4

    .line 364
    .line 365
    move-object/from16 v5, p5

    .line 366
    .line 367
    move-object v3, v9

    .line 368
    move-object v8, v12

    .line 369
    move-object v9, v14

    .line 370
    move v6, v15

    .line 371
    invoke-direct/range {v0 .. v9}, Lshs;-><init>(Ljava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/util/List;Lze60;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v2, v0

    .line 378
    :cond_1a
    move-object/from16 v20, v2

    .line 379
    .line 380
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    move-object/from16 v15, v22

    .line 383
    .line 384
    const/16 v22, 0x6

    .line 385
    .line 386
    move-object v12, v13

    .line 387
    move-object/from16 v13, v21

    .line 388
    .line 389
    move-object/from16 v21, v11

    .line 390
    .line 391
    move-object/from16 v11, v23

    .line 392
    .line 393
    const/16 v23, 0x1e8

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    invoke-static/range {v11 .. v23}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 405
    .line 406
    .line 407
    goto :goto_12

    .line 408
    :cond_1b
    move-object/from16 v21, v11

    .line 409
    .line 410
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->G()V

    .line 411
    .line 412
    .line 413
    :goto_12
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    if-eqz v11, :cond_1c

    .line 418
    .line 419
    new-instance v0, Lths;

    .line 420
    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move-object/from16 v3, p2

    .line 426
    .line 427
    move/from16 v4, p3

    .line 428
    .line 429
    move-object/from16 v5, p4

    .line 430
    .line 431
    move-object/from16 v6, p5

    .line 432
    .line 433
    move-object/from16 v7, p6

    .line 434
    .line 435
    move-object/from16 v8, p7

    .line 436
    .line 437
    move v9, v10

    .line 438
    invoke-direct/range {v0 .. v9}, Lths;-><init>(Ljava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/lang/String;ILze60;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    :cond_1c
    return-void
.end method

.method public static final g(Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;Ljava/lang/String;ILandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const v0, 0x1fdf8be3

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p5, v4

    .line 26
    .line 27
    and-int/lit8 v5, p5, 0x30

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    and-int/lit16 v5, v4, 0x493

    .line 56
    .line 57
    const/16 v6, 0x492

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eq v5, v6, :cond_4

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v5, v8

    .line 65
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_f

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getBonusPercentage()D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    cmpl-double v5, v5, v9

    .line 80
    .line 81
    if-gtz v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getFbgCount()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-lez v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getFbgValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    cmpl-double v5, v5, v9

    .line 94
    .line 95
    if-lez v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-le v5, v3, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v5, v8

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    :goto_4
    const/4 v5, 0x1

    .line 107
    :goto_5
    sget-object v6, Lcw5;->a:Lcw5;

    .line 108
    .line 109
    const-string v9, "no_reward_text:sg_game_name"

    .line 110
    .line 111
    const-string v10, ""

    .line 112
    .line 113
    invoke-static {v6, v9, v10}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const v9, -0x59d3b6a6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    const v6, 0x7f141d55

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v0}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_7
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v9, Lut$a;->a:Llb4;

    .line 140
    .line 141
    invoke-static {v9, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-wide v10, v0, Landroidx/compose/runtime/b;->T:J

    .line 146
    .line 147
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move-object/from16 v12, p3

    .line 156
    .line 157
    invoke-static {v0, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    sget-object v14, Lhta;->k:Lhta$a;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 169
    .line 170
    .line 171
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 172
    .line 173
    if-eqz v15, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 180
    .line 181
    .line 182
    :goto_6
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 183
    .line 184
    invoke-static {v0, v9, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 188
    .line 189
    invoke-static {v0, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 193
    .line 194
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 195
    .line 196
    if-nez v7, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_a

    .line 211
    .line 212
    :cond_9
    invoke-static {v10, v0, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 216
    .line 217
    invoke-static {v0, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 221
    .line 222
    sget-object v10, Lut$a;->c:Llb4;

    .line 223
    .line 224
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 225
    .line 226
    invoke-virtual {v13, v8, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    const/high16 v8, 0x41400000    # 12.0f

    .line 231
    .line 232
    invoke-static {v0}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    mul-float v18, v10, v8

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0xd

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const/high16 v10, 0x41000000    # 8.0f

    .line 251
    .line 252
    invoke-static {v0}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    mul-float/2addr v13, v10

    .line 257
    new-instance v10, Luw0$i;

    .line 258
    .line 259
    move/from16 v16, v5

    .line 260
    .line 261
    new-instance v5, Lrw0;

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-direct {v5, v12}, Lrw0;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/4 v12, 0x1

    .line 268
    invoke-direct {v10, v13, v12, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v5, Lut$a;->o:Llb4$a;

    .line 272
    .line 273
    const/16 v12, 0x30

    .line 274
    .line 275
    invoke-static {v10, v5, v0, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-wide v12, v0, Landroidx/compose/runtime/b;->T:J

    .line 280
    .line 281
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 294
    .line 295
    .line 296
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 297
    .line 298
    if-eqz v13, :cond_b

    .line 299
    .line 300
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-static {v0, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v5, v0, Landroidx/compose/runtime/b;->S:Z

    .line 314
    .line 315
    if-nez v5, :cond_c

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_d

    .line 330
    .line 331
    :cond_c
    invoke-static {v10, v0, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    invoke-static {v0, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    if-eqz v16, :cond_e

    .line 338
    .line 339
    const v5, -0x1c1aa29f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 343
    .line 344
    .line 345
    and-int/lit16 v4, v4, 0x3fe

    .line 346
    .line 347
    invoke-static {v1, v2, v3, v0, v4}, Lvhs;->d(Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;Ljava/lang/String;ILandroidx/compose/runtime/a;I)V

    .line 348
    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 352
    .line 353
    .line 354
    :goto_8
    const/4 v12, 0x1

    .line 355
    goto :goto_9

    .line 356
    :cond_e
    const/4 v12, 0x0

    .line 357
    const v4, -0x1c1703e4

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 361
    .line 362
    .line 363
    new-instance v4, Lwqn;

    .line 364
    .line 365
    invoke-direct {v4, v6}, Lwqn;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const v5, -0x734578e8

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v4, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/4 v5, 0x6

    .line 376
    invoke-static {v5, v4, v0}, Lvhs;->h(ILex8;Landroidx/compose/runtime/a;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :goto_9
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 391
    .line 392
    .line 393
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-eqz v6, :cond_10

    .line 398
    .line 399
    new-instance v0, Lehs;

    .line 400
    .line 401
    move-object/from16 v4, p3

    .line 402
    .line 403
    move/from16 v5, p5

    .line 404
    .line 405
    invoke-direct/range {v0 .. v5}, Lehs;-><init>(Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;Ljava/lang/String;ILandroidx/compose/ui/d;I)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    :cond_10
    return-void
.end method

.method public static final h(ILex8;Landroidx/compose/runtime/a;)V
    .locals 10

    .line 1
    const v0, -0x66c3e98a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p0, 0x3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 19
    .line 20
    invoke-virtual {p2, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/high16 v0, 0x42480000    # 50.0f

    .line 27
    .line 28
    invoke-static {p2}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-float v5, v2, v0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0xe

    .line 36
    .line 37
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v2, 0x66000000

    .line 46
    .line 47
    invoke-static {v2}, Lid8;->b(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const v2, 0x4479c000    # 999.0f

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    mul-float/2addr v6, v2

    .line 59
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/high16 v2, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-static {p2}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    mul-float/2addr v4, v2

    .line 74
    const/high16 v2, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {p2}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    mul-float/2addr v5, v2

    .line 81
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lut$a;->a:Llb4;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-wide v3, p2, Landroidx/compose/runtime/b;->T:J

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {p2, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v5, Lhta;->k:Lhta$a;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 113
    .line 114
    .line 115
    iget-boolean v6, p2, Landroidx/compose/runtime/b;->S:Z

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 127
    .line 128
    invoke-static {p2, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 132
    .line 133
    invoke-static {p2, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 137
    .line 138
    iget-boolean v4, p2, Landroidx/compose/runtime/b;->S:Z

    .line 139
    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    :cond_2
    invoke-static {v3, p2, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 160
    .line 161
    invoke-static {p2, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    invoke-static {v0, p1, p2, v1}, Lpai;->a(ILex8;Landroidx/compose/runtime/b;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    new-instance v0, Ljhs;

    .line 179
    .line 180
    invoke-direct {v0, p0, p1}, Ljhs;-><init>(ILex8;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method public static final i(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;JLandroidx/compose/ui/d;ZLandroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    const v0, -0x323bea

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p8, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v3

    .line 39
    move-object/from16 v12, p2

    .line 40
    .line 41
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x4000

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x2000

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v3

    .line 65
    const v3, 0x12493

    .line 66
    .line 67
    .line 68
    and-int/2addr v3, v1

    .line 69
    const v4, 0x12492

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v14, 0x0

    .line 74
    if-eq v3, v4, :cond_4

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v3, v14

    .line 79
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_b

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const-wide v3, 0xff090b0eL    # 2.113999555E-314

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    goto :goto_6

    .line 99
    :cond_5
    const-wide v3, 0xff242527L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_6
    if-eqz v2, :cond_6

    .line 106
    .line 107
    move-wide/from16 v15, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_6
    sget-wide v8, Lyc8;->f:J

    .line 111
    .line 112
    move-wide v15, v8

    .line 113
    :goto_7
    const/high16 v8, 0x41000000    # 8.0f

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    if-eqz p6, :cond_7

    .line 117
    .line 118
    const v10, 0x436d434c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    mul-float/2addr v10, v8

    .line 129
    invoke-static {v0}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    mul-float/2addr v11, v8

    .line 134
    invoke-static {v10, v9, v9, v11}, Lzm60;->d(FFFF)Lym60;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_7
    const v10, 0x436d52a6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    mul-float/2addr v10, v8

    .line 153
    invoke-static {v0}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    mul-float/2addr v11, v8

    .line 158
    invoke-static {v9, v10, v11, v9}, Lzm60;->d(FFFF)Lym60;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 163
    .line 164
    .line 165
    :goto_8
    invoke-static {v6, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v10, Ld750;->a:Ld750$a;

    .line 170
    .line 171
    invoke-static {v8, v3, v4, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/4 v11, 0x0

    .line 176
    const/16 v13, 0xf

    .line 177
    .line 178
    move v3, v9

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/high16 v8, 0x40c00000    # 6.0f

    .line 186
    .line 187
    invoke-static {v0}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    mul-float/2addr v9, v8

    .line 192
    invoke-static {v4, v3, v9, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v4, Lut$a;->e:Llb4;

    .line 197
    .line 198
    invoke-static {v4, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-wide v8, v0, Landroidx/compose/runtime/b;->T:J

    .line 203
    .line 204
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v10, Lhta;->k:Lhta$a;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 224
    .line 225
    .line 226
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 227
    .line 228
    if-eqz v11, :cond_8

    .line 229
    .line 230
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 235
    .line 236
    .line 237
    :goto_9
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 238
    .line 239
    invoke-static {v0, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 243
    .line 244
    invoke-static {v0, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 248
    .line 249
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 250
    .line 251
    if-nez v9, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v8, v0, v8, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 271
    .line 272
    invoke-static {v0, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v14, Lqii;->E:Lqii;

    .line 276
    .line 277
    const/16 v3, 0xe

    .line 278
    .line 279
    invoke-static {v3, v0}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    and-int/2addr v1, v3

    .line 284
    const/high16 v3, 0x30000

    .line 285
    .line 286
    or-int v28, v1, v3

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const v30, 0x1ffd2

    .line 291
    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    move-wide v9, v15

    .line 296
    const/4 v15, 0x0

    .line 297
    const-wide/16 v16, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const-wide/16 v19, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    move-object/from16 v27, v0

    .line 316
    .line 317
    invoke-static/range {v7 .. v30}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 325
    .line 326
    .line 327
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-eqz v9, :cond_c

    .line 332
    .line 333
    new-instance v0, Lzgs;

    .line 334
    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    move-wide/from16 v4, p3

    .line 340
    .line 341
    move/from16 v7, p6

    .line 342
    .line 343
    move/from16 v8, p8

    .line 344
    .line 345
    invoke-direct/range {v0 .. v8}, Lzgs;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;JLandroidx/compose/ui/d;ZI)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_c
    return-void
.end method

.method public static final j(Lze60;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 22

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
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x63997fc6

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v4, v3, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v3

    .line 38
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 39
    .line 40
    const/16 v14, 0x20

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v14

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 72
    .line 73
    const/16 v6, 0x92

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    if-eq v5, v6, :cond_6

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move/from16 v5, v16

    .line 82
    .line 83
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 84
    .line 85
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_16

    .line 90
    .line 91
    const-wide v5, 0xff00ff15L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    sget-object v5, Lcw5;->a:Lcw5;

    .line 101
    .line 102
    const v6, 0x7f141d6a

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v12}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "bonus_rounds:sg_crash_games"

    .line 110
    .line 111
    invoke-static {v5, v7, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    const v6, 0x7f141020

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v12}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, "levels:sg_crash_games"

    .line 123
    .line 124
    invoke-static {v5, v7, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/high16 v6, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-static {v12}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    mul-float/2addr v7, v6

    .line 135
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v2, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/high16 v7, 0x40800000    # 4.0f

    .line 144
    .line 145
    invoke-static {v12}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    mul-float/2addr v10, v7

    .line 150
    const/high16 v7, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-static {v12}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    mul-float/2addr v11, v7

    .line 157
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 162
    .line 163
    const/16 v10, 0x36

    .line 164
    .line 165
    sget-object v11, Luw0;->f:Luw0$h;

    .line 166
    .line 167
    invoke-static {v11, v7, v12, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-wide v10, v12, Landroidx/compose/runtime/b;->T:J

    .line 172
    .line 173
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v12, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v13, Lhta;->k:Lhta$a;

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 191
    .line 192
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 193
    .line 194
    .line 195
    iget-boolean v15, v12, Landroidx/compose/runtime/b;->S:Z

    .line 196
    .line 197
    if-eqz v15, :cond_7

    .line 198
    .line 199
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 204
    .line 205
    .line 206
    :goto_5
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 207
    .line 208
    invoke-static {v12, v7, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 212
    .line 213
    invoke-static {v12, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 217
    .line 218
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 219
    .line 220
    if-nez v11, :cond_8

    .line 221
    .line 222
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_9

    .line 235
    .line 236
    :cond_8
    invoke-static {v10, v12, v10, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 240
    .line 241
    invoke-static {v12, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v6, Lze60;->a:Lze60;

    .line 245
    .line 246
    if-ne v0, v6, :cond_a

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    move/from16 v6, v16

    .line 251
    .line 252
    :goto_6
    and-int/lit8 v4, v4, 0x70

    .line 253
    .line 254
    if-ne v4, v14, :cond_b

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_b
    move/from16 v7, v16

    .line 259
    .line 260
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 265
    .line 266
    if-nez v7, :cond_c

    .line 267
    .line 268
    if-ne v10, v15, :cond_d

    .line 269
    .line 270
    :cond_c
    new-instance v10, Lrfi;

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    invoke-direct {v10, v1, v7}, Lrfi;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    move-object v7, v10

    .line 280
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    const/high16 v10, 0x3f800000    # 1.0f

    .line 283
    .line 284
    move-object/from16 v18, v15

    .line 285
    .line 286
    float-to-double v14, v10

    .line 287
    const-wide/16 v19, 0x0

    .line 288
    .line 289
    cmpl-double v11, v14, v19

    .line 290
    .line 291
    const-string v14, "invalid weight; must be greater than zero"

    .line 292
    .line 293
    if-lez v11, :cond_e

    .line 294
    .line 295
    :goto_8
    move v11, v10

    .line 296
    goto :goto_9

    .line 297
    :cond_e
    invoke-static {v14}, Lwvn;->a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :goto_9
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 302
    .line 303
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 304
    .line 305
    .line 306
    cmpl-float v13, v11, v15

    .line 307
    .line 308
    if-lez v13, :cond_f

    .line 309
    .line 310
    move v13, v15

    .line 311
    :goto_a
    const/4 v11, 0x1

    .line 312
    goto :goto_b

    .line 313
    :cond_f
    move v13, v11

    .line 314
    goto :goto_a

    .line 315
    :goto_b
    invoke-direct {v10, v13, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 316
    .line 317
    .line 318
    const/4 v11, 0x1

    .line 319
    const v13, 0x30c00

    .line 320
    .line 321
    .line 322
    move/from16 v21, v15

    .line 323
    .line 324
    const/high16 v15, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static/range {v5 .. v13}, Lvhs;->i(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;JLandroidx/compose/ui/d;ZLandroidx/compose/runtime/a;I)V

    .line 327
    .line 328
    .line 329
    sget-object v5, Lze60;->b:Lze60;

    .line 330
    .line 331
    if-ne v0, v5, :cond_10

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    :goto_c
    const/16 v5, 0x20

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_10
    move/from16 v6, v16

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :goto_d
    if-ne v4, v5, :cond_11

    .line 341
    .line 342
    const/16 v16, 0x1

    .line 343
    .line 344
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-nez v16, :cond_12

    .line 349
    .line 350
    move-object/from16 v5, v18

    .line 351
    .line 352
    if-ne v4, v5, :cond_13

    .line 353
    .line 354
    :cond_12
    new-instance v4, Lsfi;

    .line 355
    .line 356
    const/4 v11, 0x1

    .line 357
    invoke-direct {v4, v1, v11}, Lsfi;-><init>(Ldjj;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_13
    move-object v7, v4

    .line 364
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    float-to-double v4, v15

    .line 367
    cmpl-double v4, v4, v19

    .line 368
    .line 369
    if-lez v4, :cond_14

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_14
    invoke-static {v14}, Lwvn;->a(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_e
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 376
    .line 377
    cmpl-float v4, v15, v21

    .line 378
    .line 379
    if-lez v4, :cond_15

    .line 380
    .line 381
    move/from16 v15, v21

    .line 382
    .line 383
    :cond_15
    const/4 v4, 0x1

    .line 384
    invoke-direct {v10, v15, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 385
    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    const v13, 0x30c00

    .line 389
    .line 390
    .line 391
    move-object/from16 v5, v17

    .line 392
    .line 393
    invoke-static/range {v5 .. v13}, Lvhs;->i(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;JLandroidx/compose/ui/d;ZLandroidx/compose/runtime/a;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 401
    .line 402
    .line 403
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-eqz v4, :cond_17

    .line 408
    .line 409
    new-instance v5, Lygs;

    .line 410
    .line 411
    invoke-direct {v5, v0, v1, v2, v3}, Lygs;-><init>(Lze60;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;I)V

    .line 412
    .line 413
    .line 414
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_17
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;ILjava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Float;Landroidx/compose/runtime/a;I)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x1dfc2da5

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p12

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p13, v0

    .line 33
    .line 34
    move/from16 v4, p1

    .line 35
    .line 36
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v7

    .line 49
    :goto_1
    or-int/2addr v0, v5

    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    const/16 v9, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v9, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v9

    .line 64
    move-object/from16 v9, p3

    .line 65
    .line 66
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    const/16 v10, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v10, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v10

    .line 78
    move-object/from16 v10, p4

    .line 79
    .line 80
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_4

    .line 85
    .line 86
    const/16 v11, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v11, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v11

    .line 92
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    const/high16 v11, 0x20000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/high16 v11, 0x10000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v11

    .line 104
    move/from16 v11, p6

    .line 105
    .line 106
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    const/high16 v14, 0x100000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/high16 v14, 0x80000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v14

    .line 118
    move/from16 v14, p7

    .line 119
    .line 120
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_7

    .line 125
    .line 126
    const/high16 v15, 0x800000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    const/high16 v15, 0x400000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v0, v15

    .line 132
    move-object/from16 v15, p8

    .line 133
    .line 134
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_8

    .line 139
    .line 140
    const/high16 v16, 0x4000000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    const/high16 v16, 0x2000000

    .line 144
    .line 145
    :goto_8
    or-int v0, v0, v16

    .line 146
    .line 147
    move-object/from16 v3, p9

    .line 148
    .line 149
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_9

    .line 154
    .line 155
    const/high16 v16, 0x20000000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    const/high16 v16, 0x10000000

    .line 159
    .line 160
    :goto_9
    or-int v0, v0, v16

    .line 161
    .line 162
    move-object/from16 v2, p10

    .line 163
    .line 164
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_a

    .line 169
    .line 170
    const/16 v16, 0x4

    .line 171
    .line 172
    :goto_a
    move-object/from16 v9, p11

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_a
    const/16 v16, 0x2

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :goto_b
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-eqz v17, :cond_b

    .line 183
    .line 184
    move v7, v8

    .line 185
    :cond_b
    or-int v31, v16, v7

    .line 186
    .line 187
    const v7, 0x12492493

    .line 188
    .line 189
    .line 190
    and-int/2addr v7, v0

    .line 191
    const v8, 0x12492492

    .line 192
    .line 193
    .line 194
    const/16 v13, 0x12

    .line 195
    .line 196
    if-ne v7, v8, :cond_d

    .line 197
    .line 198
    and-int/lit8 v7, v31, 0x13

    .line 199
    .line 200
    if-eq v7, v13, :cond_c

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_c
    const/4 v7, 0x0

    .line 204
    goto :goto_d

    .line 205
    :cond_d
    :goto_c
    const/4 v7, 0x1

    .line 206
    :goto_d
    and-int/lit8 v8, v0, 0x1

    .line 207
    .line 208
    invoke-virtual {v12, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_27

    .line 213
    .line 214
    const/high16 v32, 0x70000

    .line 215
    .line 216
    and-int v7, v0, v32

    .line 217
    .line 218
    const/high16 v8, 0x20000

    .line 219
    .line 220
    if-ne v7, v8, :cond_e

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    goto :goto_e

    .line 224
    :cond_e
    const/4 v7, 0x0

    .line 225
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 230
    .line 231
    if-nez v7, :cond_f

    .line 232
    .line 233
    if-ne v8, v10, :cond_11

    .line 234
    .line 235
    :cond_f
    if-eqz v6, :cond_10

    .line 236
    .line 237
    sget-object v7, Lze60;->b:Lze60;

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_10
    sget-object v7, Lze60;->a:Lze60;

    .line 241
    .line 242
    :goto_f
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    check-cast v8, Lm6x;

    .line 250
    .line 251
    sget-object v7, Lcw5;->a:Lcw5;

    .line 252
    .line 253
    const v13, 0x7f14101f

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v12}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    const-string v9, "levels_rewards:sg_crash_games"

    .line 261
    .line 262
    invoke-static {v7, v9, v13}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 267
    .line 268
    const/high16 v13, 0x3f800000    # 1.0f

    .line 269
    .line 270
    move/from16 v33, v0

    .line 271
    .line 272
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v13, Luw0;->c:Luw0$k;

    .line 277
    .line 278
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-static {v13, v2, v12, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-wide v3, v12, Landroidx/compose/runtime/b;->T:J

    .line 286
    .line 287
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v13, Lhta;->k:Lhta$a;

    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 305
    .line 306
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 307
    .line 308
    .line 309
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 310
    .line 311
    if-eqz v5, :cond_12

    .line 312
    .line 313
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 318
    .line 319
    .line 320
    :goto_10
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 321
    .line 322
    invoke-static {v12, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 326
    .line 327
    invoke-static {v12, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 331
    .line 332
    iget-boolean v6, v12, Landroidx/compose/runtime/b;->S:Z

    .line 333
    .line 334
    if-nez v6, :cond_13

    .line 335
    .line 336
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    move-object/from16 v19, v7

    .line 341
    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_14

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_13
    move-object/from16 v19, v7

    .line 354
    .line 355
    :goto_11
    invoke-static {v3, v12, v3, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 359
    .line 360
    invoke-static {v12, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    const/high16 v0, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const-wide v20, 0xff272b32L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static/range {v20 .. v21}, Lid8;->d(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    sget-object v7, Ld750;->a:Ld750$a;

    .line 379
    .line 380
    invoke-static {v6, v0, v1, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/high16 v1, 0x41800000    # 16.0f

    .line 385
    .line 386
    invoke-static {v12}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    mul-float/2addr v6, v1

    .line 391
    const/high16 v1, 0x41400000    # 12.0f

    .line 392
    .line 393
    invoke-static {v12}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 394
    .line 395
    .line 396
    move-result v20

    .line 397
    mul-float v1, v1, v20

    .line 398
    .line 399
    invoke-static {v0, v6, v1}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v1, Lut$a;->a:Llb4;

    .line 404
    .line 405
    move-object/from16 v17, v7

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-static {v1, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    move-object/from16 v21, v7

    .line 413
    .line 414
    iget-wide v6, v12, Landroidx/compose/runtime/b;->T:J

    .line 415
    .line 416
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 429
    .line 430
    .line 431
    move-object/from16 v22, v8

    .line 432
    .line 433
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 434
    .line 435
    if-eqz v8, :cond_15

    .line 436
    .line 437
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    :goto_12
    move-object/from16 v8, v21

    .line 441
    .line 442
    goto :goto_13

    .line 443
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 444
    .line 445
    .line 446
    goto :goto_12

    .line 447
    :goto_13
    invoke-static {v12, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v12, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 454
    .line 455
    if-nez v7, :cond_16

    .line 456
    .line 457
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-nez v7, :cond_17

    .line 470
    .line 471
    :cond_16
    invoke-static {v6, v12, v6, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 472
    .line 473
    .line 474
    :cond_17
    invoke-static {v12, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    new-instance v34, Lpmg0;

    .line 478
    .line 479
    const-wide v6, 0xfff0c465L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    new-instance v0, Lyc8;

    .line 489
    .line 490
    invoke-direct {v0, v6, v7}, Lyc8;-><init>(J)V

    .line 491
    .line 492
    .line 493
    const-wide v6, 0xffffefcfL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v6

    .line 502
    new-instance v8, Lyc8;

    .line 503
    .line 504
    invoke-direct {v8, v6, v7}, Lyc8;-><init>(J)V

    .line 505
    .line 506
    .line 507
    filled-new-array {v0, v8}, [Lyc8;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v24

    .line 515
    new-instance v35, Lcqs;

    .line 516
    .line 517
    const/16 v25, 0x0

    .line 518
    .line 519
    const-wide/16 v26, 0x0

    .line 520
    .line 521
    const-wide v28, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    const/16 v30, 0x0

    .line 527
    .line 528
    move-object/from16 v23, v35

    .line 529
    .line 530
    invoke-direct/range {v23 .. v30}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 531
    .line 532
    .line 533
    const/16 v0, 0x12

    .line 534
    .line 535
    invoke-static {v0, v12}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v36

    .line 539
    sget-object v38, Lqii;->E:Lqii;

    .line 540
    .line 541
    const-wide/16 v42, 0x0

    .line 542
    .line 543
    const v44, 0x1fffff2

    .line 544
    .line 545
    .line 546
    const/16 v39, 0x0

    .line 547
    .line 548
    const/16 v40, 0x0

    .line 549
    .line 550
    const/16 v41, 0x0

    .line 551
    .line 552
    invoke-direct/range {v34 .. v44}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v12}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v6

    .line 559
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 560
    .line 561
    sget-object v8, Lut$a;->e:Llb4;

    .line 562
    .line 563
    move-wide/from16 v23, v6

    .line 564
    .line 565
    move-object v6, v8

    .line 566
    invoke-virtual {v0, v9, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    const/16 v29, 0x0

    .line 571
    .line 572
    const v30, 0xffd4

    .line 573
    .line 574
    .line 575
    move-object/from16 v21, v9

    .line 576
    .line 577
    move-object v7, v10

    .line 578
    const-wide/16 v9, 0x0

    .line 579
    .line 580
    move-object/from16 v25, v13

    .line 581
    .line 582
    const/4 v13, 0x0

    .line 583
    const/4 v15, 0x0

    .line 584
    move-object/from16 v27, v17

    .line 585
    .line 586
    const/16 v26, 0x1

    .line 587
    .line 588
    const-wide/16 v16, 0x0

    .line 589
    .line 590
    const/high16 v28, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    move-object/from16 v35, v7

    .line 595
    .line 596
    move-object/from16 v7, v19

    .line 597
    .line 598
    const/16 v36, 0x0

    .line 599
    .line 600
    const-wide/16 v19, 0x0

    .line 601
    .line 602
    move-object/from16 v37, v21

    .line 603
    .line 604
    const/16 v21, 0x0

    .line 605
    .line 606
    move-object/from16 v39, v22

    .line 607
    .line 608
    const/16 v22, 0x0

    .line 609
    .line 610
    move-object/from16 v49, v27

    .line 611
    .line 612
    move-object/from16 v27, v12

    .line 613
    .line 614
    move-wide/from16 v11, v23

    .line 615
    .line 616
    move-object/from16 v24, v49

    .line 617
    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    move-object/from16 v40, v24

    .line 621
    .line 622
    const/16 v24, 0x0

    .line 623
    .line 624
    move-object/from16 v41, v25

    .line 625
    .line 626
    const/16 v25, 0x0

    .line 627
    .line 628
    move/from16 v42, v28

    .line 629
    .line 630
    const/high16 v28, 0x30000

    .line 631
    .line 632
    move-object/from16 p12, v3

    .line 633
    .line 634
    move-object/from16 v48, v6

    .line 635
    .line 636
    move-object/from16 v26, v34

    .line 637
    .line 638
    move-object/from16 v6, v35

    .line 639
    .line 640
    move/from16 v3, v36

    .line 641
    .line 642
    move-object/from16 v46, v37

    .line 643
    .line 644
    move-object/from16 v14, v38

    .line 645
    .line 646
    move-object/from16 v47, v40

    .line 647
    .line 648
    move-object/from16 v45, v41

    .line 649
    .line 650
    invoke-static/range {v7 .. v30}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v12, v27

    .line 654
    .line 655
    const v7, 0x7f0804c9

    .line 656
    .line 657
    .line 658
    invoke-static {v7, v3, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    sget-wide v10, Lyc8;->f:J

    .line 663
    .line 664
    sget-object v8, Lut$a;->f:Llb4;

    .line 665
    .line 666
    move-object/from16 v15, v46

    .line 667
    .line 668
    invoke-virtual {v0, v15, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 669
    .line 670
    .line 671
    move-result-object v16

    .line 672
    and-int/lit8 v0, v33, 0xe

    .line 673
    .line 674
    const/4 v8, 0x4

    .line 675
    if-ne v0, v8, :cond_18

    .line 676
    .line 677
    const/4 v9, 0x1

    .line 678
    goto :goto_14

    .line 679
    :cond_18
    move v9, v3

    .line 680
    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-nez v9, :cond_1a

    .line 685
    .line 686
    if-ne v0, v6, :cond_19

    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_19
    move-object/from16 v8, p0

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_1a
    :goto_15
    new-instance v0, Lnhs;

    .line 693
    .line 694
    move-object/from16 v8, p0

    .line 695
    .line 696
    invoke-direct {v0, v8, v3}, Lnhs;-><init>(Ldjj;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :goto_16
    move-object/from16 v20, v0

    .line 703
    .line 704
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 705
    .line 706
    const/16 v21, 0xf

    .line 707
    .line 708
    const/16 v17, 0x0

    .line 709
    .line 710
    const/16 v18, 0x0

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    const/16 v13, 0xc30

    .line 719
    .line 720
    const/4 v14, 0x0

    .line 721
    const-string v8, "Close"

    .line 722
    .line 723
    invoke-static/range {v7 .. v14}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 724
    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 728
    .line 729
    .line 730
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 731
    .line 732
    const/high16 v8, 0x3f800000    # 1.0f

    .line 733
    .line 734
    invoke-direct {v7, v8, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 735
    .line 736
    .line 737
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const-wide v9, 0xff14171cL

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v9

    .line 750
    move-object/from16 v7, v47

    .line 751
    .line 752
    invoke-static {v0, v9, v10, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v1, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iget-wide v9, v12, Landroidx/compose/runtime/b;->T:J

    .line 761
    .line 762
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 775
    .line 776
    .line 777
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 778
    .line 779
    if-eqz v10, :cond_1b

    .line 780
    .line 781
    move-object/from16 v10, v45

    .line 782
    .line 783
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 784
    .line 785
    .line 786
    goto :goto_17

    .line 787
    :cond_1b
    move-object/from16 v10, v45

    .line 788
    .line 789
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 790
    .line 791
    .line 792
    :goto_17
    invoke-static {v12, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v12, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 796
    .line 797
    .line 798
    iget-boolean v1, v12, Landroidx/compose/runtime/b;->S:Z

    .line 799
    .line 800
    if-nez v1, :cond_1d

    .line 801
    .line 802
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_1c

    .line 815
    .line 816
    goto :goto_19

    .line 817
    :cond_1c
    :goto_18
    move-object/from16 v1, p12

    .line 818
    .line 819
    goto :goto_1a

    .line 820
    :cond_1d
    :goto_19
    invoke-static {v7, v12, v7, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 821
    .line 822
    .line 823
    goto :goto_18

    .line 824
    :goto_1a
    invoke-static {v12, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 825
    .line 826
    .line 827
    invoke-interface/range {v39 .. v39}, Lyje0;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lze60;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_24

    .line 838
    .line 839
    const/4 v7, 0x1

    .line 840
    if-ne v0, v7, :cond_23

    .line 841
    .line 842
    const v0, 0x120f2735

    .line 843
    .line 844
    .line 845
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object/from16 v7, v48

    .line 853
    .line 854
    invoke-static {v7, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 859
    .line 860
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 873
    .line 874
    .line 875
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 876
    .line 877
    if-eqz v13, :cond_1e

    .line 878
    .line 879
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 880
    .line 881
    .line 882
    goto :goto_1b

    .line 883
    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 884
    .line 885
    .line 886
    :goto_1b
    invoke-static {v12, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v12, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 890
    .line 891
    .line 892
    iget-boolean v2, v12, Landroidx/compose/runtime/b;->S:Z

    .line 893
    .line 894
    if-nez v2, :cond_1f

    .line 895
    .line 896
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-nez v2, :cond_20

    .line 909
    .line 910
    :cond_1f
    invoke-static {v9, v12, v9, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 911
    .line 912
    .line 913
    :cond_20
    invoke-static {v12, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 914
    .line 915
    .line 916
    const v0, 0x7f080489

    .line 917
    .line 918
    .line 919
    invoke-static {v0, v3, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    const/high16 v0, 0x43700000    # 240.0f

    .line 924
    .line 925
    invoke-static {v12}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    mul-float/2addr v1, v0

    .line 930
    const v0, 0x439d8000    # 315.0f

    .line 931
    .line 932
    .line 933
    invoke-static {v12}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    mul-float/2addr v2, v0

    .line 938
    invoke-static {v15, v1, v2}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    move-object/from16 v21, v15

    .line 943
    .line 944
    const/16 v15, 0x30

    .line 945
    .line 946
    const/16 v16, 0x78

    .line 947
    .line 948
    move/from16 v18, v8

    .line 949
    .line 950
    const/4 v8, 0x0

    .line 951
    const/4 v10, 0x0

    .line 952
    const/4 v11, 0x0

    .line 953
    move-object/from16 v27, v12

    .line 954
    .line 955
    const/4 v12, 0x0

    .line 956
    const/4 v13, 0x0

    .line 957
    move/from16 v0, v18

    .line 958
    .line 959
    move-object/from16 v1, v21

    .line 960
    .line 961
    move-object/from16 v14, v27

    .line 962
    .line 963
    invoke-static/range {v7 .. v16}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 964
    .line 965
    .line 966
    move-object v12, v14

    .line 967
    invoke-interface/range {v39 .. v39}, Lyje0;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    move-object v13, v2

    .line 972
    check-cast v13, Lze60;

    .line 973
    .line 974
    move-object/from16 v8, v39

    .line 975
    .line 976
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    if-nez v2, :cond_21

    .line 985
    .line 986
    if-ne v4, v6, :cond_22

    .line 987
    .line 988
    :cond_21
    new-instance v4, Lphs;

    .line 989
    .line 990
    invoke-direct {v4, v8}, Lphs;-><init>(Lm6x;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :cond_22
    move-object v14, v4

    .line 997
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 998
    .line 999
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v15

    .line 1003
    shr-int/lit8 v0, v33, 0x9

    .line 1004
    .line 1005
    and-int/lit8 v0, v0, 0xe

    .line 1006
    .line 1007
    const/high16 v1, 0x6000000

    .line 1008
    .line 1009
    or-int/2addr v0, v1

    .line 1010
    shr-int/lit8 v1, v33, 0x3

    .line 1011
    .line 1012
    and-int/lit8 v1, v1, 0x70

    .line 1013
    .line 1014
    or-int/2addr v0, v1

    .line 1015
    shr-int/lit8 v1, v33, 0xc

    .line 1016
    .line 1017
    and-int/lit16 v2, v1, 0x380

    .line 1018
    .line 1019
    or-int/2addr v0, v2

    .line 1020
    and-int/lit16 v1, v1, 0x1c00

    .line 1021
    .line 1022
    or-int/2addr v0, v1

    .line 1023
    shl-int/lit8 v1, v31, 0xc

    .line 1024
    .line 1025
    const v2, 0xe000

    .line 1026
    .line 1027
    .line 1028
    and-int/2addr v2, v1

    .line 1029
    or-int/2addr v0, v2

    .line 1030
    and-int v1, v1, v32

    .line 1031
    .line 1032
    or-int v17, v0, v1

    .line 1033
    .line 1034
    move-object/from16 v8, p2

    .line 1035
    .line 1036
    move-object/from16 v7, p3

    .line 1037
    .line 1038
    move/from16 v9, p6

    .line 1039
    .line 1040
    move/from16 v10, p7

    .line 1041
    .line 1042
    move-object/from16 v11, p10

    .line 1043
    .line 1044
    move-object/from16 v16, v12

    .line 1045
    .line 1046
    move-object/from16 v12, p11

    .line 1047
    .line 1048
    invoke-static/range {v7 .. v17}, Lvhs;->a(Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/util/List;ZZLjava/lang/Integer;Ljava/lang/Float;Lze60;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v12, v16

    .line 1052
    .line 1053
    const/4 v7, 0x1

    .line 1054
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1061
    .line 1062
    :goto_1c
    const/4 v7, 0x1

    .line 1063
    goto :goto_1d

    .line 1064
    :cond_23
    const v0, 0x120eded9

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v12, v0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    throw v0

    .line 1072
    :cond_24
    move-object/from16 v8, v39

    .line 1073
    .line 1074
    const v0, 0x120ee19e

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    move-object v11, v0

    .line 1085
    check-cast v11, Lze60;

    .line 1086
    .line 1087
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    if-nez v0, :cond_25

    .line 1096
    .line 1097
    if-ne v1, v6, :cond_26

    .line 1098
    .line 1099
    :cond_25
    new-instance v1, Lohs;

    .line 1100
    .line 1101
    invoke-direct {v1, v8, v3}, Lohs;-><init>(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1108
    .line 1109
    shr-int/lit8 v0, v33, 0x6

    .line 1110
    .line 1111
    and-int/lit16 v2, v0, 0x3fe

    .line 1112
    .line 1113
    shl-int/lit8 v4, v33, 0x6

    .line 1114
    .line 1115
    and-int/lit16 v4, v4, 0x1c00

    .line 1116
    .line 1117
    or-int/2addr v2, v4

    .line 1118
    const/high16 v4, 0x380000

    .line 1119
    .line 1120
    and-int/2addr v4, v0

    .line 1121
    or-int/2addr v2, v4

    .line 1122
    const/high16 v4, 0x1c00000

    .line 1123
    .line 1124
    and-int/2addr v0, v4

    .line 1125
    or-int v16, v2, v0

    .line 1126
    .line 1127
    move/from16 v10, p1

    .line 1128
    .line 1129
    move-object/from16 v7, p2

    .line 1130
    .line 1131
    move-object/from16 v8, p3

    .line 1132
    .line 1133
    move-object/from16 v9, p4

    .line 1134
    .line 1135
    move-object/from16 v13, p8

    .line 1136
    .line 1137
    move-object/from16 v14, p9

    .line 1138
    .line 1139
    move-object v15, v12

    .line 1140
    move-object v12, v1

    .line 1141
    invoke-static/range {v7 .. v16}, Lvhs;->f(Ljava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/lang/String;ILze60;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 1142
    .line 1143
    .line 1144
    move-object v12, v15

    .line 1145
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1149
    .line 1150
    goto :goto_1c

    .line 1151
    :goto_1d
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_1e

    .line 1158
    :cond_27
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 1159
    .line 1160
    .line 1161
    :goto_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v14

    .line 1165
    if-eqz v14, :cond_28

    .line 1166
    .line 1167
    new-instance v0, Lqhs;

    .line 1168
    .line 1169
    move-object/from16 v1, p0

    .line 1170
    .line 1171
    move/from16 v2, p1

    .line 1172
    .line 1173
    move-object/from16 v3, p2

    .line 1174
    .line 1175
    move-object/from16 v4, p3

    .line 1176
    .line 1177
    move-object/from16 v5, p4

    .line 1178
    .line 1179
    move/from16 v6, p5

    .line 1180
    .line 1181
    move/from16 v7, p6

    .line 1182
    .line 1183
    move/from16 v8, p7

    .line 1184
    .line 1185
    move-object/from16 v9, p8

    .line 1186
    .line 1187
    move-object/from16 v10, p9

    .line 1188
    .line 1189
    move-object/from16 v11, p10

    .line 1190
    .line 1191
    move-object/from16 v12, p11

    .line 1192
    .line 1193
    move/from16 v13, p13

    .line 1194
    .line 1195
    invoke-direct/range {v0 .. v13}, Lqhs;-><init>(Lkotlin/jvm/functions/Function0;ILjava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 1196
    .line 1197
    .line 1198
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1199
    .line 1200
    :cond_28
    return-void
.end method
