.class public final Ld1d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move/from16 v11, p8

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v4, 0x66b94c91

    .line 31
    .line 32
    .line 33
    move-object/from16 v5, p7

    .line 34
    .line 35
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    and-int/lit8 v4, v11, 0x6

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x2

    .line 52
    :goto_0
    or-int/2addr v4, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v11

    .line 55
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    move v6, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v6

    .line 72
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    and-int/lit16 v6, v11, 0x200

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_3
    if-eqz v6, :cond_5

    .line 92
    .line 93
    move v6, v8

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/16 v6, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v6

    .line 98
    :cond_6
    and-int/lit16 v6, v11, 0xc00

    .line 99
    .line 100
    if-nez v6, :cond_8

    .line 101
    .line 102
    move-object/from16 v6, p3

    .line 103
    .line 104
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_7

    .line 109
    .line 110
    const/16 v14, 0x800

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/16 v14, 0x400

    .line 114
    .line 115
    :goto_5
    or-int/2addr v4, v14

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move-object/from16 v6, p3

    .line 118
    .line 119
    :goto_6
    and-int/lit16 v14, v11, 0x6000

    .line 120
    .line 121
    if-nez v14, :cond_a

    .line 122
    .line 123
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_9

    .line 128
    .line 129
    const/16 v14, 0x4000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    const/16 v14, 0x2000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v4, v14

    .line 135
    :cond_a
    const/high16 v14, 0x30000

    .line 136
    .line 137
    and-int/2addr v14, v11

    .line 138
    if-nez v14, :cond_c

    .line 139
    .line 140
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_b

    .line 145
    .line 146
    const/high16 v14, 0x20000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    const/high16 v14, 0x10000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v14

    .line 152
    :cond_c
    const/high16 v14, 0x180000

    .line 153
    .line 154
    and-int/2addr v14, v11

    .line 155
    if-nez v14, :cond_e

    .line 156
    .line 157
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_d

    .line 162
    .line 163
    const/high16 v14, 0x100000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_d
    const/high16 v14, 0x80000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v4, v14

    .line 169
    :cond_e
    const v14, 0x92493

    .line 170
    .line 171
    .line 172
    and-int/2addr v14, v4

    .line 173
    const v15, 0x92492

    .line 174
    .line 175
    .line 176
    const/16 v16, 0x1

    .line 177
    .line 178
    if-eq v14, v15, :cond_f

    .line 179
    .line 180
    move/from16 v14, v16

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_f
    const/4 v14, 0x0

    .line 184
    :goto_a
    and-int/lit8 v15, v4, 0x1

    .line 185
    .line 186
    invoke-virtual {v12, v15, v14}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_23

    .line 191
    .line 192
    and-int/lit8 v14, v4, 0x70

    .line 193
    .line 194
    if-ne v14, v7, :cond_10

    .line 195
    .line 196
    move/from16 v7, v16

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_10
    const/4 v7, 0x0

    .line 200
    :goto_b
    and-int/lit16 v14, v4, 0x380

    .line 201
    .line 202
    if-eq v14, v8, :cond_12

    .line 203
    .line 204
    and-int/lit16 v15, v4, 0x200

    .line 205
    .line 206
    if-eqz v15, :cond_11

    .line 207
    .line 208
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_11

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_11
    const/4 v15, 0x0

    .line 216
    goto :goto_d

    .line 217
    :cond_12
    :goto_c
    move/from16 v15, v16

    .line 218
    .line 219
    :goto_d
    or-int/2addr v7, v15

    .line 220
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 225
    .line 226
    if-nez v7, :cond_13

    .line 227
    .line 228
    if-ne v15, v5, :cond_17

    .line 229
    .line 230
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    if-eqz v18, :cond_15

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    move-object/from16 v13, v18

    .line 246
    .line 247
    check-cast v13, Le1d0;

    .line 248
    .line 249
    iget-object v13, v13, Le1d0;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_14

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_15
    const/4 v15, -0x1

    .line 262
    :goto_f
    if-gez v15, :cond_16

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    :cond_16
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_17
    check-cast v15, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eq v14, v8, :cond_19

    .line 279
    .line 280
    and-int/lit16 v13, v4, 0x200

    .line 281
    .line 282
    if-eqz v13, :cond_18

    .line 283
    .line 284
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_18

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_18
    const/4 v13, 0x0

    .line 292
    goto :goto_11

    .line 293
    :cond_19
    :goto_10
    move/from16 v13, v16

    .line 294
    .line 295
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    if-nez v13, :cond_1a

    .line 300
    .line 301
    if-ne v15, v5, :cond_1b

    .line 302
    .line 303
    :cond_1a
    new-instance v15, Lu0d0;

    .line 304
    .line 305
    invoke-direct {v15, v3}, Lu0d0;-><init>(Lonn;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_1b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v13, 0x2

    .line 315
    invoke-static {v7, v15, v12, v8, v13}, Lu700;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)Lpnd;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v13}, Lq700;->q()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 328
    .line 329
    .line 330
    move-result v18

    .line 331
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v19

    .line 335
    or-int v18, v18, v19

    .line 336
    .line 337
    const/16 v8, 0x100

    .line 338
    .line 339
    if-eq v14, v8, :cond_1d

    .line 340
    .line 341
    and-int/lit16 v8, v4, 0x200

    .line 342
    .line 343
    if-eqz v8, :cond_1c

    .line 344
    .line 345
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_1c

    .line 350
    .line 351
    goto :goto_12

    .line 352
    :cond_1c
    const/4 v8, 0x0

    .line 353
    goto :goto_13

    .line 354
    :cond_1d
    :goto_12
    move/from16 v8, v16

    .line 355
    .line 356
    :goto_13
    or-int v8, v18, v8

    .line 357
    .line 358
    and-int/lit16 v4, v4, 0x1c00

    .line 359
    .line 360
    const/16 v14, 0x800

    .line 361
    .line 362
    if-ne v4, v14, :cond_1e

    .line 363
    .line 364
    goto :goto_14

    .line 365
    :cond_1e
    const/16 v16, 0x0

    .line 366
    .line 367
    :goto_14
    or-int v4, v8, v16

    .line 368
    .line 369
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-nez v4, :cond_20

    .line 374
    .line 375
    if-ne v8, v5, :cond_1f

    .line 376
    .line 377
    goto :goto_15

    .line 378
    :cond_1f
    move-object v4, v13

    .line 379
    move-object v13, v5

    .line 380
    move-object v5, v4

    .line 381
    move-object v6, v3

    .line 382
    move v4, v7

    .line 383
    goto :goto_16

    .line 384
    :cond_20
    :goto_15
    new-instance v3, Ly0d0;

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    move-object v4, v13

    .line 388
    move-object v13, v5

    .line 389
    move-object v5, v4

    .line 390
    move v4, v7

    .line 391
    move-object v7, v6

    .line 392
    move-object/from16 v6, p2

    .line 393
    .line 394
    invoke-direct/range {v3 .. v8}, Ly0d0;-><init>(ILpnd;Lonn;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v8, v3

    .line 401
    :goto_16
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    invoke-static {v12, v15, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    or-int/2addr v7, v8

    .line 419
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    if-nez v7, :cond_21

    .line 424
    .line 425
    if-ne v8, v13, :cond_22

    .line 426
    .line 427
    :cond_21
    new-instance v8, Lz0d0;

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    invoke-direct {v8, v4, v7, v5}, Lz0d0;-><init>(ILhab;Lpnd;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_22
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    invoke-static {v12, v3, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    const/high16 v3, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 444
    .line 445
    .line 446
    move-result-object v26

    .line 447
    new-instance v3, Lv0d0;

    .line 448
    .line 449
    invoke-direct {v3, v6, v0, v9, v10}, Lv0d0;-><init>(Lonn;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 450
    .line 451
    .line 452
    const v4, -0x6822add0

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v3, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 456
    .line 457
    .line 458
    move-result-object v17

    .line 459
    const/4 v14, 0x0

    .line 460
    const/16 v15, 0x3ffc

    .line 461
    .line 462
    move-object/from16 v25, v12

    .line 463
    .line 464
    const/4 v12, 0x0

    .line 465
    const/4 v13, 0x0

    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    const/16 v28, 0x0

    .line 483
    .line 484
    move-object/from16 v22, v5

    .line 485
    .line 486
    invoke-static/range {v12 .. v28}, Lr600;->a(FIIILut$c;Lex8;Lbzx;Lmxz;Lg400;Lk500;Lq700;Lpra0;Lt5g0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_17

    .line 490
    :cond_23
    move-object v6, v3

    .line 491
    move-object/from16 v25, v12

    .line 492
    .line 493
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->G()V

    .line 494
    .line 495
    .line 496
    :goto_17
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    if-eqz v12, :cond_24

    .line 501
    .line 502
    new-instance v0, Lw0d0;

    .line 503
    .line 504
    move-object/from16 v4, p3

    .line 505
    .line 506
    move-object/from16 v5, p4

    .line 507
    .line 508
    move-object v3, v6

    .line 509
    move-object v6, v9

    .line 510
    move-object v7, v10

    .line 511
    move v8, v11

    .line 512
    invoke-direct/range {v0 .. v8}, Lw0d0;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    :cond_24
    return-void
.end method
