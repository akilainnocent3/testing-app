.class public final Lk7s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FIIILut$c;Lex8;Lbzx;Lmxz;Lg400;Lk500;Lq700;Lpra0;Lt5g0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Z)V
    .locals 43

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v4, p9

    .line 16
    .line 17
    move-object/from16 v0, p10

    .line 18
    .line 19
    move-object/from16 v3, p11

    .line 20
    .line 21
    move-object/from16 v15, p12

    .line 22
    .line 23
    move-object/from16 v6, p14

    .line 24
    .line 25
    move-object/from16 v7, p15

    .line 26
    .line 27
    move/from16 v8, p16

    .line 28
    .line 29
    sget-object v10, Ltkz;->b:Ltkz;

    .line 30
    .line 31
    move-object/from16 v16, v10

    .line 32
    .line 33
    const v10, -0x22247a99

    .line 34
    .line 35
    .line 36
    move-object/from16 v13, p13

    .line 37
    .line 38
    invoke-interface {v13, v10}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    and-int/lit8 v10, v11, 0x6

    .line 43
    .line 44
    const/16 v17, 0x2

    .line 45
    .line 46
    move/from16 p13, v10

    .line 47
    .line 48
    if-nez p13, :cond_1

    .line 49
    .line 50
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    if-eqz v18, :cond_0

    .line 55
    .line 56
    const/16 v18, 0x4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move/from16 v18, v17

    .line 60
    .line 61
    :goto_0
    or-int v18, v11, v18

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move/from16 v18, v11

    .line 65
    .line 66
    :goto_1
    and-int/lit8 v19, v11, 0x30

    .line 67
    .line 68
    const/16 v20, 0x10

    .line 69
    .line 70
    if-nez v19, :cond_3

    .line 71
    .line 72
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    if-eqz v19, :cond_2

    .line 77
    .line 78
    const/16 v19, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move/from16 v19, v20

    .line 82
    .line 83
    :goto_2
    or-int v18, v18, v19

    .line 84
    .line 85
    :cond_3
    and-int/lit16 v10, v11, 0x180

    .line 86
    .line 87
    const/16 v21, 0x80

    .line 88
    .line 89
    if-nez v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    const/16 v10, 0x100

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move/from16 v10, v21

    .line 101
    .line 102
    :goto_3
    or-int v18, v18, v10

    .line 103
    .line 104
    :cond_5
    and-int/lit16 v10, v11, 0xc00

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v23, 0x400

    .line 108
    .line 109
    move/from16 v24, v10

    .line 110
    .line 111
    if-nez v24, :cond_7

    .line 112
    .line 113
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v24

    .line 117
    if-eqz v24, :cond_6

    .line 118
    .line 119
    const/16 v24, 0x800

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move/from16 v24, v23

    .line 123
    .line 124
    :goto_4
    or-int v18, v18, v24

    .line 125
    .line 126
    :cond_7
    and-int/lit16 v6, v11, 0x6000

    .line 127
    .line 128
    const/16 v25, 0x2000

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    if-nez v6, :cond_9

    .line 132
    .line 133
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->d(I)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    const/16 v6, 0x4000

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move/from16 v6, v25

    .line 143
    .line 144
    :goto_5
    or-int v18, v18, v6

    .line 145
    .line 146
    :cond_9
    const/high16 v6, 0x30000

    .line 147
    .line 148
    and-int v26, v11, v6

    .line 149
    .line 150
    const/high16 v27, 0x10000

    .line 151
    .line 152
    if-nez v26, :cond_b

    .line 153
    .line 154
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v26

    .line 158
    if-eqz v26, :cond_a

    .line 159
    .line 160
    const/high16 v26, 0x20000

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    move/from16 v26, v27

    .line 164
    .line 165
    :goto_6
    or-int v18, v18, v26

    .line 166
    .line 167
    :cond_b
    const/high16 v26, 0x180000

    .line 168
    .line 169
    and-int v29, v11, v26

    .line 170
    .line 171
    const/high16 v30, 0x80000

    .line 172
    .line 173
    move/from16 v31, v6

    .line 174
    .line 175
    if-nez v29, :cond_d

    .line 176
    .line 177
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v29

    .line 181
    if-eqz v29, :cond_c

    .line 182
    .line 183
    const/high16 v29, 0x100000

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    move/from16 v29, v30

    .line 187
    .line 188
    :goto_7
    or-int v18, v18, v29

    .line 189
    .line 190
    :cond_d
    const/high16 v29, 0xc00000

    .line 191
    .line 192
    and-int v32, v11, v29

    .line 193
    .line 194
    move-object/from16 v10, p7

    .line 195
    .line 196
    if-nez v32, :cond_f

    .line 197
    .line 198
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v33

    .line 202
    if-eqz v33, :cond_e

    .line 203
    .line 204
    const/high16 v33, 0x800000

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_e
    const/high16 v33, 0x400000

    .line 208
    .line 209
    :goto_8
    or-int v18, v18, v33

    .line 210
    .line 211
    :cond_f
    const/high16 v33, 0x6000000

    .line 212
    .line 213
    and-int v34, v11, v33

    .line 214
    .line 215
    if-nez v34, :cond_11

    .line 216
    .line 217
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 218
    .line 219
    .line 220
    move-result v34

    .line 221
    if-eqz v34, :cond_10

    .line 222
    .line 223
    const/high16 v34, 0x4000000

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_10
    const/high16 v34, 0x2000000

    .line 227
    .line 228
    :goto_9
    or-int v18, v18, v34

    .line 229
    .line 230
    :cond_11
    const/high16 v34, 0x30000000

    .line 231
    .line 232
    and-int v35, v11, v34

    .line 233
    .line 234
    if-nez v35, :cond_13

    .line 235
    .line 236
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 237
    .line 238
    .line 239
    move-result v35

    .line 240
    if-eqz v35, :cond_12

    .line 241
    .line 242
    const/high16 v35, 0x20000000

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_12
    const/high16 v35, 0x10000000

    .line 246
    .line 247
    :goto_a
    or-int v18, v18, v35

    .line 248
    .line 249
    :cond_13
    and-int/lit8 v35, v12, 0x6

    .line 250
    .line 251
    if-nez v35, :cond_15

    .line 252
    .line 253
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v35

    .line 257
    if-eqz v35, :cond_14

    .line 258
    .line 259
    const/16 v17, 0x4

    .line 260
    .line 261
    :cond_14
    or-int v17, v12, v17

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_15
    move/from16 v17, v12

    .line 265
    .line 266
    :goto_b
    and-int/lit8 v35, v12, 0x30

    .line 267
    .line 268
    if-nez v35, :cond_17

    .line 269
    .line 270
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v35

    .line 274
    if-eqz v35, :cond_16

    .line 275
    .line 276
    const/16 v20, 0x20

    .line 277
    .line 278
    :cond_16
    or-int v17, v17, v20

    .line 279
    .line 280
    :cond_17
    and-int/lit16 v6, v12, 0x180

    .line 281
    .line 282
    if-nez v6, :cond_19

    .line 283
    .line 284
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_18

    .line 289
    .line 290
    const/16 v21, 0x100

    .line 291
    .line 292
    :cond_18
    or-int v17, v17, v21

    .line 293
    .line 294
    :cond_19
    and-int/lit16 v6, v12, 0xc00

    .line 295
    .line 296
    move/from16 v21, v6

    .line 297
    .line 298
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 299
    .line 300
    if-nez v21, :cond_1b

    .line 301
    .line 302
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v21

    .line 306
    if-eqz v21, :cond_1a

    .line 307
    .line 308
    const/16 v23, 0x800

    .line 309
    .line 310
    :cond_1a
    or-int v17, v17, v23

    .line 311
    .line 312
    :cond_1b
    and-int/lit16 v8, v12, 0x6000

    .line 313
    .line 314
    if-nez v8, :cond_1d

    .line 315
    .line 316
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_1c

    .line 321
    .line 322
    const/16 v25, 0x4000

    .line 323
    .line 324
    :cond_1c
    or-int v17, v17, v25

    .line 325
    .line 326
    :cond_1d
    and-int v8, v12, v31

    .line 327
    .line 328
    if-nez v8, :cond_1f

    .line 329
    .line 330
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_1e

    .line 335
    .line 336
    const/high16 v27, 0x20000

    .line 337
    .line 338
    :cond_1e
    or-int v17, v17, v27

    .line 339
    .line 340
    :cond_1f
    and-int v8, v12, v26

    .line 341
    .line 342
    if-nez v8, :cond_21

    .line 343
    .line 344
    move-object/from16 v8, p5

    .line 345
    .line 346
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v21

    .line 350
    if-eqz v21, :cond_20

    .line 351
    .line 352
    const/high16 v30, 0x100000

    .line 353
    .line 354
    :cond_20
    or-int v17, v17, v30

    .line 355
    .line 356
    :goto_c
    move/from16 v10, v17

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_21
    move-object/from16 v8, p5

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :goto_d
    const v17, 0x12492493

    .line 363
    .line 364
    .line 365
    and-int v11, v18, v17

    .line 366
    .line 367
    const v12, 0x12492492

    .line 368
    .line 369
    .line 370
    if-ne v11, v12, :cond_23

    .line 371
    .line 372
    const v11, 0x92493

    .line 373
    .line 374
    .line 375
    and-int/2addr v11, v10

    .line 376
    const v12, 0x92492

    .line 377
    .line 378
    .line 379
    if-eq v11, v12, :cond_22

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_22
    const/4 v11, 0x0

    .line 383
    goto :goto_f

    .line 384
    :cond_23
    :goto_e
    const/4 v11, 0x1

    .line 385
    :goto_f
    and-int/lit8 v12, v18, 0x1

    .line 386
    .line 387
    invoke-virtual {v13, v12, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_67

    .line 392
    .line 393
    if-ltz v2, :cond_24

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_24
    new-instance v11, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v12, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    .line 399
    .line 400
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-static {v11}, Lbwn;->a(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_10
    and-int/lit8 v11, v18, 0x70

    .line 414
    .line 415
    const/16 v12, 0x20

    .line 416
    .line 417
    if-ne v11, v12, :cond_25

    .line 418
    .line 419
    const/4 v12, 0x1

    .line 420
    goto :goto_11

    .line 421
    :cond_25
    const/4 v12, 0x0

    .line 422
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    move/from16 v21, v12

    .line 427
    .line 428
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 429
    .line 430
    if-nez v21, :cond_26

    .line 431
    .line 432
    if-ne v14, v12, :cond_27

    .line 433
    .line 434
    :cond_26
    new-instance v14, Le7s;

    .line 435
    .line 436
    invoke-direct {v14, v0}, Le7s;-><init>(Lq700;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_27
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    shr-int/lit8 v21, v18, 0x3

    .line 445
    .line 446
    and-int/lit8 v23, v21, 0xe

    .line 447
    .line 448
    shr-int/lit8 v25, v10, 0xf

    .line 449
    .line 450
    and-int/lit8 v27, v25, 0x70

    .line 451
    .line 452
    or-int v27, v23, v27

    .line 453
    .line 454
    and-int/lit16 v15, v10, 0x380

    .line 455
    .line 456
    or-int v15, v27, v15

    .line 457
    .line 458
    move/from16 v27, v10

    .line 459
    .line 460
    invoke-static {v8, v13}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v7, v13}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    and-int/lit8 v30, v15, 0xe

    .line 469
    .line 470
    xor-int/lit8 v7, v30, 0x6

    .line 471
    .line 472
    move/from16 v30, v15

    .line 473
    .line 474
    const/4 v15, 0x4

    .line 475
    if-le v7, v15, :cond_28

    .line 476
    .line 477
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-nez v7, :cond_29

    .line 482
    .line 483
    :cond_28
    and-int/lit8 v7, v30, 0x6

    .line 484
    .line 485
    if-ne v7, v15, :cond_2a

    .line 486
    .line 487
    :cond_29
    const/4 v7, 0x1

    .line 488
    goto :goto_12

    .line 489
    :cond_2a
    const/4 v7, 0x0

    .line 490
    :goto_12
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    or-int/2addr v7, v15

    .line 495
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    or-int/2addr v7, v15

    .line 500
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    or-int/2addr v7, v15

    .line 505
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    if-nez v7, :cond_2b

    .line 510
    .line 511
    if-ne v15, v12, :cond_2c

    .line 512
    .line 513
    :cond_2b
    new-instance v7, Lg7s;

    .line 514
    .line 515
    invoke-direct {v7, v10, v8, v14}, Lg7s;-><init>(Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 516
    .line 517
    .line 518
    sget-object v8, Lqsa0;->a:Lita0;

    .line 519
    .line 520
    new-instance v8, Llje;

    .line 521
    .line 522
    sget-object v10, Lyb50;->a:Lyb50;

    .line 523
    .line 524
    invoke-direct {v8, v7, v10}, Llje;-><init>(Lkotlin/jvm/functions/Function0;Losa0;)V

    .line 525
    .line 526
    .line 527
    new-instance v7, Lh7s;

    .line 528
    .line 529
    invoke-direct {v7, v8, v0}, Lh7s;-><init>(Llje;Lq700;)V

    .line 530
    .line 531
    .line 532
    new-instance v8, Llje;

    .line 533
    .line 534
    invoke-direct {v8, v7, v10}, Llje;-><init>(Lkotlin/jvm/functions/Function0;Losa0;)V

    .line 535
    .line 536
    .line 537
    new-instance v36, Lj7s;

    .line 538
    .line 539
    const-string v40, "getValue()Ljava/lang/Object;"

    .line 540
    .line 541
    const/16 v41, 0x0

    .line 542
    .line 543
    const-class v38, Lyje0;

    .line 544
    .line 545
    const-string v39, "value"

    .line 546
    .line 547
    move-object/from16 v37, v8

    .line 548
    .line 549
    invoke-direct/range {v36 .. v41}, Lop30;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v15, v36

    .line 553
    .line 554
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_2c
    check-cast v15, Laqp;

    .line 558
    .line 559
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    if-ne v7, v12, :cond_2d

    .line 564
    .line 565
    sget-object v7, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 566
    .line 567
    invoke-static {v7, v13}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_2d
    move-object v10, v7

    .line 575
    check-cast v10, Lkeb;

    .line 576
    .line 577
    const/16 v7, 0x20

    .line 578
    .line 579
    if-ne v11, v7, :cond_2e

    .line 580
    .line 581
    const/4 v7, 0x1

    .line 582
    goto :goto_13

    .line 583
    :cond_2e
    const/4 v7, 0x0

    .line 584
    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    if-nez v7, :cond_2f

    .line 589
    .line 590
    if-ne v8, v12, :cond_30

    .line 591
    .line 592
    :cond_2f
    new-instance v8, Lu3i;

    .line 593
    .line 594
    const/4 v7, 0x1

    .line 595
    invoke-direct {v8, v0, v7}, Lu3i;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_30
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 602
    .line 603
    const v7, 0xfff0

    .line 604
    .line 605
    .line 606
    and-int v7, v18, v7

    .line 607
    .line 608
    shr-int/lit8 v14, v18, 0x9

    .line 609
    .line 610
    const/high16 v30, 0x70000

    .line 611
    .line 612
    and-int v35, v14, v30

    .line 613
    .line 614
    or-int v7, v7, v35

    .line 615
    .line 616
    const/high16 v35, 0x380000

    .line 617
    .line 618
    and-int v14, v14, v35

    .line 619
    .line 620
    or-int/2addr v7, v14

    .line 621
    shl-int/lit8 v14, v27, 0x15

    .line 622
    .line 623
    const/high16 v36, 0x1c00000

    .line 624
    .line 625
    and-int v14, v14, v36

    .line 626
    .line 627
    or-int/2addr v7, v14

    .line 628
    shl-int/lit8 v14, v27, 0xf

    .line 629
    .line 630
    const/high16 v27, 0xe000000

    .line 631
    .line 632
    and-int v37, v14, v27

    .line 633
    .line 634
    or-int v7, v7, v37

    .line 635
    .line 636
    const/high16 v37, 0x70000000

    .line 637
    .line 638
    and-int v14, v14, v37

    .line 639
    .line 640
    or-int/2addr v7, v14

    .line 641
    and-int/lit8 v14, v7, 0x70

    .line 642
    .line 643
    xor-int/lit8 v14, v14, 0x30

    .line 644
    .line 645
    move-object/from16 v38, v15

    .line 646
    .line 647
    const/16 v15, 0x20

    .line 648
    .line 649
    if-le v14, v15, :cond_31

    .line 650
    .line 651
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    if-nez v14, :cond_32

    .line 656
    .line 657
    :cond_31
    and-int/lit8 v14, v7, 0x30

    .line 658
    .line 659
    if-ne v14, v15, :cond_33

    .line 660
    .line 661
    :cond_32
    const/4 v14, 0x1

    .line 662
    goto :goto_14

    .line 663
    :cond_33
    const/4 v14, 0x0

    .line 664
    :goto_14
    and-int/lit16 v15, v7, 0x380

    .line 665
    .line 666
    xor-int/lit16 v15, v15, 0x180

    .line 667
    .line 668
    const/16 v0, 0x100

    .line 669
    .line 670
    if-le v15, v0, :cond_34

    .line 671
    .line 672
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v15

    .line 676
    if-nez v15, :cond_35

    .line 677
    .line 678
    :cond_34
    and-int/lit16 v15, v7, 0x180

    .line 679
    .line 680
    if-ne v15, v0, :cond_36

    .line 681
    .line 682
    :cond_35
    const/4 v0, 0x1

    .line 683
    goto :goto_15

    .line 684
    :cond_36
    const/4 v0, 0x0

    .line 685
    :goto_15
    or-int/2addr v0, v14

    .line 686
    and-int/lit16 v14, v7, 0x1c00

    .line 687
    .line 688
    xor-int/lit16 v14, v14, 0xc00

    .line 689
    .line 690
    const/16 v15, 0x800

    .line 691
    .line 692
    if-le v14, v15, :cond_37

    .line 693
    .line 694
    const/4 v14, 0x0

    .line 695
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 696
    .line 697
    .line 698
    move-result v22

    .line 699
    if-nez v22, :cond_38

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_37
    const/4 v14, 0x0

    .line 703
    :goto_16
    and-int/lit16 v14, v7, 0xc00

    .line 704
    .line 705
    if-ne v14, v15, :cond_39

    .line 706
    .line 707
    :cond_38
    const/4 v14, 0x1

    .line 708
    goto :goto_17

    .line 709
    :cond_39
    const/4 v14, 0x0

    .line 710
    :goto_17
    or-int/2addr v0, v14

    .line 711
    const v14, 0xe000

    .line 712
    .line 713
    .line 714
    and-int/2addr v14, v7

    .line 715
    xor-int/lit16 v14, v14, 0x6000

    .line 716
    .line 717
    const/16 v15, 0x4000

    .line 718
    .line 719
    if-le v14, v15, :cond_3a

    .line 720
    .line 721
    const/4 v14, 0x1

    .line 722
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->d(I)Z

    .line 723
    .line 724
    .line 725
    move-result v22

    .line 726
    if-nez v22, :cond_3b

    .line 727
    .line 728
    goto :goto_18

    .line 729
    :cond_3a
    const/4 v14, 0x1

    .line 730
    :goto_18
    and-int/lit16 v14, v7, 0x6000

    .line 731
    .line 732
    if-ne v14, v15, :cond_3c

    .line 733
    .line 734
    :cond_3b
    const/4 v14, 0x1

    .line 735
    goto :goto_19

    .line 736
    :cond_3c
    const/4 v14, 0x0

    .line 737
    :goto_19
    or-int/2addr v0, v14

    .line 738
    and-int v14, v7, v27

    .line 739
    .line 740
    xor-int v14, v14, v33

    .line 741
    .line 742
    const/high16 v15, 0x4000000

    .line 743
    .line 744
    if-le v14, v15, :cond_3d

    .line 745
    .line 746
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-nez v6, :cond_3e

    .line 751
    .line 752
    :cond_3d
    and-int v6, v7, v33

    .line 753
    .line 754
    if-ne v6, v15, :cond_3f

    .line 755
    .line 756
    :cond_3e
    const/4 v6, 0x1

    .line 757
    goto :goto_1a

    .line 758
    :cond_3f
    const/4 v6, 0x0

    .line 759
    :goto_1a
    or-int/2addr v0, v6

    .line 760
    and-int v6, v7, v37

    .line 761
    .line 762
    xor-int v6, v6, v34

    .line 763
    .line 764
    const/high16 v14, 0x20000000

    .line 765
    .line 766
    if-le v6, v14, :cond_40

    .line 767
    .line 768
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-nez v6, :cond_41

    .line 773
    .line 774
    :cond_40
    and-int v6, v7, v34

    .line 775
    .line 776
    if-ne v6, v14, :cond_42

    .line 777
    .line 778
    :cond_41
    const/4 v6, 0x1

    .line 779
    goto :goto_1b

    .line 780
    :cond_42
    const/4 v6, 0x0

    .line 781
    :goto_1b
    or-int/2addr v0, v6

    .line 782
    and-int v6, v7, v35

    .line 783
    .line 784
    xor-int v6, v6, v26

    .line 785
    .line 786
    const/high16 v14, 0x100000

    .line 787
    .line 788
    if-le v6, v14, :cond_43

    .line 789
    .line 790
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-nez v6, :cond_44

    .line 795
    .line 796
    :cond_43
    and-int v6, v7, v26

    .line 797
    .line 798
    if-ne v6, v14, :cond_45

    .line 799
    .line 800
    :cond_44
    const/4 v6, 0x1

    .line 801
    goto :goto_1c

    .line 802
    :cond_45
    const/4 v6, 0x0

    .line 803
    :goto_1c
    or-int/2addr v0, v6

    .line 804
    and-int v6, v7, v36

    .line 805
    .line 806
    xor-int v6, v6, v29

    .line 807
    .line 808
    const/high16 v14, 0x800000

    .line 809
    .line 810
    if-le v6, v14, :cond_46

    .line 811
    .line 812
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-nez v6, :cond_47

    .line 817
    .line 818
    :cond_46
    and-int v6, v7, v29

    .line 819
    .line 820
    if-ne v6, v14, :cond_48

    .line 821
    .line 822
    :cond_47
    const/4 v6, 0x1

    .line 823
    goto :goto_1d

    .line 824
    :cond_48
    const/4 v6, 0x0

    .line 825
    :goto_1d
    or-int/2addr v0, v6

    .line 826
    and-int/lit8 v6, v25, 0xe

    .line 827
    .line 828
    xor-int/lit8 v6, v6, 0x6

    .line 829
    .line 830
    const/4 v15, 0x4

    .line 831
    if-le v6, v15, :cond_49

    .line 832
    .line 833
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    if-nez v6, :cond_4a

    .line 838
    .line 839
    :cond_49
    and-int/lit8 v6, v25, 0x6

    .line 840
    .line 841
    if-ne v6, v15, :cond_4b

    .line 842
    .line 843
    :cond_4a
    const/4 v6, 0x1

    .line 844
    goto :goto_1e

    .line 845
    :cond_4b
    const/4 v6, 0x0

    .line 846
    :goto_1e
    or-int/2addr v0, v6

    .line 847
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    or-int/2addr v0, v6

    .line 852
    and-int v6, v7, v30

    .line 853
    .line 854
    xor-int v6, v6, v31

    .line 855
    .line 856
    const/high16 v14, 0x20000

    .line 857
    .line 858
    if-le v6, v14, :cond_4c

    .line 859
    .line 860
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-nez v6, :cond_4d

    .line 865
    .line 866
    :cond_4c
    and-int v6, v7, v31

    .line 867
    .line 868
    if-ne v6, v14, :cond_4e

    .line 869
    .line 870
    :cond_4d
    const/4 v6, 0x1

    .line 871
    goto :goto_1f

    .line 872
    :cond_4e
    const/4 v6, 0x0

    .line 873
    :goto_1f
    or-int/2addr v0, v6

    .line 874
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    or-int/2addr v0, v6

    .line 879
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    if-nez v0, :cond_50

    .line 884
    .line 885
    if-ne v6, v12, :cond_4f

    .line 886
    .line 887
    goto :goto_20

    .line 888
    :cond_4f
    move-object v0, v6

    .line 889
    move-object v7, v10

    .line 890
    move v14, v15

    .line 891
    move-object/from16 v15, v16

    .line 892
    .line 893
    move-object/from16 v1, v38

    .line 894
    .line 895
    const/16 v28, 0x1

    .line 896
    .line 897
    move-object/from16 v6, p10

    .line 898
    .line 899
    move v10, v2

    .line 900
    goto :goto_21

    .line 901
    :cond_50
    :goto_20
    new-instance v0, La700;

    .line 902
    .line 903
    move-object v7, v5

    .line 904
    move-object v6, v8

    .line 905
    move v14, v15

    .line 906
    move-object/from16 v15, v16

    .line 907
    .line 908
    move-object/from16 v5, v38

    .line 909
    .line 910
    const/16 v28, 0x1

    .line 911
    .line 912
    move v8, v2

    .line 913
    move-object v2, v9

    .line 914
    move-object v9, v3

    .line 915
    move v3, v1

    .line 916
    move-object/from16 v1, p10

    .line 917
    .line 918
    invoke-direct/range {v0 .. v10}, La700;-><init>(Lq700;Lg400;FLk500;Laqp;Lkotlin/jvm/functions/Function0;Lut$c;ILpra0;Lkeb;)V

    .line 919
    .line 920
    .line 921
    move-object v6, v1

    .line 922
    move-object v1, v5

    .line 923
    move-object v7, v10

    .line 924
    move v10, v8

    .line 925
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :goto_21
    move-object/from16 v16, v0

    .line 929
    .line 930
    check-cast v16, Ly6s;

    .line 931
    .line 932
    sget-object v0, Ltkz;->a:Ltkz;

    .line 933
    .line 934
    xor-int/lit8 v0, v23, 0x6

    .line 935
    .line 936
    if-le v0, v14, :cond_51

    .line 937
    .line 938
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_52

    .line 943
    .line 944
    :cond_51
    and-int/lit8 v0, v21, 0x6

    .line 945
    .line 946
    if-ne v0, v14, :cond_53

    .line 947
    .line 948
    :cond_52
    move/from16 v17, v28

    .line 949
    .line 950
    :goto_22
    const/4 v0, 0x0

    .line 951
    goto :goto_23

    .line 952
    :cond_53
    const/16 v17, 0x0

    .line 953
    .line 954
    goto :goto_22

    .line 955
    :goto_23
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    or-int v2, v17, v2

    .line 960
    .line 961
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    if-nez v2, :cond_54

    .line 966
    .line 967
    if-ne v3, v12, :cond_55

    .line 968
    .line 969
    :cond_54
    new-instance v3, La8s;

    .line 970
    .line 971
    invoke-direct {v3, v6, v0}, La8s;-><init>(Lq700;Z)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_55
    move-object v2, v3

    .line 978
    check-cast v2, Lz7s;

    .line 979
    .line 980
    const/16 v0, 0x20

    .line 981
    .line 982
    if-ne v11, v0, :cond_56

    .line 983
    .line 984
    move/from16 v3, v28

    .line 985
    .line 986
    goto :goto_24

    .line 987
    :cond_56
    const/4 v3, 0x0

    .line 988
    :goto_24
    and-int v4, v18, v30

    .line 989
    .line 990
    const/high16 v5, 0x20000

    .line 991
    .line 992
    if-ne v4, v5, :cond_57

    .line 993
    .line 994
    move/from16 v4, v28

    .line 995
    .line 996
    goto :goto_25

    .line 997
    :cond_57
    const/4 v4, 0x0

    .line 998
    :goto_25
    or-int/2addr v3, v4

    .line 999
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    if-nez v3, :cond_59

    .line 1004
    .line 1005
    if-ne v4, v12, :cond_58

    .line 1006
    .line 1007
    goto :goto_26

    .line 1008
    :cond_58
    move-object/from16 v8, p12

    .line 1009
    .line 1010
    goto :goto_27

    .line 1011
    :cond_59
    :goto_26
    new-instance v4, Lw700;

    .line 1012
    .line 1013
    move-object/from16 v8, p12

    .line 1014
    .line 1015
    invoke-direct {v4, v8, v6}, Lw700;-><init>(Lt5g0;Lq700;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_27
    move-object v9, v4

    .line 1022
    check-cast v9, Lw700;

    .line 1023
    .line 1024
    sget-object v3, Lzg5;->a:Lcwa;

    .line 1025
    .line 1026
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, Lxg5;

    .line 1031
    .line 1032
    if-ne v11, v0, :cond_5a

    .line 1033
    .line 1034
    move/from16 v4, v28

    .line 1035
    .line 1036
    goto :goto_28

    .line 1037
    :cond_5a
    const/4 v4, 0x0

    .line 1038
    :goto_28
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    or-int/2addr v4, v5

    .line 1043
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    if-nez v4, :cond_5b

    .line 1048
    .line 1049
    if-ne v5, v12, :cond_5c

    .line 1050
    .line 1051
    :cond_5b
    new-instance v5, Lb600;

    .line 1052
    .line 1053
    invoke-direct {v5, v6, v3}, Lb600;-><init>(Lq700;Lxg5;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_5c
    move-object v11, v5

    .line 1060
    check-cast v11, Lb600;

    .line 1061
    .line 1062
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 1063
    .line 1064
    if-eqz p16, :cond_65

    .line 1065
    .line 1066
    const v4, -0x32e35cbd

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1070
    .line 1071
    .line 1072
    shr-int/lit8 v4, v18, 0x15

    .line 1073
    .line 1074
    and-int/lit8 v4, v4, 0x70

    .line 1075
    .line 1076
    or-int v4, v23, v4

    .line 1077
    .line 1078
    and-int/lit8 v5, v4, 0xe

    .line 1079
    .line 1080
    xor-int/lit8 v5, v5, 0x6

    .line 1081
    .line 1082
    if-le v5, v14, :cond_5d

    .line 1083
    .line 1084
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    if-nez v5, :cond_5e

    .line 1089
    .line 1090
    :cond_5d
    and-int/lit8 v5, v4, 0x6

    .line 1091
    .line 1092
    if-ne v5, v14, :cond_5f

    .line 1093
    .line 1094
    :cond_5e
    move/from16 v5, v28

    .line 1095
    .line 1096
    goto :goto_29

    .line 1097
    :cond_5f
    const/4 v5, 0x0

    .line 1098
    :goto_29
    and-int/lit8 v14, v4, 0x70

    .line 1099
    .line 1100
    xor-int/lit8 v14, v14, 0x30

    .line 1101
    .line 1102
    if-le v14, v0, :cond_60

    .line 1103
    .line 1104
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->d(I)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v14

    .line 1108
    if-nez v14, :cond_62

    .line 1109
    .line 1110
    :cond_60
    and-int/lit8 v4, v4, 0x30

    .line 1111
    .line 1112
    if-ne v4, v0, :cond_61

    .line 1113
    .line 1114
    goto :goto_2a

    .line 1115
    :cond_61
    const/16 v28, 0x0

    .line 1116
    .line 1117
    :cond_62
    :goto_2a
    or-int v0, v5, v28

    .line 1118
    .line 1119
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    if-nez v0, :cond_63

    .line 1124
    .line 1125
    if-ne v4, v12, :cond_64

    .line 1126
    .line 1127
    :cond_63
    new-instance v4, La600;

    .line 1128
    .line 1129
    invoke-direct {v4, v6, v10}, La600;-><init>(Lq700;I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_64
    check-cast v4, La600;

    .line 1136
    .line 1137
    iget-object v0, v6, Lq700;->w:Ls5s;

    .line 1138
    .line 1139
    const/4 v5, 0x0

    .line 1140
    invoke-static {v4, v0, v5, v15}, Landroidx/compose/foundation/lazy/layout/a;->a(Lv5s;Ls5s;ZLtkz;)Landroidx/compose/ui/d;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    const/4 v12, 0x0

    .line 1145
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1146
    .line 1147
    .line 1148
    move-object v14, v0

    .line 1149
    goto :goto_2b

    .line 1150
    :cond_65
    const/4 v5, 0x0

    .line 1151
    const/4 v12, 0x0

    .line 1152
    const v0, -0x32dccde5    # -1.7112312E8f

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1159
    .line 1160
    .line 1161
    move-object v14, v3

    .line 1162
    :goto_2b
    iget-object v0, v6, Lq700;->z:Lo700;

    .line 1163
    .line 1164
    move-object/from16 v4, p14

    .line 1165
    .line 1166
    invoke-interface {v4, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iget-object v5, v6, Lq700;->x:Lgr1;

    .line 1171
    .line 1172
    invoke-interface {v0, v5}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    move-object v4, v15

    .line 1177
    move-object v15, v3

    .line 1178
    move-object v3, v4

    .line 1179
    move/from16 v4, p16

    .line 1180
    .line 1181
    const/4 v5, 0x0

    .line 1182
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/e;->a(Landroidx/compose/ui/d;Laqp;Lz7s;Ltkz;ZZ)Landroidx/compose/ui/d;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    move-object/from16 v38, v1

    .line 1187
    .line 1188
    move-object v2, v3

    .line 1189
    move/from16 v24, v5

    .line 1190
    .line 1191
    if-eqz p16, :cond_66

    .line 1192
    .line 1193
    new-instance v1, Lk600;

    .line 1194
    .line 1195
    invoke-direct {v1, v12, v6, v7}, Lk600;-><init>(ZLq700;Lkeb;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v15, v12, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-interface {v0, v1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    goto :goto_2c

    .line 1207
    :cond_66
    invoke-interface {v0, v15}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    :goto_2c
    invoke-interface {v0, v14}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    move-object v1, v6

    .line 1216
    iget-object v6, v1, Lq700;->r:Le5x;

    .line 1217
    .line 1218
    const/4 v7, 0x0

    .line 1219
    move-object/from16 v8, p7

    .line 1220
    .line 1221
    move/from16 v3, p16

    .line 1222
    .line 1223
    move-object v5, v9

    .line 1224
    move-object v9, v11

    .line 1225
    move/from16 v4, v24

    .line 1226
    .line 1227
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/d;Lme80;Ltkz;ZZLl4i;Ld5x;ZLmxz;Lb600;)Landroidx/compose/ui/d;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    move-object v6, v1

    .line 1232
    new-instance v1, Li7s;

    .line 1233
    .line 1234
    invoke-direct {v1, v6}, Li7s;-><init>(Lq700;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v15, v6, v1}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-interface {v0, v1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    const/4 v1, 0x0

    .line 1246
    move-object/from16 v7, p6

    .line 1247
    .line 1248
    invoke-static {v0, v7, v1}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/d;Lbzx;Lczx;)Landroidx/compose/ui/d;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    iget-object v2, v6, Lq700;->v:Lr7s;

    .line 1253
    .line 1254
    const/4 v5, 0x0

    .line 1255
    move-object v4, v13

    .line 1256
    move-object/from16 v3, v16

    .line 1257
    .line 1258
    move-object/from16 v0, v38

    .line 1259
    .line 1260
    invoke-static/range {v0 .. v5}, Lx6s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lr7s;Ly6s;Landroidx/compose/runtime/a;I)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_2d

    .line 1264
    :cond_67
    move-object/from16 v7, p6

    .line 1265
    .line 1266
    move-object v6, v0

    .line 1267
    move v10, v2

    .line 1268
    move-object v4, v13

    .line 1269
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 1270
    .line 1271
    .line 1272
    :goto_2d
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    if-eqz v0, :cond_68

    .line 1277
    .line 1278
    move-object v1, v0

    .line 1279
    new-instance v0, Lf7s;

    .line 1280
    .line 1281
    move/from16 v3, p2

    .line 1282
    .line 1283
    move/from16 v4, p3

    .line 1284
    .line 1285
    move-object/from16 v5, p4

    .line 1286
    .line 1287
    move-object/from16 v8, p7

    .line 1288
    .line 1289
    move-object/from16 v9, p8

    .line 1290
    .line 1291
    move-object/from16 v12, p11

    .line 1292
    .line 1293
    move-object/from16 v13, p12

    .line 1294
    .line 1295
    move-object/from16 v14, p14

    .line 1296
    .line 1297
    move-object/from16 v15, p15

    .line 1298
    .line 1299
    move/from16 v16, p16

    .line 1300
    .line 1301
    move-object/from16 v42, v1

    .line 1302
    .line 1303
    move-object v11, v6

    .line 1304
    move v2, v10

    .line 1305
    move/from16 v1, p0

    .line 1306
    .line 1307
    move-object/from16 v6, p5

    .line 1308
    .line 1309
    move-object/from16 v10, p9

    .line 1310
    .line 1311
    invoke-direct/range {v0 .. v16}, Lf7s;-><init>(FIIILut$c;Lex8;Lbzx;Lmxz;Lg400;Lk500;Lq700;Lpra0;Lt5g0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Z)V

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v1, v42

    .line 1315
    .line 1316
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1317
    .line 1318
    :cond_68
    return-void
.end method
