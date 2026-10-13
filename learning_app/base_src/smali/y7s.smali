.class public final Ly7s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh9s;IIILivd;Ljab;)Ljava/lang/Object;
    .locals 28

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lx7s;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lx7s;

    .line 13
    .line 14
    iget v4, v3, Lx7s;->B:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lx7s;->B:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lx7s;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljab;-><init>(Lhab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lx7s;->A:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v5, v3, Lx7s;->B:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v11, :cond_2

    .line 44
    .line 45
    if-ne v5, v8, :cond_1

    .line 46
    .line 47
    iget v0, v3, Lx7s;->f:I

    .line 48
    .line 49
    iget v1, v3, Lx7s;->e:I

    .line 50
    .line 51
    iget-object v3, v3, Lx7s;->a:Lu7s;

    .line 52
    .line 53
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_10

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    iget v0, v3, Lx7s;->v:I

    .line 65
    .line 66
    iget v1, v3, Lx7s;->z:F

    .line 67
    .line 68
    iget v5, v3, Lx7s;->y:F

    .line 69
    .line 70
    iget v12, v3, Lx7s;->w:F

    .line 71
    .line 72
    iget v13, v3, Lx7s;->i:I

    .line 73
    .line 74
    iget v14, v3, Lx7s;->f:I

    .line 75
    .line 76
    iget v15, v3, Lx7s;->e:I

    .line 77
    .line 78
    iget-object v10, v3, Lx7s;->d:Ltb50;

    .line 79
    .line 80
    iget-object v8, v3, Lx7s;->c:Lvb50;

    .line 81
    .line 82
    iget-object v9, v3, Lx7s;->b:Lqb50;

    .line 83
    .line 84
    iget-object v6, v3, Lx7s;->a:Lu7s;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ln9p; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    move-object v2, v9

    .line 90
    move-object v9, v6

    .line 91
    move-object v6, v2

    .line 92
    move v2, v1

    .line 93
    move v1, v11

    .line 94
    move/from16 v25, v13

    .line 95
    .line 96
    move/from16 v26, v14

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object v13, v3

    .line 102
    move v7, v14

    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_3
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    int-to-float v2, v1

    .line 109
    cmpl-float v2, v2, v7

    .line 110
    .line 111
    if-ltz v2, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 115
    .line 116
    invoke-static {v2}, Lbwn;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    const v2, 0x451c4000    # 2500.0f

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-interface {v0, v2}, Livd;->E1(F)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const v5, 0x44bb8000    # 1500.0f

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v5}, Livd;->E1(F)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/high16 v6, 0x42480000    # 50.0f

    .line 134
    .line 135
    invoke-interface {v0, v6}, Livd;->E1(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-instance v6, Lqb50;

    .line 140
    .line 141
    invoke-direct {v6}, Lqb50;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-boolean v11, v6, Lqb50;->a:Z

    .line 145
    .line 146
    new-instance v8, Lvb50;

    .line 147
    .line 148
    invoke-direct {v8}, Lvb50;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v9, 0x1e

    .line 152
    .line 153
    invoke-static {v7, v7, v9}, Lkj0;->a(FFI)Lij0;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iput-object v10, v8, Lvb50;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static/range {p0 .. p1}, Ly7s;->c(Lu7s;I)Z

    .line 160
    .line 161
    .line 162
    move-result v9
    :try_end_1
    .catch Ln9p; {:try_start_1 .. :try_end_1} :catch_9

    .line 163
    if-nez v9, :cond_c

    .line 164
    .line 165
    move-object/from16 v9, p0

    .line 166
    .line 167
    :try_start_2
    iget-object v10, v9, Lh9s;->b:Lm9s;

    .line 168
    .line 169
    invoke-virtual {v10}, Lm9s;->h()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-le v1, v10, :cond_5

    .line 174
    .line 175
    move v10, v11

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/4 v10, 0x0

    .line 178
    :goto_2
    new-instance v12, Ltb50;

    .line 179
    .line 180
    invoke-direct {v12}, Ltb50;-><init>()V

    .line 181
    .line 182
    .line 183
    iput v11, v12, Ltb50;->a:I
    :try_end_2
    .catch Ln9p; {:try_start_2 .. :try_end_2} :catch_8

    .line 184
    .line 185
    move/from16 v26, p2

    .line 186
    .line 187
    move/from16 v25, p3

    .line 188
    .line 189
    move-object/from16 v24, v12

    .line 190
    .line 191
    move v12, v2

    .line 192
    move v2, v0

    .line 193
    move v0, v10

    .line 194
    :goto_3
    move/from16 v23, v5

    .line 195
    .line 196
    :try_start_3
    iget-boolean v5, v6, Lqb50;->a:Z

    .line 197
    .line 198
    if-eqz v5, :cond_f

    .line 199
    .line 200
    invoke-interface {v9}, Lu7s;->a()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-lez v5, :cond_f

    .line 205
    .line 206
    invoke-interface {v9, v1}, Lu7s;->d(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    add-int v5, v5, v26

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 213
    .line 214
    .line 215
    move-result v10
    :try_end_3
    .catch Ln9p; {:try_start_3 .. :try_end_3} :catch_6

    .line 216
    int-to-float v10, v10

    .line 217
    cmpg-float v10, v10, v12

    .line 218
    .line 219
    if-gez v10, :cond_7

    .line 220
    .line 221
    int-to-float v5, v5

    .line 222
    :try_start_4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 227
    .line 228
    .line 229
    move-result v5
    :try_end_4
    .catch Ln9p; {:try_start_4 .. :try_end_4} :catch_1

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    neg-float v5, v5

    .line 234
    goto :goto_5

    .line 235
    :catch_1
    move-exception v0

    .line 236
    move v15, v1

    .line 237
    :goto_4
    move-object v13, v3

    .line 238
    move-object v6, v9

    .line 239
    move/from16 v7, v26

    .line 240
    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_7
    if-eqz v0, :cond_8

    .line 244
    .line 245
    move v5, v12

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    neg-float v5, v12

    .line 248
    :goto_5
    :try_start_5
    iget-object v10, v8, Lvb50;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v10, Lij0;

    .line 251
    .line 252
    const/16 v13, 0x1e

    .line 253
    .line 254
    invoke-static {v10, v7, v7, v13}, Lkj0;->b(Lij0;FFI)Lij0;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    iput-object v10, v8, Lvb50;->a:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v20, Lsb50;

    .line 261
    .line 262
    invoke-direct/range {v20 .. v20}, Lsb50;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v10, v8, Lvb50;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v10, Lij0;
    :try_end_5
    .catch Ln9p; {:try_start_5 .. :try_end_5} :catch_6

    .line 268
    .line 269
    :try_start_6
    new-instance v13, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-direct {v13, v5}, Ljava/lang/Float;-><init>(F)V
    :try_end_6
    .catch Ln9p; {:try_start_6 .. :try_end_6} :catch_7

    .line 272
    .line 273
    .line 274
    :try_start_7
    iget-object v14, v8, Lvb50;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v14, Lij0;

    .line 277
    .line 278
    invoke-virtual {v14}, Lij0;->b()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    cmpg-float v14, v14, v7

    .line 289
    .line 290
    if-nez v14, :cond_9

    .line 291
    .line 292
    move v14, v11

    .line 293
    goto :goto_6

    .line 294
    :cond_9
    const/4 v14, 0x0

    .line 295
    :goto_6
    xor-int/2addr v14, v11

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    move/from16 v22, v11

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_a
    const/16 v22, 0x0

    .line 302
    .line 303
    :goto_7
    new-instance v16, Lv7s;
    :try_end_7
    .catch Ln9p; {:try_start_7 .. :try_end_7} :catch_6

    .line 304
    .line 305
    move/from16 v18, v1

    .line 306
    .line 307
    move/from16 v19, v5

    .line 308
    .line 309
    move-object/from16 v21, v6

    .line 310
    .line 311
    move-object/from16 v27, v8

    .line 312
    .line 313
    move-object/from16 v17, v9

    .line 314
    .line 315
    :try_start_8
    invoke-direct/range {v16 .. v27}, Lv7s;-><init>(Lu7s;IFLsb50;Lqb50;ZFLtb50;IILvb50;)V
    :try_end_8
    .catch Ln9p; {:try_start_8 .. :try_end_8} :catch_5

    .line 316
    .line 317
    .line 318
    move-object/from16 v6, v17

    .line 319
    .line 320
    move/from16 v15, v18

    .line 321
    .line 322
    move-object/from16 v9, v21

    .line 323
    .line 324
    move/from16 v5, v23

    .line 325
    .line 326
    move-object/from16 v1, v24

    .line 327
    .line 328
    move/from16 v11, v25

    .line 329
    .line 330
    move/from16 v7, v26

    .line 331
    .line 332
    move-object/from16 v8, v27

    .line 333
    .line 334
    :try_start_9
    iput-object v6, v3, Lx7s;->a:Lu7s;

    .line 335
    .line 336
    iput-object v9, v3, Lx7s;->b:Lqb50;

    .line 337
    .line 338
    iput-object v8, v3, Lx7s;->c:Lvb50;

    .line 339
    .line 340
    iput-object v1, v3, Lx7s;->d:Ltb50;

    .line 341
    .line 342
    iput v15, v3, Lx7s;->e:I

    .line 343
    .line 344
    iput v7, v3, Lx7s;->f:I

    .line 345
    .line 346
    iput v11, v3, Lx7s;->i:I

    .line 347
    .line 348
    iput v12, v3, Lx7s;->w:F

    .line 349
    .line 350
    iput v5, v3, Lx7s;->y:F

    .line 351
    .line 352
    iput v2, v3, Lx7s;->z:F

    .line 353
    .line 354
    iput v0, v3, Lx7s;->v:I

    .line 355
    .line 356
    move-object/from16 v25, v1

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    iput v1, v3, Lx7s;->B:I
    :try_end_9
    .catch Ln9p; {:try_start_9 .. :try_end_9} :catch_4

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v22, 0x2

    .line 364
    .line 365
    move-object/from16 v21, v3

    .line 366
    .line 367
    move-object/from16 v17, v13

    .line 368
    .line 369
    move/from16 v19, v14

    .line 370
    .line 371
    move-object/from16 v20, v16

    .line 372
    .line 373
    move-object/from16 v16, v10

    .line 374
    .line 375
    :try_start_a
    invoke-static/range {v16 .. v22}, Lkkf0;->f(Lij0;Ljava/lang/Float;Lfj0;ZLkotlin/jvm/functions/Function1;Ljab;I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3
    :try_end_a
    .catch Ln9p; {:try_start_a .. :try_end_a} :catch_3

    .line 379
    if-ne v3, v4, :cond_b

    .line 380
    .line 381
    goto/16 :goto_f

    .line 382
    .line 383
    :cond_b
    move-object v3, v9

    .line 384
    move-object v9, v6

    .line 385
    move-object v6, v3

    .line 386
    move/from16 v26, v7

    .line 387
    .line 388
    move-object/from16 v3, v21

    .line 389
    .line 390
    move-object/from16 v10, v25

    .line 391
    .line 392
    move/from16 v25, v11

    .line 393
    .line 394
    :goto_8
    :try_start_b
    iget v7, v10, Ltb50;->a:I

    .line 395
    .line 396
    add-int/2addr v7, v1

    .line 397
    iput v7, v10, Ltb50;->a:I
    :try_end_b
    .catch Ln9p; {:try_start_b .. :try_end_b} :catch_2

    .line 398
    .line 399
    move-object/from16 v24, v10

    .line 400
    .line 401
    move v1, v15

    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v11, 0x1

    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :catch_2
    move-exception v0

    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :catch_3
    move-exception v0

    .line 410
    :goto_9
    move-object/from16 v13, v21

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :catch_4
    move-exception v0

    .line 414
    move-object/from16 v21, v3

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :catch_5
    move-exception v0

    .line 418
    move-object/from16 v21, v3

    .line 419
    .line 420
    move-object/from16 v6, v17

    .line 421
    .line 422
    move/from16 v15, v18

    .line 423
    .line 424
    :goto_a
    move/from16 v7, v26

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :catch_6
    move-exception v0

    .line 428
    move v15, v1

    .line 429
    move-object/from16 v21, v3

    .line 430
    .line 431
    move-object v6, v9

    .line 432
    goto :goto_a

    .line 433
    :catch_7
    move-exception v0

    .line 434
    move v15, v1

    .line 435
    move-object/from16 v21, v3

    .line 436
    .line 437
    move-object v6, v9

    .line 438
    goto :goto_a

    .line 439
    :catch_8
    move-exception v0

    .line 440
    :goto_b
    move/from16 v7, p2

    .line 441
    .line 442
    move v15, v1

    .line 443
    move-object v13, v3

    .line 444
    move-object v6, v9

    .line 445
    goto :goto_c

    .line 446
    :cond_c
    move-object/from16 v9, p0

    .line 447
    .line 448
    :try_start_c
    invoke-virtual/range {p0 .. p1}, Lh9s;->d(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    new-instance v2, Ln9p;

    .line 453
    .line 454
    iget-object v5, v8, Lvb50;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, Lij0;

    .line 457
    .line 458
    invoke-direct {v2, v0, v5}, Ln9p;-><init>(ILij0;)V

    .line 459
    .line 460
    .line 461
    throw v2
    :try_end_c
    .catch Ln9p; {:try_start_c .. :try_end_c} :catch_8

    .line 462
    :catch_9
    move-exception v0

    .line 463
    move-object/from16 v9, p0

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :goto_c
    iget-object v1, v0, Ln9p;->b:Lij0;

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    const/16 v9, 0x1e

    .line 470
    .line 471
    invoke-static {v1, v2, v2, v9}, Lkj0;->b(Lij0;FFI)Lij0;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    iget v0, v0, Ln9p;->a:I

    .line 476
    .line 477
    add-int/2addr v0, v7

    .line 478
    int-to-float v0, v0

    .line 479
    new-instance v1, Lsb50;

    .line 480
    .line 481
    invoke-direct {v1}, Lsb50;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v9, Ljava/lang/Float;

    .line 485
    .line 486
    invoke-direct {v9, v0}, Ljava/lang/Float;-><init>(F)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, Lij0;->b()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    cmpg-float v2, v3, v2

    .line 500
    .line 501
    if-nez v2, :cond_d

    .line 502
    .line 503
    const/4 v10, 0x1

    .line 504
    :goto_d
    const/16 v24, 0x1

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_d
    const/4 v10, 0x0

    .line 508
    goto :goto_d

    .line 509
    :goto_e
    xor-int/lit8 v11, v10, 0x1

    .line 510
    .line 511
    new-instance v12, Lw7s;

    .line 512
    .line 513
    invoke-direct {v12, v0, v1, v6}, Lw7s;-><init>(FLsb50;Lu7s;)V

    .line 514
    .line 515
    .line 516
    iput-object v6, v13, Lx7s;->a:Lu7s;

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    iput-object v1, v13, Lx7s;->b:Lqb50;

    .line 520
    .line 521
    iput-object v1, v13, Lx7s;->c:Lvb50;

    .line 522
    .line 523
    iput-object v1, v13, Lx7s;->d:Ltb50;

    .line 524
    .line 525
    iput v15, v13, Lx7s;->e:I

    .line 526
    .line 527
    iput v7, v13, Lx7s;->f:I

    .line 528
    .line 529
    const/4 v1, 0x2

    .line 530
    iput v1, v13, Lx7s;->B:I

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v14, 0x2

    .line 534
    invoke-static/range {v8 .. v14}, Lkkf0;->f(Lij0;Ljava/lang/Float;Lfj0;ZLkotlin/jvm/functions/Function1;Ljab;I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-ne v0, v4, :cond_e

    .line 539
    .line 540
    :goto_f
    return-object v4

    .line 541
    :cond_e
    move-object v3, v6

    .line 542
    move v0, v7

    .line 543
    move v1, v15

    .line 544
    :goto_10
    invoke-interface {v3, v1, v0}, Lu7s;->c(II)V

    .line 545
    .line 546
    .line 547
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v0
.end method

.method public static final b(ZLu7s;II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lu7s;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lu7s;->g()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Lu7s;->f()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-le p0, p3, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Lu7s;->g()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p1}, Lu7s;->g()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Lu7s;->f()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ge p0, p3, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final c(Lu7s;I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lu7s;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lu7s;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gt p1, p0, :cond_0

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
