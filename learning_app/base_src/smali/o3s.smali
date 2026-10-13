.class public final Lo3s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyhl$a;Landroidx/compose/ui/d;Lh5s;Lg400;Luw0$l;Luw0$e;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v0, p11

    .line 6
    .line 7
    move/from16 v15, p13

    .line 8
    .line 9
    const v2, -0x7b81c7d6

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p10

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v2, v0, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v5, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v8, v0, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_6

    .line 58
    .line 59
    and-int/lit8 v8, v15, 0x4

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object/from16 v8, p2

    .line 75
    .line 76
    :cond_5
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v9

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object/from16 v8, p2

    .line 81
    .line 82
    :goto_5
    and-int/lit8 v9, v15, 0x8

    .line 83
    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0xc00

    .line 87
    .line 88
    :cond_7
    move-object/from16 v10, p3

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    and-int/lit16 v10, v0, 0xc00

    .line 92
    .line 93
    if-nez v10, :cond_7

    .line 94
    .line 95
    move-object/from16 v10, p3

    .line 96
    .line 97
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_9

    .line 102
    .line 103
    const/16 v11, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v11, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v11

    .line 109
    :goto_7
    or-int/lit16 v2, v2, 0x6000

    .line 110
    .line 111
    const/high16 v11, 0x30000

    .line 112
    .line 113
    and-int v13, v0, v11

    .line 114
    .line 115
    if-nez v13, :cond_c

    .line 116
    .line 117
    and-int/lit8 v13, v15, 0x20

    .line 118
    .line 119
    if-nez v13, :cond_a

    .line 120
    .line 121
    move-object/from16 v13, p4

    .line 122
    .line 123
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_b

    .line 128
    .line 129
    const/high16 v14, 0x20000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    move-object/from16 v13, p4

    .line 133
    .line 134
    :cond_b
    const/high16 v14, 0x10000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v2, v14

    .line 137
    goto :goto_9

    .line 138
    :cond_c
    move-object/from16 v13, p4

    .line 139
    .line 140
    :goto_9
    const/high16 v14, 0x180000

    .line 141
    .line 142
    and-int/2addr v14, v0

    .line 143
    if-nez v14, :cond_e

    .line 144
    .line 145
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_d

    .line 150
    .line 151
    const/high16 v14, 0x100000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    const/high16 v14, 0x80000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v2, v14

    .line 157
    :cond_e
    const/high16 v14, 0xc00000

    .line 158
    .line 159
    and-int/2addr v14, v0

    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    const/high16 v14, 0x400000

    .line 163
    .line 164
    or-int/2addr v2, v14

    .line 165
    :cond_f
    and-int/lit16 v14, v15, 0x100

    .line 166
    .line 167
    const/high16 v16, 0x6000000

    .line 168
    .line 169
    if-eqz v14, :cond_10

    .line 170
    .line 171
    or-int v2, v2, v16

    .line 172
    .line 173
    move/from16 p10, v11

    .line 174
    .line 175
    move/from16 v11, p7

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_10
    and-int v16, v0, v16

    .line 179
    .line 180
    move/from16 p10, v11

    .line 181
    .line 182
    move/from16 v11, p7

    .line 183
    .line 184
    if-nez v16, :cond_12

    .line 185
    .line 186
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_11

    .line 191
    .line 192
    const/high16 v16, 0x4000000

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_11
    const/high16 v16, 0x2000000

    .line 196
    .line 197
    :goto_b
    or-int v2, v2, v16

    .line 198
    .line 199
    :cond_12
    :goto_c
    const/high16 v16, 0x30000000

    .line 200
    .line 201
    and-int v16, v0, v16

    .line 202
    .line 203
    if-nez v16, :cond_13

    .line 204
    .line 205
    const/high16 v16, 0x10000000

    .line 206
    .line 207
    or-int v2, v2, v16

    .line 208
    .line 209
    :cond_13
    and-int/lit8 v16, p12, 0x6

    .line 210
    .line 211
    move-object/from16 v7, p9

    .line 212
    .line 213
    if-nez v16, :cond_15

    .line 214
    .line 215
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    if-eqz v17, :cond_14

    .line 220
    .line 221
    const/16 v17, 0x4

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_14
    const/16 v17, 0x2

    .line 225
    .line 226
    :goto_d
    or-int v17, p12, v17

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_15
    move/from16 v17, p12

    .line 230
    .line 231
    :goto_e
    const v18, 0x12492493

    .line 232
    .line 233
    .line 234
    and-int v4, v2, v18

    .line 235
    .line 236
    const v3, 0x12492492

    .line 237
    .line 238
    .line 239
    const/16 v19, 0x1

    .line 240
    .line 241
    if-ne v4, v3, :cond_17

    .line 242
    .line 243
    and-int/lit8 v3, v17, 0x3

    .line 244
    .line 245
    const/4 v4, 0x2

    .line 246
    if-eq v3, v4, :cond_16

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_16
    const/4 v3, 0x0

    .line 250
    goto :goto_10

    .line 251
    :cond_17
    :goto_f
    move/from16 v3, v19

    .line 252
    .line 253
    :goto_10
    and-int/lit8 v4, v2, 0x1

    .line 254
    .line 255
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_2a

    .line 260
    .line 261
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->A0()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v3, p11, 0x1

    .line 265
    .line 266
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 267
    .line 268
    const v18, -0x71c00001

    .line 269
    .line 270
    .line 271
    const v20, -0x70001

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x3

    .line 275
    if-eqz v3, :cond_1b

    .line 276
    .line 277
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->h0()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_18

    .line 282
    .line 283
    goto :goto_12

    .line 284
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v3, v15, 0x4

    .line 288
    .line 289
    if-eqz v3, :cond_19

    .line 290
    .line 291
    and-int/lit16 v2, v2, -0x381

    .line 292
    .line 293
    :cond_19
    and-int/lit8 v3, v15, 0x20

    .line 294
    .line 295
    if-eqz v3, :cond_1a

    .line 296
    .line 297
    and-int v2, v2, v20

    .line 298
    .line 299
    :cond_1a
    and-int v2, v2, v18

    .line 300
    .line 301
    move/from16 v20, v0

    .line 302
    .line 303
    move-object v3, v8

    .line 304
    move-object v5, v10

    .line 305
    move-object v9, v13

    .line 306
    move-object/from16 v0, p6

    .line 307
    .line 308
    move-object/from16 v8, p8

    .line 309
    .line 310
    :goto_11
    move v7, v11

    .line 311
    goto :goto_15

    .line 312
    :cond_1b
    :goto_12
    and-int/lit8 v3, v15, 0x4

    .line 313
    .line 314
    if-eqz v3, :cond_1c

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-static {v3, v0, v12}, Lm5s;->a(IILandroidx/compose/runtime/a;)Lh5s;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    and-int/lit16 v2, v2, -0x381

    .line 322
    .line 323
    :cond_1c
    if-eqz v9, :cond_1d

    .line 324
    .line 325
    new-instance v3, Lh400;

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-direct {v3, v9, v9, v9, v9}, Lh400;-><init>(FFFF)V

    .line 329
    .line 330
    .line 331
    goto :goto_13

    .line 332
    :cond_1d
    move-object v3, v10

    .line 333
    :goto_13
    and-int/lit8 v9, v15, 0x20

    .line 334
    .line 335
    if-eqz v9, :cond_1e

    .line 336
    .line 337
    and-int v2, v2, v20

    .line 338
    .line 339
    sget-object v9, Luw0;->c:Luw0$k;

    .line 340
    .line 341
    goto :goto_14

    .line 342
    :cond_1e
    move-object v9, v13

    .line 343
    :goto_14
    invoke-static {v12}, Lh1c0;->a(Landroidx/compose/runtime/a;)Lxcd;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    move/from16 v20, v0

    .line 352
    .line 353
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v13, :cond_1f

    .line 358
    .line 359
    if-ne v0, v4, :cond_20

    .line 360
    .line 361
    :cond_1f
    new-instance v0, Lhld;

    .line 362
    .line 363
    invoke-direct {v0, v10}, Lhld;-><init>(Lxcd;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_20
    check-cast v0, Lhld;

    .line 370
    .line 371
    if-eqz v14, :cond_21

    .line 372
    .line 373
    move/from16 v11, v19

    .line 374
    .line 375
    :cond_21
    invoke-static {v12}, Lpxz;->a(Landroidx/compose/runtime/a;)Lmxz;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    and-int v2, v2, v18

    .line 380
    .line 381
    move-object v5, v3

    .line 382
    move-object v3, v8

    .line 383
    move-object v8, v10

    .line 384
    goto :goto_11

    .line 385
    :goto_15
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Y()V

    .line 386
    .line 387
    .line 388
    and-int/lit8 v10, v2, 0xe

    .line 389
    .line 390
    shr-int/lit8 v11, v2, 0xf

    .line 391
    .line 392
    and-int/lit8 v11, v11, 0x70

    .line 393
    .line 394
    or-int/2addr v10, v11

    .line 395
    and-int/lit8 v11, v10, 0xe

    .line 396
    .line 397
    xor-int/lit8 v11, v11, 0x6

    .line 398
    .line 399
    const/4 v13, 0x4

    .line 400
    if-le v11, v13, :cond_22

    .line 401
    .line 402
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-nez v11, :cond_23

    .line 407
    .line 408
    :cond_22
    and-int/lit8 v11, v10, 0x6

    .line 409
    .line 410
    if-ne v11, v13, :cond_24

    .line 411
    .line 412
    :cond_23
    move/from16 v11, v19

    .line 413
    .line 414
    goto :goto_16

    .line 415
    :cond_24
    const/4 v11, 0x0

    .line 416
    :goto_16
    and-int/lit8 v13, v10, 0x70

    .line 417
    .line 418
    xor-int/lit8 v13, v13, 0x30

    .line 419
    .line 420
    const/16 v14, 0x20

    .line 421
    .line 422
    if-le v13, v14, :cond_25

    .line 423
    .line 424
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-nez v13, :cond_27

    .line 429
    .line 430
    :cond_25
    and-int/lit8 v10, v10, 0x30

    .line 431
    .line 432
    if-ne v10, v14, :cond_26

    .line 433
    .line 434
    goto :goto_17

    .line 435
    :cond_26
    const/16 v19, 0x0

    .line 436
    .line 437
    :cond_27
    :goto_17
    or-int v10, v11, v19

    .line 438
    .line 439
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    if-nez v10, :cond_28

    .line 444
    .line 445
    if-ne v11, v4, :cond_29

    .line 446
    .line 447
    :cond_28
    new-instance v11, Leil;

    .line 448
    .line 449
    new-instance v4, Ln3s;

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    invoke-direct {v4, v10, v1, v6}, Ln3s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v11, v4}, Leil;-><init>(Ln3s;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_29
    move-object v4, v11

    .line 462
    check-cast v4, Lw4s;

    .line 463
    .line 464
    shr-int/lit8 v10, v2, 0x3

    .line 465
    .line 466
    and-int/lit8 v11, v10, 0xe

    .line 467
    .line 468
    or-int v11, v11, p10

    .line 469
    .line 470
    and-int/lit8 v13, v10, 0x70

    .line 471
    .line 472
    or-int/2addr v11, v13

    .line 473
    and-int/lit16 v13, v2, 0x1c00

    .line 474
    .line 475
    or-int/2addr v11, v13

    .line 476
    const v13, 0xe000

    .line 477
    .line 478
    .line 479
    and-int/2addr v13, v2

    .line 480
    or-int/2addr v11, v13

    .line 481
    const/high16 v13, 0x1c00000

    .line 482
    .line 483
    and-int/2addr v10, v13

    .line 484
    or-int/2addr v10, v11

    .line 485
    shl-int/lit8 v11, v2, 0xc

    .line 486
    .line 487
    const/high16 v13, 0x70000000

    .line 488
    .line 489
    and-int/2addr v11, v13

    .line 490
    or-int v13, v10, v11

    .line 491
    .line 492
    shr-int/lit8 v2, v2, 0x12

    .line 493
    .line 494
    and-int/lit8 v2, v2, 0xe

    .line 495
    .line 496
    shl-int/lit8 v10, v17, 0x3

    .line 497
    .line 498
    and-int/lit8 v10, v10, 0x70

    .line 499
    .line 500
    or-int v14, v2, v10

    .line 501
    .line 502
    move-object/from16 v2, p1

    .line 503
    .line 504
    move-object/from16 v11, p9

    .line 505
    .line 506
    move-object v10, v6

    .line 507
    move-object v6, v0

    .line 508
    invoke-static/range {v2 .. v14}, Lk4s;->a(Landroidx/compose/ui/d;Lh5s;Lw4s;Lg400;Ll4i;ZLmxz;Luw0$l;Luw0$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 509
    .line 510
    .line 511
    move-object v4, v5

    .line 512
    move-object v5, v9

    .line 513
    move-object v9, v8

    .line 514
    move v8, v7

    .line 515
    move-object v7, v6

    .line 516
    goto :goto_18

    .line 517
    :cond_2a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 518
    .line 519
    .line 520
    move-object/from16 v7, p6

    .line 521
    .line 522
    move-object/from16 v9, p8

    .line 523
    .line 524
    move-object v3, v8

    .line 525
    move-object v4, v10

    .line 526
    move v8, v11

    .line 527
    move-object v5, v13

    .line 528
    :goto_18
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    if-eqz v14, :cond_2b

    .line 533
    .line 534
    new-instance v0, Lm3s;

    .line 535
    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    move-object/from16 v6, p5

    .line 539
    .line 540
    move-object/from16 v10, p9

    .line 541
    .line 542
    move/from16 v11, p11

    .line 543
    .line 544
    move/from16 v12, p12

    .line 545
    .line 546
    move v13, v15

    .line 547
    invoke-direct/range {v0 .. v13}, Lm3s;-><init>(Lyhl$a;Landroidx/compose/ui/d;Lh5s;Lg400;Luw0$l;Luw0$e;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;III)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 551
    .line 552
    :cond_2b
    return-void
.end method
