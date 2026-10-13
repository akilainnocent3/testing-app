.class public final Lpe60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqe60;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v12, p10

    .line 16
    .line 17
    move/from16 v13, p12

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v3, 0x15f4cff2

    .line 44
    .line 45
    .line 46
    move-object/from16 v5, p11

    .line 47
    .line 48
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    and-int/lit8 v3, v13, 0x6

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x2

    .line 65
    :goto_0
    or-int/2addr v3, v13

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v3, v13

    .line 68
    :goto_1
    and-int/lit8 v9, v13, 0x30

    .line 69
    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    const/16 v9, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v9, 0x10

    .line 82
    .line 83
    :goto_2
    or-int/2addr v3, v9

    .line 84
    :cond_3
    and-int/lit16 v9, v13, 0x180

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    const/16 v9, 0x100

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_3
    or-int/2addr v3, v9

    .line 100
    :cond_5
    and-int/lit16 v9, v13, 0xc00

    .line 101
    .line 102
    if-nez v9, :cond_7

    .line 103
    .line 104
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    const/16 v9, 0x800

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/16 v9, 0x400

    .line 114
    .line 115
    :goto_4
    or-int/2addr v3, v9

    .line 116
    :cond_7
    and-int/lit16 v9, v13, 0x6000

    .line 117
    .line 118
    if-nez v9, :cond_9

    .line 119
    .line 120
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_8

    .line 125
    .line 126
    const/16 v9, 0x4000

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    const/16 v9, 0x2000

    .line 130
    .line 131
    :goto_5
    or-int/2addr v3, v9

    .line 132
    :cond_9
    const/high16 v9, 0x30000

    .line 133
    .line 134
    and-int/2addr v9, v13

    .line 135
    if-nez v9, :cond_b

    .line 136
    .line 137
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_a

    .line 142
    .line 143
    const/high16 v9, 0x20000

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    const/high16 v9, 0x10000

    .line 147
    .line 148
    :goto_6
    or-int/2addr v3, v9

    .line 149
    :cond_b
    const/high16 v9, 0x180000

    .line 150
    .line 151
    and-int/2addr v9, v13

    .line 152
    if-nez v9, :cond_d

    .line 153
    .line 154
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_c

    .line 159
    .line 160
    const/high16 v9, 0x100000

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_c
    const/high16 v9, 0x80000

    .line 164
    .line 165
    :goto_7
    or-int/2addr v3, v9

    .line 166
    :cond_d
    const/high16 v9, 0xc00000

    .line 167
    .line 168
    and-int/2addr v9, v13

    .line 169
    if-nez v9, :cond_f

    .line 170
    .line 171
    move-object/from16 v9, p7

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_e

    .line 178
    .line 179
    const/high16 v16, 0x800000

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_e
    const/high16 v16, 0x400000

    .line 183
    .line 184
    :goto_8
    or-int v3, v3, v16

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_f
    move-object/from16 v9, p7

    .line 188
    .line 189
    :goto_9
    const/high16 v16, 0x6000000

    .line 190
    .line 191
    and-int v16, v13, v16

    .line 192
    .line 193
    move-object/from16 v15, p8

    .line 194
    .line 195
    if-nez v16, :cond_11

    .line 196
    .line 197
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_10

    .line 202
    .line 203
    const/high16 v16, 0x4000000

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_10
    const/high16 v16, 0x2000000

    .line 207
    .line 208
    :goto_a
    or-int v3, v3, v16

    .line 209
    .line 210
    :cond_11
    const/high16 v16, 0x30000000

    .line 211
    .line 212
    and-int v16, v13, v16

    .line 213
    .line 214
    move-object/from16 v7, p9

    .line 215
    .line 216
    if-nez v16, :cond_13

    .line 217
    .line 218
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_12

    .line 223
    .line 224
    const/high16 v17, 0x20000000

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_12
    const/high16 v17, 0x10000000

    .line 228
    .line 229
    :goto_b
    or-int v3, v3, v17

    .line 230
    .line 231
    :cond_13
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    if-eqz v17, :cond_14

    .line 236
    .line 237
    const/16 v17, 0x4

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_14
    const/16 v17, 0x2

    .line 241
    .line 242
    :goto_c
    const v18, 0x12492493

    .line 243
    .line 244
    .line 245
    and-int v14, v3, v18

    .line 246
    .line 247
    const v5, 0x12492492

    .line 248
    .line 249
    .line 250
    if-ne v14, v5, :cond_16

    .line 251
    .line 252
    and-int/lit8 v5, v17, 0x3

    .line 253
    .line 254
    const/4 v14, 0x2

    .line 255
    if-eq v5, v14, :cond_15

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_15
    const/4 v5, 0x0

    .line 259
    goto :goto_e

    .line 260
    :cond_16
    :goto_d
    const/4 v5, 0x1

    .line 261
    :goto_e
    and-int/lit8 v14, v3, 0x1

    .line 262
    .line 263
    invoke-virtual {v8, v14, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_31

    .line 268
    .line 269
    instance-of v5, v1, Lqe60$d;

    .line 270
    .line 271
    const v18, 0xe000

    .line 272
    .line 273
    .line 274
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 275
    .line 276
    if-eqz v5, :cond_20

    .line 277
    .line 278
    if-eqz p1, :cond_1b

    .line 279
    .line 280
    const v5, 0x141ab990

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 284
    .line 285
    .line 286
    move-object v5, v1

    .line 287
    check-cast v5, Lqe60$d;

    .line 288
    .line 289
    and-int v2, v3, v18

    .line 290
    .line 291
    move/from16 v20, v3

    .line 292
    .line 293
    const/16 v3, 0x4000

    .line 294
    .line 295
    if-ne v2, v3, :cond_17

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    goto :goto_f

    .line 299
    :cond_17
    const/4 v2, 0x0

    .line 300
    :goto_f
    and-int/lit8 v3, v20, 0xe

    .line 301
    .line 302
    move/from16 p11, v2

    .line 303
    .line 304
    const/4 v2, 0x4

    .line 305
    if-ne v3, v2, :cond_18

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    goto :goto_10

    .line 309
    :cond_18
    const/4 v2, 0x0

    .line 310
    :goto_10
    or-int v2, p11, v2

    .line 311
    .line 312
    move/from16 p11, v2

    .line 313
    .line 314
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-nez p11, :cond_19

    .line 319
    .line 320
    if-ne v2, v14, :cond_1a

    .line 321
    .line 322
    :cond_19
    new-instance v2, Lesi;

    .line 323
    .line 324
    const/4 v14, 0x1

    .line 325
    invoke-direct {v2, v14, v10, v1}, Lesi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    shr-int/lit8 v14, v20, 0x3

    .line 334
    .line 335
    and-int/lit8 v14, v14, 0x70

    .line 336
    .line 337
    or-int/2addr v3, v14

    .line 338
    invoke-static {v5, v4, v2, v8, v3}, Lqwe;->b(Lqe60$d;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_17

    .line 346
    .line 347
    :cond_1b
    move/from16 v20, v3

    .line 348
    .line 349
    const v2, 0x141cbe26

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 353
    .line 354
    .line 355
    move-object v2, v1

    .line 356
    check-cast v2, Lqe60$d;

    .line 357
    .line 358
    and-int v3, v20, v18

    .line 359
    .line 360
    const/16 v5, 0x4000

    .line 361
    .line 362
    if-ne v3, v5, :cond_1c

    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    goto :goto_11

    .line 366
    :cond_1c
    const/4 v3, 0x0

    .line 367
    :goto_11
    and-int/lit8 v5, v20, 0xe

    .line 368
    .line 369
    move/from16 p11, v3

    .line 370
    .line 371
    const/4 v3, 0x4

    .line 372
    if-ne v5, v3, :cond_1d

    .line 373
    .line 374
    const/16 v19, 0x1

    .line 375
    .line 376
    goto :goto_12

    .line 377
    :cond_1d
    const/16 v19, 0x0

    .line 378
    .line 379
    :goto_12
    or-int v3, p11, v19

    .line 380
    .line 381
    move/from16 p11, v3

    .line 382
    .line 383
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez p11, :cond_1e

    .line 388
    .line 389
    if-ne v3, v14, :cond_1f

    .line 390
    .line 391
    :cond_1e
    new-instance v3, Lme60;

    .line 392
    .line 393
    invoke-direct {v3, v10, v1}, Lme60;-><init>(Lkotlin/jvm/functions/Function1;Lqe60;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    invoke-static {v2, v3, v8, v5}, Lbrs;->b(Lqe60$d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_17

    .line 409
    .line 410
    :cond_20
    move/from16 v20, v3

    .line 411
    .line 412
    instance-of v2, v1, Lqe60$b;

    .line 413
    .line 414
    if-eqz v2, :cond_2a

    .line 415
    .line 416
    const/high16 v2, 0x70000

    .line 417
    .line 418
    if-eqz p1, :cond_25

    .line 419
    .line 420
    const v3, 0x141f7c02

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 424
    .line 425
    .line 426
    move-object v3, v1

    .line 427
    check-cast v3, Lqe60$b;

    .line 428
    .line 429
    and-int v2, v20, v2

    .line 430
    .line 431
    const/high16 v5, 0x20000

    .line 432
    .line 433
    if-ne v2, v5, :cond_21

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    goto :goto_13

    .line 437
    :cond_21
    const/4 v2, 0x0

    .line 438
    :goto_13
    and-int/lit8 v5, v20, 0xe

    .line 439
    .line 440
    move/from16 p11, v2

    .line 441
    .line 442
    const/4 v2, 0x4

    .line 443
    if-ne v5, v2, :cond_22

    .line 444
    .line 445
    const/4 v2, 0x1

    .line 446
    goto :goto_14

    .line 447
    :cond_22
    const/4 v2, 0x0

    .line 448
    :goto_14
    or-int v2, p11, v2

    .line 449
    .line 450
    move/from16 p11, v2

    .line 451
    .line 452
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-nez p11, :cond_23

    .line 457
    .line 458
    if-ne v2, v14, :cond_24

    .line 459
    .line 460
    :cond_23
    new-instance v2, Lgsi;

    .line 461
    .line 462
    const/4 v14, 0x1

    .line 463
    invoke-direct {v2, v14, v11, v1}, Lgsi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_24
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    shr-int/lit8 v14, v20, 0x3

    .line 472
    .line 473
    and-int/lit8 v14, v14, 0x70

    .line 474
    .line 475
    or-int/2addr v5, v14

    .line 476
    shr-int/lit8 v14, v20, 0x9

    .line 477
    .line 478
    and-int/lit16 v14, v14, 0x1c00

    .line 479
    .line 480
    or-int/2addr v5, v14

    .line 481
    move-object v7, v8

    .line 482
    move v8, v5

    .line 483
    move-object v5, v2

    .line 484
    invoke-static/range {v3 .. v8}, Ldwe;->a(Lqe60$b;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 485
    .line 486
    .line 487
    move-object v3, v6

    .line 488
    move-object v8, v7

    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_17

    .line 494
    .line 495
    :cond_25
    move-object v3, v6

    .line 496
    const/16 v19, 0x1

    .line 497
    .line 498
    const v4, 0x14213bd0

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 502
    .line 503
    .line 504
    move-object v4, v1

    .line 505
    check-cast v4, Lqe60$b;

    .line 506
    .line 507
    and-int v2, v20, v2

    .line 508
    .line 509
    const/high16 v5, 0x20000

    .line 510
    .line 511
    if-ne v2, v5, :cond_26

    .line 512
    .line 513
    move/from16 v2, v19

    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_26
    const/4 v2, 0x0

    .line 517
    :goto_15
    and-int/lit8 v5, v20, 0xe

    .line 518
    .line 519
    const/4 v6, 0x4

    .line 520
    if-ne v5, v6, :cond_27

    .line 521
    .line 522
    goto :goto_16

    .line 523
    :cond_27
    const/16 v19, 0x0

    .line 524
    .line 525
    :goto_16
    or-int v2, v2, v19

    .line 526
    .line 527
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-nez v2, :cond_28

    .line 532
    .line 533
    if-ne v6, v14, :cond_29

    .line 534
    .line 535
    :cond_28
    new-instance v6, Lne60;

    .line 536
    .line 537
    invoke-direct {v6, v11, v1}, Lne60;-><init>(Lkotlin/jvm/functions/Function1;Lqe60;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 544
    .line 545
    shr-int/lit8 v2, v20, 0xc

    .line 546
    .line 547
    and-int/lit16 v2, v2, 0x380

    .line 548
    .line 549
    or-int/2addr v2, v5

    .line 550
    invoke-static {v4, v6, v3, v8, v2}, Ldki;->a(Lqe60$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 551
    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_17

    .line 558
    .line 559
    :cond_2a
    move-object v3, v6

    .line 560
    instance-of v2, v1, Lqe60$c;

    .line 561
    .line 562
    if-eqz v2, :cond_2c

    .line 563
    .line 564
    if-eqz p1, :cond_2b

    .line 565
    .line 566
    const v2, 0x1423c4c1

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 570
    .line 571
    .line 572
    move-object v3, v1

    .line 573
    check-cast v3, Lqe60$c;

    .line 574
    .line 575
    and-int/lit8 v2, v20, 0xe

    .line 576
    .line 577
    shr-int/lit8 v4, v20, 0x3

    .line 578
    .line 579
    and-int/lit8 v4, v4, 0x70

    .line 580
    .line 581
    or-int/2addr v2, v4

    .line 582
    shr-int/lit8 v4, v20, 0xf

    .line 583
    .line 584
    and-int/lit16 v5, v4, 0x380

    .line 585
    .line 586
    or-int/2addr v2, v5

    .line 587
    and-int/lit16 v5, v4, 0x1c00

    .line 588
    .line 589
    or-int/2addr v2, v5

    .line 590
    and-int v4, v4, v18

    .line 591
    .line 592
    or-int/2addr v2, v4

    .line 593
    move/from16 v4, p2

    .line 594
    .line 595
    move-object/from16 v7, p9

    .line 596
    .line 597
    move-object v5, v9

    .line 598
    move-object v6, v15

    .line 599
    move v9, v2

    .line 600
    invoke-static/range {v3 .. v9}, Lkwe;->a(Lqe60$c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 601
    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_17

    .line 608
    .line 609
    :cond_2b
    const v2, 0x1425886f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 613
    .line 614
    .line 615
    move-object v4, v1

    .line 616
    check-cast v4, Lqe60$c;

    .line 617
    .line 618
    and-int/lit8 v2, v20, 0xe

    .line 619
    .line 620
    shr-int/lit8 v3, v20, 0x12

    .line 621
    .line 622
    and-int/lit8 v5, v3, 0x70

    .line 623
    .line 624
    or-int/2addr v2, v5

    .line 625
    and-int/lit16 v5, v3, 0x380

    .line 626
    .line 627
    or-int/2addr v2, v5

    .line 628
    and-int/lit16 v3, v3, 0x1c00

    .line 629
    .line 630
    or-int v9, v2, v3

    .line 631
    .line 632
    move-object/from16 v5, p7

    .line 633
    .line 634
    move-object/from16 v6, p8

    .line 635
    .line 636
    move-object/from16 v7, p9

    .line 637
    .line 638
    invoke-static/range {v4 .. v9}, Lesj;->a(Lqe60$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 639
    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_17

    .line 646
    :cond_2c
    sget-object v2, Lqe60$e;->a:Lqe60$e;

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_2e

    .line 653
    .line 654
    if-eqz p1, :cond_2d

    .line 655
    .line 656
    const v2, 0x14284499

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 660
    .line 661
    .line 662
    shr-int/lit8 v2, v20, 0x9

    .line 663
    .line 664
    and-int/lit8 v2, v2, 0xe

    .line 665
    .line 666
    shl-int/lit8 v3, v17, 0x3

    .line 667
    .line 668
    and-int/lit8 v3, v3, 0x70

    .line 669
    .line 670
    or-int/2addr v2, v3

    .line 671
    invoke-static {v0, v12, v8, v2}, Lzxe;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 672
    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 676
    .line 677
    .line 678
    goto :goto_17

    .line 679
    :cond_2d
    const/4 v2, 0x0

    .line 680
    const v3, 0x142a2820

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 684
    .line 685
    .line 686
    shr-int/lit8 v3, v20, 0x9

    .line 687
    .line 688
    and-int/lit8 v3, v3, 0xe

    .line 689
    .line 690
    shl-int/lit8 v4, v17, 0x3

    .line 691
    .line 692
    and-int/lit8 v4, v4, 0x70

    .line 693
    .line 694
    or-int/2addr v3, v4

    .line 695
    invoke-static {v0, v12, v8, v3}, Lte60;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_2e
    const/4 v2, 0x0

    .line 703
    instance-of v3, v1, Lqe60$a;

    .line 704
    .line 705
    if-eqz v3, :cond_30

    .line 706
    .line 707
    if-eqz p1, :cond_2f

    .line 708
    .line 709
    const v3, 0x142cda3d

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 713
    .line 714
    .line 715
    new-array v3, v2, [Ljava/lang/Object;

    .line 716
    .line 717
    invoke-static {v2, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-static {v3, v8, v2}, Lzve;->a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_17

    .line 728
    :cond_2f
    const v3, 0x142e3415

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 732
    .line 733
    .line 734
    new-array v3, v2, [Ljava/lang/Object;

    .line 735
    .line 736
    invoke-static {v2, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const/4 v4, 0x0

    .line 741
    invoke-static {v3, v4, v8, v2}, Lybg;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_17

    .line 748
    :cond_30
    invoke-static {}, Lwt40;->a()V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_31
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 753
    .line 754
    .line 755
    :goto_17
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    if-eqz v14, :cond_32

    .line 760
    .line 761
    new-instance v0, Loe60;

    .line 762
    .line 763
    move/from16 v2, p1

    .line 764
    .line 765
    move/from16 v3, p2

    .line 766
    .line 767
    move/from16 v4, p3

    .line 768
    .line 769
    move-object/from16 v7, p6

    .line 770
    .line 771
    move-object/from16 v8, p7

    .line 772
    .line 773
    move-object/from16 v9, p8

    .line 774
    .line 775
    move-object v5, v10

    .line 776
    move-object v6, v11

    .line 777
    move-object v11, v12

    .line 778
    move v12, v13

    .line 779
    move-object/from16 v10, p9

    .line 780
    .line 781
    invoke-direct/range {v0 .. v12}, Loe60;-><init>(Lqe60;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 782
    .line 783
    .line 784
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 785
    .line 786
    :cond_32
    return-void
.end method
