.class public final Lhkd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, -0x4fbbd6a1

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p8

    .line 28
    .line 29
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    and-int/lit8 v3, v9, 0x6

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v9

    .line 49
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    move v5, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    and-int/lit16 v5, v9, 0x200

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_3
    if-eqz v5, :cond_5

    .line 86
    .line 87
    move v5, v8

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v5

    .line 92
    :cond_6
    and-int/lit16 v5, v9, 0xc00

    .line 93
    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    move-object/from16 v5, p3

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_7

    .line 103
    .line 104
    const/16 v11, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/16 v11, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v3, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move-object/from16 v5, p3

    .line 112
    .line 113
    :goto_6
    and-int/lit16 v11, v9, 0x6000

    .line 114
    .line 115
    if-nez v11, :cond_a

    .line 116
    .line 117
    move-object/from16 v11, p4

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_9

    .line 124
    .line 125
    const/16 v12, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    const/16 v12, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v3, v12

    .line 131
    goto :goto_8

    .line 132
    :cond_a
    move-object/from16 v11, p4

    .line 133
    .line 134
    :goto_8
    const/high16 v12, 0x30000

    .line 135
    .line 136
    and-int/2addr v12, v9

    .line 137
    if-nez v12, :cond_c

    .line 138
    .line 139
    move-object/from16 v12, p5

    .line 140
    .line 141
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_b

    .line 146
    .line 147
    const/high16 v13, 0x20000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_b
    const/high16 v13, 0x10000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v3, v13

    .line 153
    goto :goto_a

    .line 154
    :cond_c
    move-object/from16 v12, p5

    .line 155
    .line 156
    :goto_a
    const/high16 v13, 0x180000

    .line 157
    .line 158
    and-int/2addr v13, v9

    .line 159
    if-nez v13, :cond_e

    .line 160
    .line 161
    move-object/from16 v13, p6

    .line 162
    .line 163
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_d

    .line 168
    .line 169
    const/high16 v14, 0x100000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_d
    const/high16 v14, 0x80000

    .line 173
    .line 174
    :goto_b
    or-int/2addr v3, v14

    .line 175
    goto :goto_c

    .line 176
    :cond_e
    move-object/from16 v13, p6

    .line 177
    .line 178
    :goto_c
    const/high16 v14, 0xc00000

    .line 179
    .line 180
    and-int/2addr v14, v9

    .line 181
    if-nez v14, :cond_10

    .line 182
    .line 183
    move-object/from16 v14, p7

    .line 184
    .line 185
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_f

    .line 190
    .line 191
    const/high16 v15, 0x800000

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_f
    const/high16 v15, 0x400000

    .line 195
    .line 196
    :goto_d
    or-int/2addr v3, v15

    .line 197
    goto :goto_e

    .line 198
    :cond_10
    move-object/from16 v14, p7

    .line 199
    .line 200
    :goto_e
    const v15, 0x492493

    .line 201
    .line 202
    .line 203
    and-int/2addr v15, v3

    .line 204
    const v10, 0x492492

    .line 205
    .line 206
    .line 207
    const/16 v17, 0x1

    .line 208
    .line 209
    if-eq v15, v10, :cond_11

    .line 210
    .line 211
    move/from16 v10, v17

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_11
    const/4 v10, 0x0

    .line 215
    :goto_f
    and-int/lit8 v15, v3, 0x1

    .line 216
    .line 217
    invoke-virtual {v0, v15, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_23

    .line 222
    .line 223
    and-int/lit8 v10, v3, 0x70

    .line 224
    .line 225
    if-ne v10, v7, :cond_12

    .line 226
    .line 227
    move/from16 v7, v17

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_12
    const/4 v7, 0x0

    .line 231
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 236
    .line 237
    if-nez v7, :cond_13

    .line 238
    .line 239
    if-ne v10, v15, :cond_17

    .line 240
    .line 241
    :cond_13
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const/4 v10, 0x0

    .line 246
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    if-eqz v18, :cond_15

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    move-object/from16 v4, v18

    .line 257
    .line 258
    check-cast v4, Likd0;

    .line 259
    .line 260
    iget-object v4, v4, Likd0;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_14

    .line 267
    .line 268
    goto :goto_12

    .line 269
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_15
    const/4 v10, -0x1

    .line 273
    :goto_12
    if-gez v10, :cond_16

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_17
    check-cast v10, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    and-int/lit16 v7, v3, 0x380

    .line 290
    .line 291
    if-eq v7, v8, :cond_19

    .line 292
    .line 293
    and-int/lit16 v10, v3, 0x200

    .line 294
    .line 295
    if-eqz v10, :cond_18

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_18

    .line 302
    .line 303
    goto :goto_13

    .line 304
    :cond_18
    const/4 v10, 0x0

    .line 305
    goto :goto_14

    .line 306
    :cond_19
    :goto_13
    move/from16 v10, v17

    .line 307
    .line 308
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-nez v10, :cond_1b

    .line 313
    .line 314
    if-ne v8, v15, :cond_1a

    .line 315
    .line 316
    goto :goto_15

    .line 317
    :cond_1a
    const/4 v10, 0x2

    .line 318
    goto :goto_16

    .line 319
    :cond_1b
    :goto_15
    new-instance v8, Lcgh;

    .line 320
    .line 321
    const/4 v10, 0x2

    .line 322
    invoke-direct {v8, v6, v10}, Lcgh;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_16
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-static {v4, v8, v0, v2, v10}, Lu700;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)Lpnd;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v8}, Lq700;->q()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v19

    .line 351
    or-int v16, v16, v19

    .line 352
    .line 353
    const/16 v2, 0x100

    .line 354
    .line 355
    if-eq v7, v2, :cond_1d

    .line 356
    .line 357
    and-int/lit16 v2, v3, 0x200

    .line 358
    .line 359
    if-eqz v2, :cond_1c

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_1c

    .line 366
    .line 367
    goto :goto_17

    .line 368
    :cond_1c
    const/4 v2, 0x0

    .line 369
    goto :goto_18

    .line 370
    :cond_1d
    :goto_17
    move/from16 v2, v17

    .line 371
    .line 372
    :goto_18
    or-int v2, v16, v2

    .line 373
    .line 374
    and-int/lit16 v3, v3, 0x1c00

    .line 375
    .line 376
    const/16 v7, 0x800

    .line 377
    .line 378
    if-ne v3, v7, :cond_1e

    .line 379
    .line 380
    goto :goto_19

    .line 381
    :cond_1e
    const/16 v17, 0x0

    .line 382
    .line 383
    :goto_19
    or-int v2, v2, v17

    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-nez v2, :cond_20

    .line 390
    .line 391
    if-ne v3, v15, :cond_1f

    .line 392
    .line 393
    goto :goto_1a

    .line 394
    :cond_1f
    move-object v2, v8

    .line 395
    goto :goto_1b

    .line 396
    :cond_20
    :goto_1a
    new-instance v3, Lbkd0;

    .line 397
    .line 398
    move-object/from16 v20, v8

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    move-object v7, v5

    .line 402
    move-object/from16 v5, v20

    .line 403
    .line 404
    invoke-direct/range {v3 .. v8}, Lbkd0;-><init>(ILpnd;Lonn;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 405
    .line 406
    .line 407
    move-object v2, v5

    .line 408
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_1b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    invoke-static {v0, v10, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    or-int/2addr v5, v6

    .line 429
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-nez v5, :cond_21

    .line 434
    .line 435
    if-ne v6, v15, :cond_22

    .line 436
    .line 437
    :cond_21
    new-instance v6, Lckd0;

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    invoke-direct {v6, v4, v5, v2}, Lckd0;-><init>(ILhab;Lpnd;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_22
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    invoke-static {v0, v3, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    const/high16 v3, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 454
    .line 455
    .line 456
    move-result-object v24

    .line 457
    new-instance v3, Lyjd0;

    .line 458
    .line 459
    move-object/from16 v4, p2

    .line 460
    .line 461
    move-object v5, v11

    .line 462
    move-object v6, v12

    .line 463
    move-object v7, v13

    .line 464
    move-object v8, v14

    .line 465
    invoke-direct/range {v3 .. v8}, Lyjd0;-><init>(Lonn;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    const v4, -0x4a0f0bc2

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v3, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    const/4 v12, 0x0

    .line 476
    const/16 v13, 0x3ffc

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v14, 0x0

    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    move-object/from16 v23, v0

    .line 498
    .line 499
    move-object/from16 v20, v2

    .line 500
    .line 501
    invoke-static/range {v10 .. v26}, Lr600;->a(FIIILut$c;Lex8;Lbzx;Lmxz;Lg400;Lk500;Lq700;Lpra0;Lt5g0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_1c

    .line 505
    :cond_23
    move-object/from16 v23, v0

    .line 506
    .line 507
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    .line 508
    .line 509
    .line 510
    :goto_1c
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    if-eqz v10, :cond_24

    .line 515
    .line 516
    new-instance v0, Lzjd0;

    .line 517
    .line 518
    move-object/from16 v2, p1

    .line 519
    .line 520
    move-object/from16 v3, p2

    .line 521
    .line 522
    move-object/from16 v4, p3

    .line 523
    .line 524
    move-object/from16 v5, p4

    .line 525
    .line 526
    move-object/from16 v6, p5

    .line 527
    .line 528
    move-object/from16 v7, p6

    .line 529
    .line 530
    move-object/from16 v8, p7

    .line 531
    .line 532
    invoke-direct/range {v0 .. v9}, Lzjd0;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    :cond_24
    return-void
.end method
