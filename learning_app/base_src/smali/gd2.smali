.class public final Lgd2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwk0;Landroidx/compose/ui/d;Lpmg0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/a;III)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move/from16 v14, p10

    .line 6
    .line 7
    move/from16 v15, p12

    .line 8
    .line 9
    const v0, -0x5013ac4b

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p9

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v0, v14, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v14

    .line 34
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 35
    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v5, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v8, v14, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    move-object/from16 v8, p3

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v9

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v8, p3

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v9, v14, 0x6000

    .line 95
    .line 96
    if-nez v9, :cond_9

    .line 97
    .line 98
    move/from16 v9, p4

    .line 99
    .line 100
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    const/16 v10, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v10, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v0, v10

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move/from16 v9, p4

    .line 114
    .line 115
    :goto_8
    and-int/lit8 v10, v15, 0x20

    .line 116
    .line 117
    const/high16 v11, 0x30000

    .line 118
    .line 119
    if-eqz v10, :cond_b

    .line 120
    .line 121
    or-int/2addr v0, v11

    .line 122
    :cond_a
    move/from16 v11, p5

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_b
    and-int/2addr v11, v14

    .line 126
    if-nez v11, :cond_a

    .line 127
    .line 128
    move/from16 v11, p5

    .line 129
    .line 130
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_c

    .line 135
    .line 136
    const/high16 v12, 0x20000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    const/high16 v12, 0x10000

    .line 140
    .line 141
    :goto_9
    or-int/2addr v0, v12

    .line 142
    :goto_a
    const/high16 v12, 0x180000

    .line 143
    .line 144
    and-int/2addr v12, v14

    .line 145
    if-nez v12, :cond_e

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_d

    .line 152
    .line 153
    const/high16 v12, 0x100000

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_d
    const/high16 v12, 0x80000

    .line 157
    .line 158
    :goto_b
    or-int/2addr v0, v12

    .line 159
    :cond_e
    and-int/lit16 v12, v15, 0x80

    .line 160
    .line 161
    const/high16 v13, 0xc00000

    .line 162
    .line 163
    if-eqz v12, :cond_10

    .line 164
    .line 165
    or-int/2addr v0, v13

    .line 166
    :cond_f
    move/from16 v13, p7

    .line 167
    .line 168
    goto :goto_d

    .line 169
    :cond_10
    and-int/2addr v13, v14

    .line 170
    if-nez v13, :cond_f

    .line 171
    .line 172
    move/from16 v13, p7

    .line 173
    .line 174
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->d(I)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_11

    .line 179
    .line 180
    const/high16 v16, 0x800000

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_11
    const/high16 v16, 0x400000

    .line 184
    .line 185
    :goto_c
    or-int v0, v0, v16

    .line 186
    .line 187
    :goto_d
    and-int/lit16 v2, v15, 0x100

    .line 188
    .line 189
    const/high16 v16, 0x6000000

    .line 190
    .line 191
    if-eqz v2, :cond_12

    .line 192
    .line 193
    or-int v0, v0, v16

    .line 194
    .line 195
    move-object/from16 v3, p8

    .line 196
    .line 197
    goto :goto_f

    .line 198
    :cond_12
    and-int v16, v14, v16

    .line 199
    .line 200
    move-object/from16 v3, p8

    .line 201
    .line 202
    if-nez v16, :cond_14

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_13

    .line 209
    .line 210
    const/high16 v17, 0x4000000

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_13
    const/high16 v17, 0x2000000

    .line 214
    .line 215
    :goto_e
    or-int v0, v0, v17

    .line 216
    .line 217
    :cond_14
    :goto_f
    const/high16 v17, 0x30000000

    .line 218
    .line 219
    or-int v0, v0, v17

    .line 220
    .line 221
    move/from16 v17, v0

    .line 222
    .line 223
    and-int/lit16 v0, v15, 0x400

    .line 224
    .line 225
    move/from16 v18, v0

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    if-eqz v18, :cond_15

    .line 229
    .line 230
    or-int/lit8 v18, p11, 0x6

    .line 231
    .line 232
    goto :goto_12

    .line 233
    :cond_15
    and-int/lit8 v18, p11, 0x6

    .line 234
    .line 235
    if-nez v18, :cond_18

    .line 236
    .line 237
    and-int/lit8 v18, p11, 0x8

    .line 238
    .line 239
    if-nez v18, :cond_16

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    goto :goto_10

    .line 246
    :cond_16
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    :goto_10
    if-eqz v18, :cond_17

    .line 251
    .line 252
    const/16 v18, 0x4

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_17
    const/16 v18, 0x2

    .line 256
    .line 257
    :goto_11
    or-int v18, p11, v18

    .line 258
    .line 259
    goto :goto_12

    .line 260
    :cond_18
    move/from16 v18, p11

    .line 261
    .line 262
    :goto_12
    const v19, 0x12492493

    .line 263
    .line 264
    .line 265
    and-int v0, v17, v19

    .line 266
    .line 267
    move/from16 v19, v2

    .line 268
    .line 269
    const v2, 0x12492492

    .line 270
    .line 271
    .line 272
    move/from16 v21, v10

    .line 273
    .line 274
    if-ne v0, v2, :cond_1a

    .line 275
    .line 276
    and-int/lit8 v0, v18, 0x3

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    if-eq v0, v2, :cond_19

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_19
    const/4 v0, 0x0

    .line 283
    goto :goto_14

    .line 284
    :cond_1a
    :goto_13
    const/4 v0, 0x1

    .line 285
    :goto_14
    and-int/lit8 v2, v17, 0x1

    .line 286
    .line 287
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_2f

    .line 292
    .line 293
    if-eqz v21, :cond_1b

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    :cond_1b
    if-eqz v12, :cond_1c

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    goto :goto_15

    .line 300
    :cond_1c
    move v7, v13

    .line 301
    :goto_15
    if-eqz v19, :cond_1d

    .line 302
    .line 303
    sget-object v0, Lkbg;->a:Lkbg;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-object/from16 v16, v0

    .line 309
    .line 310
    goto :goto_16

    .line 311
    :cond_1d
    move-object/from16 v16, v3

    .line 312
    .line 313
    :goto_16
    invoke-static {v7, v6}, Lysl;->a(II)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lbx80;->a:Ldqf;

    .line 317
    .line 318
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lzw80;

    .line 323
    .line 324
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 325
    .line 326
    if-eqz v0, :cond_22

    .line 327
    .line 328
    const v3, 0x5eab3b55

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Ljmg0;->a:Ldqf;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lhmg0;

    .line 341
    .line 342
    iget-wide v12, v3, Lhmg0;->b:J

    .line 343
    .line 344
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v10, Lyc2;

    .line 349
    .line 350
    invoke-direct {v10, v0}, Lyc2;-><init>(Lzw80;)V

    .line 351
    .line 352
    .line 353
    new-instance v9, Lzc2;

    .line 354
    .line 355
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v5, Lpi70;

    .line 359
    .line 360
    invoke-direct {v5, v9, v10}, Lpi70;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    if-nez v9, :cond_1f

    .line 372
    .line 373
    if-ne v10, v2, :cond_1e

    .line 374
    .line 375
    goto :goto_17

    .line 376
    :cond_1e
    const/4 v9, 0x0

    .line 377
    goto :goto_18

    .line 378
    :cond_1f
    :goto_17
    new-instance v10, Lad2;

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-direct {v10, v0, v9}, Lad2;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_18
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    invoke-static {v3, v5, v10, v4, v9}, Ltp50;->c([Ljava/lang/Object;Lmi70;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v9

    .line 399
    invoke-virtual {v4, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    or-int/2addr v3, v5

    .line 408
    invoke-virtual {v4, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    or-int/2addr v3, v5

    .line 413
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-nez v3, :cond_20

    .line 418
    .line 419
    if-ne v5, v2, :cond_21

    .line 420
    .line 421
    :cond_20
    new-instance v21, Lqv80;

    .line 422
    .line 423
    move-object/from16 v24, v0

    .line 424
    .line 425
    move-wide/from16 v22, v9

    .line 426
    .line 427
    move-wide/from16 v25, v12

    .line 428
    .line 429
    invoke-direct/range {v21 .. v26}, Lqv80;-><init>(JLzw80;J)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v5, v21

    .line 433
    .line 434
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_21
    move-object v0, v5

    .line 438
    check-cast v0, Lqv80;

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v20, v0

    .line 445
    .line 446
    goto :goto_19

    .line 447
    :cond_22
    const/4 v9, 0x0

    .line 448
    const v0, 0x5eb2b9f1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 455
    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    :goto_19
    sget-object v0, Lcl0;->a:Lkotlin/Pair;

    .line 460
    .line 461
    iget-object v0, v1, Lwk0;->b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iget-object v3, v1, Lwk0;->a:Ljava/util/List;

    .line 468
    .line 469
    if-eqz v3, :cond_25

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    const/4 v9, 0x0

    .line 476
    :goto_1a
    if-ge v9, v5, :cond_25

    .line 477
    .line 478
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    check-cast v10, Lwk0$d;

    .line 483
    .line 484
    iget-object v12, v10, Lwk0$d;->a:Ljava/lang/Object;

    .line 485
    .line 486
    instance-of v12, v12, Ljwe0;

    .line 487
    .line 488
    if-eqz v12, :cond_23

    .line 489
    .line 490
    iget-object v12, v10, Lwk0$d;->d:Ljava/lang/String;

    .line 491
    .line 492
    const-string v13, "androidx.compose.foundation.text.inlineContent"

    .line 493
    .line 494
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_23

    .line 499
    .line 500
    iget v12, v10, Lwk0$d;->b:I

    .line 501
    .line 502
    iget v10, v10, Lwk0$d;->c:I

    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    invoke-static {v13, v0, v12, v10}, Lzk0;->b(IIII)Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_24

    .line 510
    .line 511
    const/4 v3, 0x1

    .line 512
    goto :goto_1b

    .line 513
    :cond_23
    const/4 v13, 0x0

    .line 514
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 515
    .line 516
    goto :goto_1a

    .line 517
    :cond_25
    const/4 v13, 0x0

    .line 518
    move v3, v13

    .line 519
    :goto_1b
    invoke-static {v1}, Lmm30;->b(Lwk0;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    sget-object v5, Lsva;->k:Lvle0;

    .line 524
    .line 525
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    move-object v10, v5

    .line 530
    check-cast v10, Lbhi$a;

    .line 531
    .line 532
    move/from16 v27, v13

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    if-nez v3, :cond_29

    .line 536
    .line 537
    if-nez v0, :cond_29

    .line 538
    .line 539
    const v0, 0x5eb67e36

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 543
    .line 544
    .line 545
    and-int/lit8 v0, v17, 0xe

    .line 546
    .line 547
    or-int/lit16 v0, v0, 0xc00

    .line 548
    .line 549
    shr-int/lit8 v2, v17, 0x3

    .line 550
    .line 551
    and-int/lit8 v2, v2, 0x70

    .line 552
    .line 553
    or-int v5, v0, v2

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    move-object v0, v1

    .line 557
    move-object v2, v10

    .line 558
    move-object/from16 v1, p2

    .line 559
    .line 560
    invoke-static/range {v0 .. v5}, Lkd2;->a(Lwk0;Lpmg0;Lbhi$a;Ljava/util/List;Landroidx/compose/runtime/a;I)V

    .line 561
    .line 562
    .line 563
    move-object v14, v4

    .line 564
    const/4 v0, 0x0

    .line 565
    const/4 v12, 0x0

    .line 566
    const/4 v9, 0x0

    .line 567
    move-object/from16 v1, p0

    .line 568
    .line 569
    move-object/from16 v2, p2

    .line 570
    .line 571
    move/from16 v4, p4

    .line 572
    .line 573
    move-object v3, v8

    .line 574
    move-object v8, v10

    .line 575
    move v5, v11

    .line 576
    move-object/from16 v11, v20

    .line 577
    .line 578
    const/4 v15, 0x1

    .line 579
    move-object v10, v0

    .line 580
    move-object/from16 v0, p1

    .line 581
    .line 582
    invoke-static/range {v0 .. v13}, Lgd2;->e(Landroidx/compose/ui/d;Lwk0;Lpmg0;Lkotlin/jvm/functions/Function1;IZIILbhi$a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lqv80;Lkotlin/jvm/functions/Function1;Lug1;)Landroidx/compose/ui/d;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    iget-wide v0, v14, Landroidx/compose/runtime/b;->T:J

    .line 587
    .line 588
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-static {v14, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    sget-object v3, Lhta;->k:Lhta$a;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 606
    .line 607
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 608
    .line 609
    .line 610
    iget-boolean v4, v14, Landroidx/compose/runtime/b;->S:Z

    .line 611
    .line 612
    if-eqz v4, :cond_26

    .line 613
    .line 614
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 615
    .line 616
    .line 617
    goto :goto_1c

    .line 618
    :cond_26
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 619
    .line 620
    .line 621
    :goto_1c
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 622
    .line 623
    sget-object v4, Lnbg;->a:Lnbg;

    .line 624
    .line 625
    invoke-static {v14, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 629
    .line 630
    invoke-static {v14, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    .line 632
    .line 633
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 634
    .line 635
    invoke-static {v14, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 639
    .line 640
    iget-boolean v2, v14, Landroidx/compose/runtime/b;->S:Z

    .line 641
    .line 642
    if-nez v2, :cond_27

    .line 643
    .line 644
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_28

    .line 657
    .line 658
    :cond_27
    invoke-static {v0, v14, v0, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 659
    .line 660
    .line 661
    :cond_28
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 662
    .line 663
    .line 664
    const/4 v9, 0x0

    .line 665
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v4, v16

    .line 669
    .line 670
    goto/16 :goto_20

    .line 671
    .line 672
    :cond_29
    move-object v14, v4

    .line 673
    move v5, v11

    .line 674
    move-object/from16 v11, v20

    .line 675
    .line 676
    const/4 v15, 0x1

    .line 677
    const v0, 0x5ec5fe36

    .line 678
    .line 679
    .line 680
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 681
    .line 682
    .line 683
    and-int/lit8 v0, v17, 0xe

    .line 684
    .line 685
    const/4 v1, 0x4

    .line 686
    if-ne v0, v1, :cond_2a

    .line 687
    .line 688
    move v9, v15

    .line 689
    goto :goto_1d

    .line 690
    :cond_2a
    const/4 v9, 0x0

    .line 691
    :goto_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-nez v9, :cond_2b

    .line 696
    .line 697
    if-ne v0, v2, :cond_2c

    .line 698
    .line 699
    :cond_2b
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_2c
    check-cast v0, Lm6x;

    .line 707
    .line 708
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Lwk0;

    .line 713
    .line 714
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    if-nez v4, :cond_2e

    .line 723
    .line 724
    if-ne v6, v2, :cond_2d

    .line 725
    .line 726
    goto :goto_1e

    .line 727
    :cond_2d
    const/4 v9, 0x0

    .line 728
    goto :goto_1f

    .line 729
    :cond_2e
    :goto_1e
    new-instance v6, Lbd2;

    .line 730
    .line 731
    const/4 v9, 0x0

    .line 732
    invoke-direct {v6, v0, v9}, Lbd2;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :goto_1f
    move-object v12, v6

    .line 739
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 740
    .line 741
    shr-int/lit8 v0, v17, 0x3

    .line 742
    .line 743
    and-int/lit16 v0, v0, 0x38e

    .line 744
    .line 745
    shr-int/lit8 v2, v17, 0xc

    .line 746
    .line 747
    const v4, 0xe000

    .line 748
    .line 749
    .line 750
    and-int/2addr v2, v4

    .line 751
    or-int/2addr v0, v2

    .line 752
    shl-int/lit8 v2, v17, 0x9

    .line 753
    .line 754
    const/high16 v6, 0x70000

    .line 755
    .line 756
    and-int/2addr v2, v6

    .line 757
    or-int/2addr v0, v2

    .line 758
    shl-int/lit8 v2, v17, 0x6

    .line 759
    .line 760
    const/high16 v6, 0x380000

    .line 761
    .line 762
    and-int/2addr v6, v2

    .line 763
    or-int/2addr v0, v6

    .line 764
    const/high16 v6, 0x1c00000

    .line 765
    .line 766
    and-int/2addr v6, v2

    .line 767
    or-int/2addr v0, v6

    .line 768
    const/high16 v6, 0xe000000

    .line 769
    .line 770
    and-int/2addr v6, v2

    .line 771
    or-int/2addr v0, v6

    .line 772
    const/high16 v6, 0x70000000

    .line 773
    .line 774
    and-int/2addr v2, v6

    .line 775
    or-int v15, v0, v2

    .line 776
    .line 777
    shr-int/lit8 v0, v17, 0x15

    .line 778
    .line 779
    and-int/lit16 v0, v0, 0x380

    .line 780
    .line 781
    shl-int/lit8 v2, v18, 0xc

    .line 782
    .line 783
    and-int/2addr v2, v4

    .line 784
    or-int/2addr v0, v2

    .line 785
    move-object/from16 v2, p3

    .line 786
    .line 787
    move/from16 v6, p4

    .line 788
    .line 789
    move/from16 v8, p6

    .line 790
    .line 791
    move v9, v7

    .line 792
    move-object/from16 v4, v16

    .line 793
    .line 794
    move/from16 v16, v0

    .line 795
    .line 796
    move v7, v5

    .line 797
    move-object/from16 v0, p1

    .line 798
    .line 799
    move-object/from16 v5, p2

    .line 800
    .line 801
    invoke-static/range {v0 .. v16}, Lgd2;->c(Landroidx/compose/ui/d;Lwk0;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lpmg0;IZIILbhi$a;Lqv80;Lkotlin/jvm/functions/Function1;Lug1;Landroidx/compose/runtime/a;II)V

    .line 802
    .line 803
    .line 804
    move v5, v7

    .line 805
    move v7, v9

    .line 806
    const/4 v9, 0x0

    .line 807
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 808
    .line 809
    .line 810
    :goto_20
    move-object v9, v4

    .line 811
    move v6, v5

    .line 812
    move v8, v7

    .line 813
    goto :goto_21

    .line 814
    :cond_2f
    move-object v14, v4

    .line 815
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 816
    .line 817
    .line 818
    move-object v9, v3

    .line 819
    move v6, v11

    .line 820
    move v8, v13

    .line 821
    :goto_21
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    if-eqz v13, :cond_30

    .line 826
    .line 827
    new-instance v0, Lcd2;

    .line 828
    .line 829
    move-object/from16 v1, p0

    .line 830
    .line 831
    move-object/from16 v2, p1

    .line 832
    .line 833
    move-object/from16 v3, p2

    .line 834
    .line 835
    move-object/from16 v4, p3

    .line 836
    .line 837
    move/from16 v5, p4

    .line 838
    .line 839
    move/from16 v7, p6

    .line 840
    .line 841
    move/from16 v10, p10

    .line 842
    .line 843
    move/from16 v11, p11

    .line 844
    .line 845
    move/from16 v12, p12

    .line 846
    .line 847
    invoke-direct/range {v0 .. v12}, Lcd2;-><init>(Lwk0;Landroidx/compose/ui/d;Lpmg0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;III)V

    .line 848
    .line 849
    .line 850
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 851
    .line 852
    :cond_30
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;Lkotlin/jvm/functions/Function1;IZIILug1;Landroidx/compose/runtime/a;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    move/from16 v14, p10

    .line 10
    .line 11
    move/from16 v15, p11

    .line 12
    .line 13
    const v3, -0x3e089999

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p9

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    and-int/lit8 v3, v14, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v14

    .line 38
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v5

    .line 70
    :cond_5
    and-int/lit8 v5, v15, 0x8

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0xc00

    .line 75
    .line 76
    :cond_6
    move-object/from16 v7, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v14, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, p3

    .line 84
    .line 85
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    const/16 v10, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v10, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v10

    .line 97
    :goto_5
    and-int/lit8 v10, v15, 0x10

    .line 98
    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0x6000

    .line 102
    .line 103
    :cond_9
    move/from16 v11, p4

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v11, v14, 0x6000

    .line 107
    .line 108
    if-nez v11, :cond_9

    .line 109
    .line 110
    move/from16 v11, p4

    .line 111
    .line 112
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_b

    .line 117
    .line 118
    const/16 v12, 0x4000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v12, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v12

    .line 124
    :goto_7
    and-int/lit8 v12, v15, 0x20

    .line 125
    .line 126
    const/high16 v13, 0x30000

    .line 127
    .line 128
    if-eqz v12, :cond_d

    .line 129
    .line 130
    or-int/2addr v3, v13

    .line 131
    :cond_c
    move/from16 v13, p5

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/2addr v13, v14

    .line 135
    if-nez v13, :cond_c

    .line 136
    .line 137
    move/from16 v13, p5

    .line 138
    .line 139
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_e

    .line 144
    .line 145
    const/high16 v16, 0x20000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/high16 v16, 0x10000

    .line 149
    .line 150
    :goto_8
    or-int v3, v3, v16

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v16, v15, 0x40

    .line 153
    .line 154
    const/high16 v17, 0x180000

    .line 155
    .line 156
    if-eqz v16, :cond_f

    .line 157
    .line 158
    or-int v3, v3, v17

    .line 159
    .line 160
    move/from16 v4, p6

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v17, v14, v17

    .line 164
    .line 165
    move/from16 v4, p6

    .line 166
    .line 167
    if-nez v17, :cond_11

    .line 168
    .line 169
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_10

    .line 174
    .line 175
    const/high16 v17, 0x100000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v17, 0x80000

    .line 179
    .line 180
    :goto_a
    or-int v3, v3, v17

    .line 181
    .line 182
    :cond_11
    :goto_b
    and-int/lit16 v6, v15, 0x80

    .line 183
    .line 184
    const/high16 v18, 0xc00000

    .line 185
    .line 186
    if-eqz v6, :cond_13

    .line 187
    .line 188
    or-int v3, v3, v18

    .line 189
    .line 190
    :cond_12
    move/from16 v18, v3

    .line 191
    .line 192
    move/from16 v3, p7

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_13
    and-int v18, v14, v18

    .line 196
    .line 197
    if-nez v18, :cond_12

    .line 198
    .line 199
    move/from16 v18, v3

    .line 200
    .line 201
    move/from16 v3, p7

    .line 202
    .line 203
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    if-eqz v19, :cond_14

    .line 208
    .line 209
    const/high16 v19, 0x800000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_14
    const/high16 v19, 0x400000

    .line 213
    .line 214
    :goto_c
    or-int v18, v18, v19

    .line 215
    .line 216
    :goto_d
    const/high16 v19, 0x6000000

    .line 217
    .line 218
    or-int v19, v18, v19

    .line 219
    .line 220
    and-int/lit16 v3, v15, 0x200

    .line 221
    .line 222
    if-eqz v3, :cond_15

    .line 223
    .line 224
    const/high16 v19, 0x36000000

    .line 225
    .line 226
    or-int v19, v18, v19

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_15
    const/high16 v18, 0x30000000

    .line 230
    .line 231
    and-int v18, v14, v18

    .line 232
    .line 233
    if-nez v18, :cond_18

    .line 234
    .line 235
    const/high16 v18, 0x40000000    # 2.0f

    .line 236
    .line 237
    and-int v18, v14, v18

    .line 238
    .line 239
    if-nez v18, :cond_16

    .line 240
    .line 241
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    goto :goto_e

    .line 246
    :cond_16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    :goto_e
    if-eqz v18, :cond_17

    .line 251
    .line 252
    const/high16 v18, 0x20000000

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_17
    const/high16 v18, 0x10000000

    .line 256
    .line 257
    :goto_f
    or-int v19, v19, v18

    .line 258
    .line 259
    :cond_18
    :goto_10
    const v18, 0x12492493

    .line 260
    .line 261
    .line 262
    and-int v0, v19, v18

    .line 263
    .line 264
    move/from16 v18, v3

    .line 265
    .line 266
    const v3, 0x12492492

    .line 267
    .line 268
    .line 269
    move/from16 v20, v10

    .line 270
    .line 271
    move/from16 v21, v12

    .line 272
    .line 273
    if-eq v0, v3, :cond_19

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_11

    .line 277
    :cond_19
    const/4 v0, 0x0

    .line 278
    :goto_11
    and-int/lit8 v3, v19, 0x1

    .line 279
    .line 280
    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_33

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    if-eqz v5, :cond_1a

    .line 288
    .line 289
    move-object/from16 v22, v0

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1a
    move-object/from16 v22, v7

    .line 293
    .line 294
    :goto_12
    if-eqz v20, :cond_1b

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    goto :goto_13

    .line 298
    :cond_1b
    move v4, v11

    .line 299
    :goto_13
    if-eqz v21, :cond_1c

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    goto :goto_14

    .line 303
    :cond_1c
    move v5, v13

    .line 304
    :goto_14
    if-eqz v16, :cond_1d

    .line 305
    .line 306
    const v3, 0x7fffffff

    .line 307
    .line 308
    .line 309
    move/from16 v24, v6

    .line 310
    .line 311
    move v6, v3

    .line 312
    move/from16 v3, v24

    .line 313
    .line 314
    goto :goto_15

    .line 315
    :cond_1d
    move v3, v6

    .line 316
    move/from16 v6, p6

    .line 317
    .line 318
    :goto_15
    if-eqz v3, :cond_1e

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    goto :goto_16

    .line 322
    :cond_1e
    move/from16 v7, p7

    .line 323
    .line 324
    :goto_16
    if-eqz v18, :cond_1f

    .line 325
    .line 326
    move-object v13, v0

    .line 327
    goto :goto_17

    .line 328
    :cond_1f
    move-object/from16 v13, p8

    .line 329
    .line 330
    :goto_17
    invoke-static {v7, v6}, Lysl;->a(II)V

    .line 331
    .line 332
    .line 333
    sget-object v3, Lbx80;->a:Ldqf;

    .line 334
    .line 335
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lzw80;

    .line 340
    .line 341
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 342
    .line 343
    if-eqz v3, :cond_24

    .line 344
    .line 345
    const v0, 0x153ec423

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Ljmg0;->a:Ldqf;

    .line 352
    .line 353
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lhmg0;

    .line 358
    .line 359
    move-object/from16 v18, v13

    .line 360
    .line 361
    iget-wide v12, v0, Lhmg0;->b:J

    .line 362
    .line 363
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v10, Lyc2;

    .line 368
    .line 369
    invoke-direct {v10, v3}, Lyc2;-><init>(Lzw80;)V

    .line 370
    .line 371
    .line 372
    move/from16 v21, v4

    .line 373
    .line 374
    new-instance v4, Lzc2;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    move/from16 v23, v5

    .line 380
    .line 381
    new-instance v5, Lpi70;

    .line 382
    .line 383
    invoke-direct {v5, v4, v10}, Lpi70;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    if-nez v4, :cond_21

    .line 395
    .line 396
    if-ne v10, v11, :cond_20

    .line 397
    .line 398
    goto :goto_18

    .line 399
    :cond_20
    const/4 v4, 0x0

    .line 400
    goto :goto_19

    .line 401
    :cond_21
    :goto_18
    new-instance v10, Lrc2;

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-direct {v10, v3, v4}, Lrc2;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_19
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    invoke-static {v0, v5, v10, v9, v4}, Ltp50;->c([Ljava/lang/Object;Lmi70;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-virtual {v9, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    or-int/2addr v0, v10

    .line 431
    invoke-virtual {v9, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    or-int/2addr v0, v10

    .line 436
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    if-nez v0, :cond_22

    .line 441
    .line 442
    if-ne v10, v11, :cond_23

    .line 443
    .line 444
    :cond_22
    new-instance v0, Lqv80;

    .line 445
    .line 446
    move-object/from16 p3, v0

    .line 447
    .line 448
    move-object/from16 p6, v3

    .line 449
    .line 450
    move-wide/from16 p4, v4

    .line 451
    .line 452
    move-wide/from16 p7, v12

    .line 453
    .line 454
    invoke-direct/range {p3 .. p8}, Lqv80;-><init>(JLzw80;J)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v10, p3

    .line 458
    .line 459
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_23
    move-object v0, v10

    .line 463
    check-cast v0, Lqv80;

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_1a

    .line 470
    :cond_24
    move/from16 v21, v4

    .line 471
    .line 472
    move/from16 v23, v5

    .line 473
    .line 474
    move-object/from16 v18, v13

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    const v3, 0x154642bf

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 484
    .line 485
    .line 486
    :goto_1a
    sget-object v3, Lsva;->k:Lvle0;

    .line 487
    .line 488
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lbhi$a;

    .line 493
    .line 494
    and-int/lit8 v4, v19, 0xe

    .line 495
    .line 496
    shr-int/lit8 v5, v19, 0x3

    .line 497
    .line 498
    and-int/lit8 v5, v5, 0x70

    .line 499
    .line 500
    or-int/2addr v4, v5

    .line 501
    sget-object v5, Lkd2;->a:Lvle0;

    .line 502
    .line 503
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 508
    .line 509
    if-eqz v5, :cond_2d

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    invoke-static {v10}, Lkd2;->b(I)Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_2d

    .line 520
    .line 521
    const v10, 0x4ac3871f    # 6407055.5f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 525
    .line 526
    .line 527
    sget-object v10, Lsva;->n:Lvle0;

    .line 528
    .line 529
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    check-cast v10, Lg1s;

    .line 534
    .line 535
    sget-object v12, Lsva;->h:Lvle0;

    .line 536
    .line 537
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    check-cast v12, Livd;

    .line 542
    .line 543
    and-int/lit8 v13, v4, 0x70

    .line 544
    .line 545
    xor-int/lit8 v13, v13, 0x30

    .line 546
    .line 547
    move-object/from16 v19, v0

    .line 548
    .line 549
    const/16 v0, 0x20

    .line 550
    .line 551
    if-le v13, v0, :cond_25

    .line 552
    .line 553
    :try_start_0
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    if-nez v13, :cond_26

    .line 558
    .line 559
    :cond_25
    and-int/lit8 v13, v4, 0x30

    .line 560
    .line 561
    if-ne v13, v0, :cond_27

    .line 562
    .line 563
    :cond_26
    const/4 v0, 0x1

    .line 564
    goto :goto_1b

    .line 565
    :cond_27
    const/4 v0, 0x0

    .line 566
    :goto_1b
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->d(I)Z

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    or-int/2addr v0, v13

    .line 575
    and-int/lit8 v13, v4, 0xe

    .line 576
    .line 577
    xor-int/lit8 v13, v13, 0x6

    .line 578
    .line 579
    move/from16 p3, v0

    .line 580
    .line 581
    const/4 v0, 0x4

    .line 582
    if-le v13, v0, :cond_28

    .line 583
    .line 584
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-nez v13, :cond_29

    .line 589
    .line 590
    :cond_28
    and-int/lit8 v4, v4, 0x6

    .line 591
    .line 592
    if-ne v4, v0, :cond_2a

    .line 593
    .line 594
    :cond_29
    const/4 v4, 0x1

    .line 595
    goto :goto_1c

    .line 596
    :cond_2a
    const/4 v4, 0x0

    .line 597
    :goto_1c
    or-int v0, p3, v4

    .line 598
    .line 599
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    or-int/2addr v0, v4

    .line 604
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    or-int/2addr v0, v4

    .line 609
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    if-nez v0, :cond_2b

    .line 614
    .line 615
    if-ne v4, v11, :cond_2c

    .line 616
    .line 617
    :cond_2b
    new-instance v0, Lid2;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    .line 619
    move-object/from16 p3, v0

    .line 620
    .line 621
    move-object/from16 p6, v1

    .line 622
    .line 623
    move-object/from16 p4, v2

    .line 624
    .line 625
    move-object/from16 p8, v3

    .line 626
    .line 627
    move-object/from16 p5, v10

    .line 628
    .line 629
    move-object/from16 p7, v12

    .line 630
    .line 631
    :try_start_1
    invoke-direct/range {p3 .. p8}, Lid2;-><init>(Lpmg0;Lg1s;Ljava/lang/String;Livd;Lbhi$a;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 632
    .line 633
    .line 634
    move-object/from16 v4, p3

    .line 635
    .line 636
    move-object/from16 v3, p8

    .line 637
    .line 638
    :try_start_2
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_2c
    check-cast v4, Ljava/lang/Runnable;

    .line 642
    .line 643
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 644
    .line 645
    .line 646
    :catch_0
    :goto_1d
    const/4 v4, 0x0

    .line 647
    goto :goto_1e

    .line 648
    :catch_1
    move-object/from16 v3, p8

    .line 649
    .line 650
    goto :goto_1d

    .line 651
    :goto_1e
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_1f

    .line 655
    :cond_2d
    move-object/from16 v19, v0

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    const v0, 0x4ad0c8a7    # 6841427.5f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 665
    .line 666
    .line 667
    :goto_1f
    if-nez v19, :cond_2e

    .line 668
    .line 669
    if-nez v22, :cond_2e

    .line 670
    .line 671
    if-eqz v18, :cond_2f

    .line 672
    .line 673
    :cond_2e
    move-object/from16 v0, p0

    .line 674
    .line 675
    move/from16 v5, v23

    .line 676
    .line 677
    goto :goto_20

    .line 678
    :cond_2f
    const v0, 0x1554ef13

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 685
    .line 686
    .line 687
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 688
    .line 689
    move-object/from16 v1, p0

    .line 690
    .line 691
    move-object/from16 v2, p2

    .line 692
    .line 693
    move/from16 v4, v21

    .line 694
    .line 695
    move/from16 v5, v23

    .line 696
    .line 697
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Lpmg0;Lbhi$a;IZII)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v21, v1

    .line 701
    .line 702
    move-object v1, v0

    .line 703
    move-object/from16 v0, v21

    .line 704
    .line 705
    move/from16 v21, v4

    .line 706
    .line 707
    invoke-interface {v8, v1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    move-object v14, v9

    .line 712
    move-object/from16 v13, v18

    .line 713
    .line 714
    move-object/from16 v3, v22

    .line 715
    .line 716
    goto :goto_21

    .line 717
    :goto_20
    const v1, 0x154b1c71

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Lwk0;

    .line 724
    .line 725
    invoke-direct {v1, v0}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    sget-object v2, Lsva;->k:Lvle0;

    .line 729
    .line 730
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Lbhi$a;

    .line 735
    .line 736
    const/4 v10, 0x0

    .line 737
    const/4 v12, 0x0

    .line 738
    move-object v3, v9

    .line 739
    const/4 v9, 0x0

    .line 740
    move-object v14, v3

    .line 741
    move v15, v4

    .line 742
    move-object v0, v8

    .line 743
    move-object/from16 v13, v18

    .line 744
    .line 745
    move-object/from16 v11, v19

    .line 746
    .line 747
    move/from16 v4, v21

    .line 748
    .line 749
    move-object/from16 v3, v22

    .line 750
    .line 751
    move-object v8, v2

    .line 752
    move-object/from16 v2, p2

    .line 753
    .line 754
    invoke-static/range {v0 .. v13}, Lgd2;->e(Landroidx/compose/ui/d;Lwk0;Lpmg0;Lkotlin/jvm/functions/Function1;IZIILbhi$a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lqv80;Lkotlin/jvm/functions/Function1;Lug1;)Landroidx/compose/ui/d;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 759
    .line 760
    .line 761
    :goto_21
    iget-wide v8, v14, Landroidx/compose/runtime/b;->T:J

    .line 762
    .line 763
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    sget-object v8, Lhta;->k:Lhta$a;

    .line 776
    .line 777
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 781
    .line 782
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 783
    .line 784
    .line 785
    iget-boolean v9, v14, Landroidx/compose/runtime/b;->S:Z

    .line 786
    .line 787
    if-eqz v9, :cond_30

    .line 788
    .line 789
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 790
    .line 791
    .line 792
    goto :goto_22

    .line 793
    :cond_30
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 794
    .line 795
    .line 796
    :goto_22
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 797
    .line 798
    sget-object v9, Lnbg;->a:Lnbg;

    .line 799
    .line 800
    invoke-static {v14, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 801
    .line 802
    .line 803
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 804
    .line 805
    invoke-static {v14, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 806
    .line 807
    .line 808
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 809
    .line 810
    invoke-static {v14, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 811
    .line 812
    .line 813
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 814
    .line 815
    iget-boolean v2, v14, Landroidx/compose/runtime/b;->S:Z

    .line 816
    .line 817
    if-nez v2, :cond_32

    .line 818
    .line 819
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_31

    .line 832
    .line 833
    goto :goto_24

    .line 834
    :cond_31
    :goto_23
    const/4 v0, 0x1

    .line 835
    goto :goto_25

    .line 836
    :cond_32
    :goto_24
    invoke-static {v0, v14, v0, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 837
    .line 838
    .line 839
    goto :goto_23

    .line 840
    :goto_25
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 841
    .line 842
    .line 843
    move v8, v7

    .line 844
    move-object v9, v13

    .line 845
    move v7, v6

    .line 846
    move v6, v5

    .line 847
    move v5, v4

    .line 848
    move-object v4, v3

    .line 849
    goto :goto_26

    .line 850
    :cond_33
    move-object v14, v9

    .line 851
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 852
    .line 853
    .line 854
    move/from16 v8, p7

    .line 855
    .line 856
    move-object/from16 v9, p8

    .line 857
    .line 858
    move-object v4, v7

    .line 859
    move v5, v11

    .line 860
    move v6, v13

    .line 861
    move/from16 v7, p6

    .line 862
    .line 863
    :goto_26
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    if-eqz v12, :cond_34

    .line 868
    .line 869
    new-instance v0, Lxc2;

    .line 870
    .line 871
    move-object/from16 v1, p0

    .line 872
    .line 873
    move-object/from16 v2, p1

    .line 874
    .line 875
    move-object/from16 v3, p2

    .line 876
    .line 877
    move/from16 v10, p10

    .line 878
    .line 879
    move/from16 v11, p11

    .line 880
    .line 881
    invoke-direct/range {v0 .. v11}, Lxc2;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;Lkotlin/jvm/functions/Function1;IZIILug1;II)V

    .line 882
    .line 883
    .line 884
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 885
    .line 886
    :cond_34
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lwk0;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lpmg0;IZIILbhi$a;Lqv80;Lkotlin/jvm/functions/Function1;Lug1;Landroidx/compose/runtime/a;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v14, p13

    .line 10
    .line 11
    move/from16 v9, p15

    .line 12
    .line 13
    move/from16 v10, p16

    .line 14
    .line 15
    const v1, -0x7e46da9f

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p14

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    and-int/lit8 v1, v9, 0x6

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    or-int/2addr v1, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v9

    .line 43
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v5

    .line 59
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v5

    .line 75
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 76
    .line 77
    const/16 v16, 0x400

    .line 78
    .line 79
    const/16 v17, 0x800

    .line 80
    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    move/from16 v5, v17

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move/from16 v5, v16

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v5

    .line 95
    :cond_7
    and-int/lit16 v5, v9, 0x6000

    .line 96
    .line 97
    const/16 v18, 0x2000

    .line 98
    .line 99
    const/16 v19, 0x4000

    .line 100
    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    move/from16 v5, v19

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move/from16 v5, v18

    .line 113
    .line 114
    :goto_5
    or-int/2addr v1, v5

    .line 115
    :cond_9
    const/high16 v5, 0x30000

    .line 116
    .line 117
    and-int/2addr v5, v9

    .line 118
    if-nez v5, :cond_b

    .line 119
    .line 120
    move-object/from16 v5, p5

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    if-eqz v20, :cond_a

    .line 127
    .line 128
    const/high16 v20, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/high16 v20, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int v1, v1, v20

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move-object/from16 v5, p5

    .line 137
    .line 138
    :goto_7
    const/high16 v20, 0x180000

    .line 139
    .line 140
    and-int v20, v9, v20

    .line 141
    .line 142
    move/from16 v15, p6

    .line 143
    .line 144
    if-nez v20, :cond_d

    .line 145
    .line 146
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->d(I)Z

    .line 147
    .line 148
    .line 149
    move-result v21

    .line 150
    if-eqz v21, :cond_c

    .line 151
    .line 152
    const/high16 v21, 0x100000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_c
    const/high16 v21, 0x80000

    .line 156
    .line 157
    :goto_8
    or-int v1, v1, v21

    .line 158
    .line 159
    :cond_d
    const/high16 v21, 0xc00000

    .line 160
    .line 161
    and-int v21, v9, v21

    .line 162
    .line 163
    move/from16 v12, p7

    .line 164
    .line 165
    if-nez v21, :cond_f

    .line 166
    .line 167
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v22

    .line 171
    if-eqz v22, :cond_e

    .line 172
    .line 173
    const/high16 v22, 0x800000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_e
    const/high16 v22, 0x400000

    .line 177
    .line 178
    :goto_9
    or-int v1, v1, v22

    .line 179
    .line 180
    :cond_f
    const/high16 v22, 0x6000000

    .line 181
    .line 182
    and-int v22, v9, v22

    .line 183
    .line 184
    move/from16 v13, p8

    .line 185
    .line 186
    if-nez v22, :cond_11

    .line 187
    .line 188
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->d(I)Z

    .line 189
    .line 190
    .line 191
    move-result v23

    .line 192
    if-eqz v23, :cond_10

    .line 193
    .line 194
    const/high16 v23, 0x4000000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_10
    const/high16 v23, 0x2000000

    .line 198
    .line 199
    :goto_a
    or-int v1, v1, v23

    .line 200
    .line 201
    :cond_11
    const/high16 v23, 0x30000000

    .line 202
    .line 203
    and-int v23, v9, v23

    .line 204
    .line 205
    move/from16 v7, p9

    .line 206
    .line 207
    if-nez v23, :cond_13

    .line 208
    .line 209
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 210
    .line 211
    .line 212
    move-result v23

    .line 213
    if-eqz v23, :cond_12

    .line 214
    .line 215
    const/high16 v23, 0x20000000

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_12
    const/high16 v23, 0x10000000

    .line 219
    .line 220
    :goto_b
    or-int v1, v1, v23

    .line 221
    .line 222
    :cond_13
    and-int/lit8 v23, v10, 0x6

    .line 223
    .line 224
    move-object/from16 v2, p10

    .line 225
    .line 226
    if-nez v23, :cond_15

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v24

    .line 232
    if-eqz v24, :cond_14

    .line 233
    .line 234
    const/4 v3, 0x4

    .line 235
    :cond_14
    or-int/2addr v3, v10

    .line 236
    goto :goto_c

    .line 237
    :cond_15
    move v3, v10

    .line 238
    :goto_c
    and-int/lit8 v23, v10, 0x30

    .line 239
    .line 240
    move-object/from16 v7, p11

    .line 241
    .line 242
    if-nez v23, :cond_17

    .line 243
    .line 244
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v23

    .line 248
    if-eqz v23, :cond_16

    .line 249
    .line 250
    const/16 v23, 0x20

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_16
    const/16 v23, 0x10

    .line 254
    .line 255
    :goto_d
    or-int v3, v3, v23

    .line 256
    .line 257
    :cond_17
    move/from16 p14, v1

    .line 258
    .line 259
    and-int/lit16 v1, v10, 0x180

    .line 260
    .line 261
    move/from16 v23, v1

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    if-nez v23, :cond_19

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v23

    .line 270
    if-eqz v23, :cond_18

    .line 271
    .line 272
    const/16 v20, 0x100

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_18
    const/16 v20, 0x80

    .line 276
    .line 277
    :goto_e
    or-int v3, v3, v20

    .line 278
    .line 279
    :cond_19
    and-int/lit16 v1, v10, 0xc00

    .line 280
    .line 281
    if-nez v1, :cond_1b

    .line 282
    .line 283
    move-object/from16 v1, p12

    .line 284
    .line 285
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v23

    .line 289
    if-eqz v23, :cond_1a

    .line 290
    .line 291
    move/from16 v16, v17

    .line 292
    .line 293
    :cond_1a
    or-int v3, v3, v16

    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_1b
    move-object/from16 v1, p12

    .line 297
    .line 298
    :goto_f
    and-int/lit16 v1, v10, 0x6000

    .line 299
    .line 300
    if-nez v1, :cond_1e

    .line 301
    .line 302
    const v1, 0x8000

    .line 303
    .line 304
    .line 305
    and-int/2addr v1, v10

    .line 306
    if-nez v1, :cond_1c

    .line 307
    .line 308
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    goto :goto_10

    .line 313
    :cond_1c
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    :goto_10
    if-eqz v1, :cond_1d

    .line 318
    .line 319
    move/from16 v18, v19

    .line 320
    .line 321
    :cond_1d
    or-int v3, v3, v18

    .line 322
    .line 323
    :cond_1e
    const v1, 0x12492493

    .line 324
    .line 325
    .line 326
    and-int v1, p14, v1

    .line 327
    .line 328
    const v2, 0x12492492

    .line 329
    .line 330
    .line 331
    if-ne v1, v2, :cond_20

    .line 332
    .line 333
    and-int/lit16 v1, v3, 0x2493

    .line 334
    .line 335
    const/16 v2, 0x2492

    .line 336
    .line 337
    if-eq v1, v2, :cond_1f

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_1f
    const/4 v1, 0x0

    .line 341
    goto :goto_12

    .line 342
    :cond_20
    :goto_11
    const/4 v1, 0x1

    .line 343
    :goto_12
    and-int/lit8 v2, p14, 0x1

    .line 344
    .line 345
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_45

    .line 350
    .line 351
    invoke-static {v0}, Lmm30;->b(Lwk0;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 356
    .line 357
    if-eqz v1, :cond_24

    .line 358
    .line 359
    const v1, 0x8ae9de3

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 363
    .line 364
    .line 365
    and-int/lit8 v1, p14, 0x70

    .line 366
    .line 367
    const/16 v7, 0x20

    .line 368
    .line 369
    if-ne v1, v7, :cond_21

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    goto :goto_13

    .line 373
    :cond_21
    const/4 v1, 0x0

    .line 374
    :goto_13
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-nez v1, :cond_22

    .line 379
    .line 380
    if-ne v7, v2, :cond_23

    .line 381
    .line 382
    :cond_22
    new-instance v7, Lmlg0;

    .line 383
    .line 384
    invoke-direct {v7, v0}, Lmlg0;-><init>(Lwk0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_23
    check-cast v7, Lmlg0;

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_14

    .line 397
    :cond_24
    const/4 v1, 0x0

    .line 398
    const v7, 0x8af9e5c

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 405
    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    :goto_14
    invoke-static {v0}, Lmm30;->b(Lwk0;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_28

    .line 413
    .line 414
    const v1, 0x8b2a4a3

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 418
    .line 419
    .line 420
    and-int/lit8 v1, p14, 0x70

    .line 421
    .line 422
    move/from16 v16, v3

    .line 423
    .line 424
    const/16 v3, 0x20

    .line 425
    .line 426
    if-ne v1, v3, :cond_25

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    goto :goto_15

    .line 430
    :cond_25
    const/4 v1, 0x0

    .line 431
    :goto_15
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    or-int/2addr v1, v3

    .line 436
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v1, :cond_26

    .line 441
    .line 442
    if-ne v3, v2, :cond_27

    .line 443
    .line 444
    :cond_26
    new-instance v3, Ldd2;

    .line 445
    .line 446
    invoke-direct {v3, v7, v0}, Ldd2;-><init>(Lmlg0;Lwk0;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 456
    .line 457
    .line 458
    :goto_16
    move-object/from16 v17, v3

    .line 459
    .line 460
    goto :goto_1a

    .line 461
    :cond_28
    move/from16 v16, v3

    .line 462
    .line 463
    const v1, 0x8b420a1

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 467
    .line 468
    .line 469
    and-int/lit8 v1, p14, 0x70

    .line 470
    .line 471
    const/16 v3, 0x20

    .line 472
    .line 473
    if-ne v1, v3, :cond_29

    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    goto :goto_17

    .line 477
    :cond_29
    const/4 v1, 0x0

    .line 478
    :goto_17
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-nez v1, :cond_2b

    .line 483
    .line 484
    if-ne v3, v2, :cond_2a

    .line 485
    .line 486
    goto :goto_18

    .line 487
    :cond_2a
    const/4 v1, 0x0

    .line 488
    goto :goto_19

    .line 489
    :cond_2b
    :goto_18
    new-instance v3, Led2;

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    invoke-direct {v3, v0, v1}, Led2;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :goto_19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 499
    .line 500
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_16

    .line 504
    :goto_1a
    if-eqz p3, :cond_30

    .line 505
    .line 506
    if-eqz v8, :cond_2f

    .line 507
    .line 508
    sget-object v3, Lcl0;->a:Lkotlin/Pair;

    .line 509
    .line 510
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_2c

    .line 515
    .line 516
    goto :goto_1c

    .line 517
    :cond_2c
    iget-object v3, v0, Lwk0;->b:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    const-string v5, "androidx.compose.foundation.text.inlineContent"

    .line 524
    .line 525
    invoke-virtual {v0, v1, v3, v5}, Lwk0;->b(IILjava/lang/String;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    new-instance v1, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v5, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const/4 v9, 0x0

    .line 544
    :goto_1b
    if-ge v9, v0, :cond_2e

    .line 545
    .line 546
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v18

    .line 550
    move/from16 v19, v0

    .line 551
    .line 552
    move-object/from16 v0, v18

    .line 553
    .line 554
    check-cast v0, Lwk0$d;

    .line 555
    .line 556
    move-object/from16 v18, v3

    .line 557
    .line 558
    iget-object v3, v0, Lwk0$d;->a:Ljava/lang/Object;

    .line 559
    .line 560
    move/from16 v22, v9

    .line 561
    .line 562
    iget v9, v0, Lwk0$d;->c:I

    .line 563
    .line 564
    iget v0, v0, Lwk0$d;->b:I

    .line 565
    .line 566
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lhwn;

    .line 571
    .line 572
    if-eqz v3, :cond_2d

    .line 573
    .line 574
    new-instance v8, Lwk0$d;

    .line 575
    .line 576
    iget-object v10, v3, Lhwn;->a:Ln120;

    .line 577
    .line 578
    invoke-direct {v8, v0, v9, v10}, Lwk0$d;-><init>(IILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    new-instance v8, Lwk0$d;

    .line 585
    .line 586
    iget-object v3, v3, Lhwn;->b:Lex8;

    .line 587
    .line 588
    invoke-direct {v8, v0, v9, v3}, Lwk0$d;-><init>(IILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_2d
    add-int/lit8 v9, v22, 0x1

    .line 595
    .line 596
    move-object/from16 v8, p4

    .line 597
    .line 598
    move/from16 v10, p16

    .line 599
    .line 600
    move-object/from16 v3, v18

    .line 601
    .line 602
    move/from16 v0, v19

    .line 603
    .line 604
    goto :goto_1b

    .line 605
    :cond_2e
    new-instance v0, Lkotlin/Pair;

    .line 606
    .line 607
    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_1d

    .line 611
    :cond_2f
    :goto_1c
    sget-object v0, Lcl0;->a:Lkotlin/Pair;

    .line 612
    .line 613
    :goto_1d
    const/4 v1, 0x0

    .line 614
    goto :goto_1e

    .line 615
    :cond_30
    new-instance v0, Lkotlin/Pair;

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :goto_1e
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 622
    .line 623
    move-object/from16 v18, v3

    .line 624
    .line 625
    check-cast v18, Ljava/util/List;

    .line 626
    .line 627
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v8, v0

    .line 630
    check-cast v8, Ljava/util/List;

    .line 631
    .line 632
    if-eqz p3, :cond_32

    .line 633
    .line 634
    const v0, 0x8b8f36c

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-ne v0, v2, :cond_31

    .line 645
    .line 646
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_31
    check-cast v0, Lm6x;

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 657
    .line 658
    .line 659
    move-object v9, v0

    .line 660
    goto :goto_1f

    .line 661
    :cond_32
    const/4 v3, 0x0

    .line 662
    const v0, 0x8ba4a3c

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 669
    .line 670
    .line 671
    move-object v9, v1

    .line 672
    :goto_1f
    if-eqz p3, :cond_35

    .line 673
    .line 674
    const v0, 0x8bbb67d

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-nez v0, :cond_34

    .line 689
    .line 690
    if-ne v1, v2, :cond_33

    .line 691
    .line 692
    goto :goto_20

    .line 693
    :cond_33
    const/4 v3, 0x0

    .line 694
    goto :goto_21

    .line 695
    :cond_34
    :goto_20
    new-instance v1, Lfd2;

    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    invoke-direct {v1, v9, v3}, Lfd2;-><init>(Lm6x;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :goto_21
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 707
    .line 708
    .line 709
    :goto_22
    move-object/from16 v19, v1

    .line 710
    .line 711
    goto :goto_23

    .line 712
    :cond_35
    const/4 v3, 0x0

    .line 713
    const v0, 0x8bccd7c

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_22

    .line 723
    :goto_23
    shr-int/lit8 v0, p14, 0x3

    .line 724
    .line 725
    and-int/lit8 v10, v0, 0xe

    .line 726
    .line 727
    shr-int/lit8 v0, p14, 0xc

    .line 728
    .line 729
    and-int/lit8 v0, v0, 0x70

    .line 730
    .line 731
    or-int/2addr v0, v10

    .line 732
    shl-int/lit8 v1, v16, 0x6

    .line 733
    .line 734
    and-int/lit16 v1, v1, 0x380

    .line 735
    .line 736
    or-int v5, v0, v1

    .line 737
    .line 738
    move-object/from16 v0, p1

    .line 739
    .line 740
    move-object/from16 v1, p5

    .line 741
    .line 742
    move-object/from16 v16, v9

    .line 743
    .line 744
    move-object/from16 v3, v18

    .line 745
    .line 746
    move/from16 v9, p14

    .line 747
    .line 748
    move-object/from16 p14, v8

    .line 749
    .line 750
    move-object v8, v2

    .line 751
    move-object/from16 v2, p10

    .line 752
    .line 753
    invoke-static/range {v0 .. v5}, Lkd2;->a(Lwk0;Lpmg0;Lbhi$a;Ljava/util/List;Landroidx/compose/runtime/a;I)V

    .line 754
    .line 755
    .line 756
    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lwk0;

    .line 761
    .line 762
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    and-int/lit16 v3, v9, 0x380

    .line 767
    .line 768
    const/16 v5, 0x100

    .line 769
    .line 770
    if-ne v3, v5, :cond_36

    .line 771
    .line 772
    const/4 v3, 0x1

    .line 773
    goto :goto_24

    .line 774
    :cond_36
    const/4 v3, 0x0

    .line 775
    :goto_24
    or-int/2addr v2, v3

    .line 776
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    if-nez v2, :cond_37

    .line 781
    .line 782
    if-ne v3, v8, :cond_38

    .line 783
    .line 784
    :cond_37
    new-instance v3, Lsc2;

    .line 785
    .line 786
    invoke-direct {v3, v7, v6}, Lsc2;-><init>(Lmlg0;Lkotlin/jvm/functions/Function1;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_38
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 793
    .line 794
    move v2, v15

    .line 795
    move v15, v13

    .line 796
    move v13, v2

    .line 797
    move-object/from16 v17, p10

    .line 798
    .line 799
    move-object/from16 v20, p11

    .line 800
    .line 801
    move-object/from16 v21, p12

    .line 802
    .line 803
    move v2, v10

    .line 804
    move-object v9, v11

    .line 805
    move-object/from16 v22, v14

    .line 806
    .line 807
    move-object/from16 v11, p5

    .line 808
    .line 809
    move-object v10, v1

    .line 810
    move v14, v12

    .line 811
    move-object/from16 v1, v16

    .line 812
    .line 813
    move/from16 v16, p9

    .line 814
    .line 815
    move-object v12, v3

    .line 816
    invoke-static/range {v9 .. v22}, Lgd2;->e(Landroidx/compose/ui/d;Lwk0;Lpmg0;Lkotlin/jvm/functions/Function1;IZIILbhi$a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lqv80;Lkotlin/jvm/functions/Function1;Lug1;)Landroidx/compose/ui/d;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    if-nez p3, :cond_3b

    .line 821
    .line 822
    const v1, 0x8cecd97

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    if-nez v1, :cond_3a

    .line 837
    .line 838
    if-ne v5, v8, :cond_39

    .line 839
    .line 840
    goto :goto_25

    .line 841
    :cond_39
    const/4 v1, 0x0

    .line 842
    goto :goto_26

    .line 843
    :cond_3a
    :goto_25
    new-instance v5, Ltc2;

    .line 844
    .line 845
    const/4 v1, 0x0

    .line 846
    invoke-direct {v5, v7, v1}, Ltc2;-><init>(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :goto_26
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 853
    .line 854
    new-instance v8, Lirs;

    .line 855
    .line 856
    invoke-direct {v8, v5}, Lirs;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 860
    .line 861
    .line 862
    goto :goto_29

    .line 863
    :cond_3b
    const v5, 0x8d18011

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    if-nez v5, :cond_3c

    .line 878
    .line 879
    if-ne v9, v8, :cond_3d

    .line 880
    .line 881
    :cond_3c
    new-instance v9, Luc2;

    .line 882
    .line 883
    const/4 v5, 0x0

    .line 884
    invoke-direct {v9, v7, v5}, Luc2;-><init>(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_3d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 891
    .line 892
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    if-nez v5, :cond_3f

    .line 901
    .line 902
    if-ne v10, v8, :cond_3e

    .line 903
    .line 904
    goto :goto_27

    .line 905
    :cond_3e
    const/4 v5, 0x0

    .line 906
    goto :goto_28

    .line 907
    :cond_3f
    :goto_27
    new-instance v10, Lvc2;

    .line 908
    .line 909
    const/4 v5, 0x0

    .line 910
    invoke-direct {v10, v1, v5}, Lvc2;-><init>(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :goto_28
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 917
    .line 918
    new-instance v8, Lslg0;

    .line 919
    .line 920
    invoke-direct {v8, v9, v10}, Lslg0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 924
    .line 925
    .line 926
    :goto_29
    iget-wide v9, v4, Landroidx/compose/runtime/b;->T:J

    .line 927
    .line 928
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-static {v4, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    sget-object v9, Lhta;->k:Lhta$a;

    .line 941
    .line 942
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 946
    .line 947
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 948
    .line 949
    .line 950
    iget-boolean v10, v4, Landroidx/compose/runtime/b;->S:Z

    .line 951
    .line 952
    if-eqz v10, :cond_40

    .line 953
    .line 954
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 955
    .line 956
    .line 957
    goto :goto_2a

    .line 958
    :cond_40
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 959
    .line 960
    .line 961
    :goto_2a
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 962
    .line 963
    invoke-static {v4, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 964
    .line 965
    .line 966
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 967
    .line 968
    invoke-static {v4, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 969
    .line 970
    .line 971
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 972
    .line 973
    iget-boolean v8, v4, Landroidx/compose/runtime/b;->S:Z

    .line 974
    .line 975
    if-nez v8, :cond_41

    .line 976
    .line 977
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    if-nez v8, :cond_42

    .line 990
    .line 991
    :cond_41
    invoke-static {v1, v4, v1, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 992
    .line 993
    .line 994
    :cond_42
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 995
    .line 996
    invoke-static {v4, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 997
    .line 998
    .line 999
    if-nez v7, :cond_43

    .line 1000
    .line 1001
    const v1, -0x19d78e09

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v1, 0x0

    .line 1008
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_2b

    .line 1012
    :cond_43
    const/4 v1, 0x0

    .line 1013
    const v3, -0x115988b6

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7, v1, v4}, Lmlg0;->a(ILandroidx/compose/runtime/a;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1026
    .line 1027
    :goto_2b
    if-nez p14, :cond_44

    .line 1028
    .line 1029
    const v2, -0x19d6c7af

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 1033
    .line 1034
    .line 1035
    :goto_2c
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v1, 0x1

    .line 1039
    goto :goto_2d

    .line 1040
    :cond_44
    const v3, -0x19d6c7ae

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v3, p14

    .line 1047
    .line 1048
    invoke-static {v0, v3, v4, v2}, Lcl0;->a(Lwk0;Ljava/util/List;Landroidx/compose/runtime/a;I)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1052
    .line 1053
    goto :goto_2c

    .line 1054
    :goto_2d
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_2e

    .line 1058
    :cond_45
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 1059
    .line 1060
    .line 1061
    :goto_2e
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    if-eqz v1, :cond_46

    .line 1066
    .line 1067
    new-instance v0, Lwc2;

    .line 1068
    .line 1069
    move-object/from16 v2, p1

    .line 1070
    .line 1071
    move/from16 v4, p3

    .line 1072
    .line 1073
    move-object/from16 v5, p4

    .line 1074
    .line 1075
    move/from16 v7, p6

    .line 1076
    .line 1077
    move/from16 v8, p7

    .line 1078
    .line 1079
    move/from16 v9, p8

    .line 1080
    .line 1081
    move/from16 v10, p9

    .line 1082
    .line 1083
    move-object/from16 v11, p10

    .line 1084
    .line 1085
    move-object/from16 v12, p11

    .line 1086
    .line 1087
    move-object/from16 v13, p12

    .line 1088
    .line 1089
    move-object/from16 v14, p13

    .line 1090
    .line 1091
    move/from16 v15, p15

    .line 1092
    .line 1093
    move/from16 v16, p16

    .line 1094
    .line 1095
    move-object/from16 v25, v1

    .line 1096
    .line 1097
    move-object v3, v6

    .line 1098
    move-object/from16 v1, p0

    .line 1099
    .line 1100
    move-object/from16 v6, p5

    .line 1101
    .line 1102
    invoke-direct/range {v0 .. v16}, Lwc2;-><init>(Landroidx/compose/ui/d;Lwk0;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lpmg0;IZIILbhi$a;Lqv80;Lkotlin/jvm/functions/Function1;Lug1;II)V

    .line 1103
    .line 1104
    .line 1105
    move-object v1, v0

    .line 1106
    move-object/from16 v0, v25

    .line 1107
    .line 1108
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1109
    .line 1110
    :cond_46
    return-void
.end method

.method public static final d(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcuv;

    .line 35
    .line 36
    invoke-interface {v3}, Lh6p;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v4, Ldmg0;

    .line 44
    .line 45
    iget-object v4, v4, Ldmg0;->b:Lelg0;

    .line 46
    .line 47
    iget-object v5, v4, Lelg0;->a:Lmlg0;

    .line 48
    .line 49
    iget-object v4, v4, Lelg0;->b:Lwk0$d;

    .line 50
    .line 51
    iget-object v5, v5, Lmlg0;->a:Lm6x;

    .line 52
    .line 53
    check-cast v5, Lnsa0;

    .line 54
    .line 55
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lalg0;

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    new-instance v4, Lj77;

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-direct {v4, v5}, Lj77;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcmg0;

    .line 70
    .line 71
    invoke-direct {v5, v1, v1, v4}, Lcmg0;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-static {v4, v5}, Lmlg0;->c(Lwk0$d;Lalg0;)Lwk0$d;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    new-instance v4, Lflg0;

    .line 82
    .line 83
    invoke-direct {v4, v1}, Lflg0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcmg0;

    .line 87
    .line 88
    invoke-direct {v5, v1, v1, v4}, Lcmg0;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget v6, v4, Lwk0$d;->b:I

    .line 93
    .line 94
    iget v4, v4, Lwk0$d;->c:I

    .line 95
    .line 96
    invoke-virtual {v5, v6, v4}, Lalg0;->k(II)Lp90;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lp90;->getBounds()Lq650;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lh3p;->c(Lq650;)Lg3p;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lg3p;->d()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v4}, Lg3p;->b()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    new-instance v7, Lm77;

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    invoke-direct {v7, v4, v8}, Lm77;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcmg0;

    .line 123
    .line 124
    invoke-direct {v4, v5, v6, v7}, Lcmg0;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v4

    .line 128
    :goto_1
    iget v4, v5, Lcmg0;->a:I

    .line 129
    .line 130
    iget v6, v5, Lcmg0;->b:I

    .line 131
    .line 132
    invoke-static {v4, v4, v6, v6}, Lv5b$a;->b(IIII)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-interface {v3, v6, v7}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lkotlin/Pair;

    .line 141
    .line 142
    iget-object v5, v5, Lcmg0;->c:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    return-object p1

    .line 154
    :cond_3
    const/4 p0, 0x0

    .line 155
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/d;Lwk0;Lpmg0;Lkotlin/jvm/functions/Function1;IZIILbhi$a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lqv80;Lkotlin/jvm/functions/Function1;Lug1;)Landroidx/compose/ui/d;
    .locals 13

    .line 1
    if-nez p11, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v3, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v11, p13

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Lwk0;Lpmg0;Lbhi$a;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lug1;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    move-object/from16 v4, p3

    .line 46
    .line 47
    move/from16 v5, p4

    .line 48
    .line 49
    move/from16 v6, p5

    .line 50
    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    move/from16 v8, p7

    .line 54
    .line 55
    move-object/from16 v3, p8

    .line 56
    .line 57
    move-object/from16 v9, p9

    .line 58
    .line 59
    move-object/from16 v10, p10

    .line 60
    .line 61
    move-object/from16 v11, p11

    .line 62
    .line 63
    move-object/from16 v12, p13

    .line 64
    .line 65
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Lwk0;Lpmg0;Lbhi$a;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lqv80;Lug1;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v11, Lqv80;->e:Landroidx/compose/ui/d;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
