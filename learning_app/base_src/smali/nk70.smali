.class public final Lnk70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 30

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, -0x4835c278

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v14, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v13, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v13, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v13

    .line 44
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v13, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :goto_3
    and-int/lit8 v7, v14, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v8, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v13, 0x180

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v9

    .line 98
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v10, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v10, v13, 0xc00

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    const/16 v11, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v11, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v11

    .line 125
    :goto_7
    and-int/lit8 v11, v14, 0x10

    .line 126
    .line 127
    if-eqz v11, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v12, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v12, v13, 0x6000

    .line 135
    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move-object/from16 v12, p4

    .line 139
    .line 140
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    and-int/lit8 v15, v14, 0x20

    .line 153
    .line 154
    const/high16 v16, 0x30000

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    or-int v4, v4, v16

    .line 159
    .line 160
    move/from16 v2, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v16, v13, v16

    .line 164
    .line 165
    move/from16 v2, p5

    .line 166
    .line 167
    if-nez v16, :cond_11

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_10

    .line 174
    .line 175
    const/high16 v16, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v16, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v4, v4, v16

    .line 181
    .line 182
    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    .line 183
    .line 184
    and-int v16, v13, v16

    .line 185
    .line 186
    if-nez v16, :cond_14

    .line 187
    .line 188
    and-int/lit8 v16, v14, 0x40

    .line 189
    .line 190
    if-nez v16, :cond_12

    .line 191
    .line 192
    move/from16 v16, v1

    .line 193
    .line 194
    move-wide/from16 v1, p6

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_13

    .line 201
    .line 202
    const/high16 v17, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    move/from16 v16, v1

    .line 206
    .line 207
    move-wide/from16 v1, p6

    .line 208
    .line 209
    :cond_13
    const/high16 v17, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v4, v4, v17

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    move/from16 v16, v1

    .line 215
    .line 216
    move-wide/from16 v1, p6

    .line 217
    .line 218
    :goto_d
    const/high16 v17, 0xc00000

    .line 219
    .line 220
    and-int v18, v13, v17

    .line 221
    .line 222
    if-nez v18, :cond_17

    .line 223
    .line 224
    and-int/lit16 v1, v14, 0x80

    .line 225
    .line 226
    if-nez v1, :cond_15

    .line 227
    .line 228
    move-wide/from16 v1, p8

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 231
    .line 232
    .line 233
    move-result v18

    .line 234
    if-eqz v18, :cond_16

    .line 235
    .line 236
    const/high16 v18, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_15
    move-wide/from16 v1, p8

    .line 240
    .line 241
    :cond_16
    const/high16 v18, 0x400000

    .line 242
    .line 243
    :goto_e
    or-int v4, v4, v18

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_17
    move-wide/from16 v1, p8

    .line 247
    .line 248
    :goto_f
    const/high16 v18, 0x6000000

    .line 249
    .line 250
    and-int v19, v13, v18

    .line 251
    .line 252
    if-nez v19, :cond_1a

    .line 253
    .line 254
    and-int/lit16 v2, v14, 0x100

    .line 255
    .line 256
    if-nez v2, :cond_18

    .line 257
    .line 258
    move-object/from16 v2, p10

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v19

    .line 264
    if-eqz v19, :cond_19

    .line 265
    .line 266
    const/high16 v19, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_18
    move-object/from16 v2, p10

    .line 270
    .line 271
    :cond_19
    const/high16 v19, 0x2000000

    .line 272
    .line 273
    :goto_10
    or-int v4, v4, v19

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_1a
    move-object/from16 v2, p10

    .line 277
    .line 278
    :goto_11
    const/high16 v19, 0x30000000

    .line 279
    .line 280
    and-int v19, v13, v19

    .line 281
    .line 282
    move-object/from16 v1, p11

    .line 283
    .line 284
    if-nez v19, :cond_1c

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v20

    .line 290
    if-eqz v20, :cond_1b

    .line 291
    .line 292
    const/high16 v20, 0x20000000

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_1b
    const/high16 v20, 0x10000000

    .line 296
    .line 297
    :goto_12
    or-int v4, v4, v20

    .line 298
    .line 299
    :cond_1c
    const v20, 0x12492493

    .line 300
    .line 301
    .line 302
    and-int v1, v4, v20

    .line 303
    .line 304
    const v2, 0x12492492

    .line 305
    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x1

    .line 310
    .line 311
    if-eq v1, v2, :cond_1d

    .line 312
    .line 313
    move/from16 v1, v21

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_1d
    move/from16 v1, v20

    .line 317
    .line 318
    :goto_13
    and-int/lit8 v2, v4, 0x1

    .line 319
    .line 320
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_36

    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v1, v13, 0x1

    .line 330
    .line 331
    const v2, -0xe000001

    .line 332
    .line 333
    .line 334
    const v22, -0x1c00001

    .line 335
    .line 336
    .line 337
    const v23, -0x380001

    .line 338
    .line 339
    .line 340
    if-eqz v1, :cond_22

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_1e

    .line 347
    .line 348
    goto :goto_14

    .line 349
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 350
    .line 351
    .line 352
    and-int/lit8 v1, v14, 0x40

    .line 353
    .line 354
    if-eqz v1, :cond_1f

    .line 355
    .line 356
    and-int v4, v4, v23

    .line 357
    .line 358
    :cond_1f
    and-int/lit16 v1, v14, 0x80

    .line 359
    .line 360
    if-eqz v1, :cond_20

    .line 361
    .line 362
    and-int v4, v4, v22

    .line 363
    .line 364
    :cond_20
    and-int/lit16 v1, v14, 0x100

    .line 365
    .line 366
    if-eqz v1, :cond_21

    .line 367
    .line 368
    and-int/2addr v4, v2

    .line 369
    :cond_21
    move-object/from16 v2, p10

    .line 370
    .line 371
    move-object v1, v3

    .line 372
    move-object v3, v6

    .line 373
    move-object v5, v8

    .line 374
    move-object v6, v10

    .line 375
    move-object v7, v12

    .line 376
    move/from16 v9, v17

    .line 377
    .line 378
    move/from16 v10, v18

    .line 379
    .line 380
    move/from16 v8, p5

    .line 381
    .line 382
    move-wide/from16 v17, p6

    .line 383
    .line 384
    move-wide/from16 v11, p8

    .line 385
    .line 386
    goto/16 :goto_1e

    .line 387
    .line 388
    :cond_22
    :goto_14
    if-eqz v16, :cond_23

    .line 389
    .line 390
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 391
    .line 392
    goto :goto_15

    .line 393
    :cond_23
    move-object v1, v3

    .line 394
    :goto_15
    if-eqz v5, :cond_24

    .line 395
    .line 396
    sget-object v3, Lav9;->a:Lex8;

    .line 397
    .line 398
    goto :goto_16

    .line 399
    :cond_24
    move-object v3, v6

    .line 400
    :goto_16
    if-eqz v7, :cond_25

    .line 401
    .line 402
    sget-object v5, Lav9;->b:Lex8;

    .line 403
    .line 404
    goto :goto_17

    .line 405
    :cond_25
    move-object v5, v8

    .line 406
    :goto_17
    if-eqz v9, :cond_26

    .line 407
    .line 408
    sget-object v6, Lav9;->c:Lex8;

    .line 409
    .line 410
    goto :goto_18

    .line 411
    :cond_26
    move-object v6, v10

    .line 412
    :goto_18
    if-eqz v11, :cond_27

    .line 413
    .line 414
    sget-object v7, Lav9;->d:Lex8;

    .line 415
    .line 416
    goto :goto_19

    .line 417
    :cond_27
    move-object v7, v12

    .line 418
    :goto_19
    if-eqz v15, :cond_28

    .line 419
    .line 420
    const/4 v8, 0x2

    .line 421
    goto :goto_1a

    .line 422
    :cond_28
    move/from16 v8, p5

    .line 423
    .line 424
    :goto_1a
    and-int/lit8 v9, v14, 0x40

    .line 425
    .line 426
    if-eqz v9, :cond_29

    .line 427
    .line 428
    sget-object v9, Lxd8;->a:Lvle0;

    .line 429
    .line 430
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Lud8;

    .line 435
    .line 436
    iget-wide v9, v9, Lud8;->n:J

    .line 437
    .line 438
    and-int v4, v4, v23

    .line 439
    .line 440
    goto :goto_1b

    .line 441
    :cond_29
    move-wide/from16 v9, p6

    .line 442
    .line 443
    :goto_1b
    and-int/lit16 v11, v14, 0x80

    .line 444
    .line 445
    if-eqz v11, :cond_2a

    .line 446
    .line 447
    invoke-static {v9, v10, v0}, Lxd8;->b(JLandroidx/compose/runtime/a;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v11

    .line 451
    and-int v4, v4, v22

    .line 452
    .line 453
    goto :goto_1c

    .line 454
    :cond_2a
    move-wide/from16 v11, p8

    .line 455
    .line 456
    :goto_1c
    and-int/lit16 v15, v14, 0x100

    .line 457
    .line 458
    if-eqz v15, :cond_2b

    .line 459
    .line 460
    invoke-static {v0}, Lpze;->b(Landroidx/compose/runtime/a;)Lbfi0;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    and-int/2addr v4, v2

    .line 465
    move-object v2, v15

    .line 466
    :goto_1d
    move-wide/from16 v28, v9

    .line 467
    .line 468
    move/from16 v9, v17

    .line 469
    .line 470
    move/from16 v10, v18

    .line 471
    .line 472
    move-wide/from16 v17, v28

    .line 473
    .line 474
    goto :goto_1e

    .line 475
    :cond_2b
    move-object/from16 v2, p10

    .line 476
    .line 477
    goto :goto_1d

    .line 478
    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 479
    .line 480
    .line 481
    const/high16 v15, 0xe000000

    .line 482
    .line 483
    and-int/2addr v15, v4

    .line 484
    xor-int/2addr v15, v10

    .line 485
    move/from16 p8, v9

    .line 486
    .line 487
    const/high16 v9, 0x4000000

    .line 488
    .line 489
    if-le v15, v9, :cond_2c

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v16

    .line 495
    if-nez v16, :cond_2d

    .line 496
    .line 497
    :cond_2c
    move/from16 p0, v10

    .line 498
    .line 499
    goto :goto_1f

    .line 500
    :cond_2d
    move/from16 p0, v10

    .line 501
    .line 502
    goto :goto_20

    .line 503
    :goto_1f
    and-int v10, v4, p0

    .line 504
    .line 505
    if-ne v10, v9, :cond_2e

    .line 506
    .line 507
    :goto_20
    move/from16 v9, v21

    .line 508
    .line 509
    goto :goto_21

    .line 510
    :cond_2e
    move/from16 v9, v20

    .line 511
    .line 512
    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    move-object/from16 p2, v3

    .line 517
    .line 518
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 519
    .line 520
    if-nez v9, :cond_2f

    .line 521
    .line 522
    if-ne v10, v3, :cond_30

    .line 523
    .line 524
    :cond_2f
    new-instance v10, Lu6x;

    .line 525
    .line 526
    invoke-direct {v10, v2}, Lu6x;-><init>(Luck0;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_30
    check-cast v10, Lu6x;

    .line 533
    .line 534
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    move/from16 p9, v4

    .line 539
    .line 540
    const/high16 v4, 0x4000000

    .line 541
    .line 542
    if-le v15, v4, :cond_31

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    if-nez v15, :cond_32

    .line 549
    .line 550
    :cond_31
    and-int v15, p9, p0

    .line 551
    .line 552
    if-ne v15, v4, :cond_33

    .line 553
    .line 554
    :cond_32
    move/from16 v20, v21

    .line 555
    .line 556
    :cond_33
    or-int v4, v9, v20

    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    if-nez v4, :cond_34

    .line 563
    .line 564
    if-ne v9, v3, :cond_35

    .line 565
    .line 566
    :cond_34
    new-instance v9, Lbk70;

    .line 567
    .line 568
    invoke-direct {v9, v10, v2}, Lbk70;-><init>(Lu6x;Luck0;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_35
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    sget-object v3, Lhyn;->a:Lhyn$a;

    .line 577
    .line 578
    new-instance v4, Ljdk0;

    .line 579
    .line 580
    invoke-direct {v4, v9}, Ljdk0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    new-instance v3, Lgk70;

    .line 588
    .line 589
    move-object/from16 p3, p11

    .line 590
    .line 591
    move-object/from16 p0, v3

    .line 592
    .line 593
    move-object/from16 p7, v5

    .line 594
    .line 595
    move-object/from16 p4, v6

    .line 596
    .line 597
    move-object/from16 p5, v7

    .line 598
    .line 599
    move/from16 p1, v8

    .line 600
    .line 601
    move-object/from16 p6, v10

    .line 602
    .line 603
    invoke-direct/range {p0 .. p7}, Lgk70;-><init>(ILkotlin/jvm/functions/Function2;Lex8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lu6x;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v4, p0

    .line 607
    .line 608
    move-object/from16 v3, p2

    .line 609
    .line 610
    const v9, 0x329906e3

    .line 611
    .line 612
    .line 613
    invoke-static {v9, v4, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 614
    .line 615
    .line 616
    move-result-object v24

    .line 617
    shr-int/lit8 v4, p9, 0xc

    .line 618
    .line 619
    and-int/lit16 v9, v4, 0x380

    .line 620
    .line 621
    or-int v9, v9, p8

    .line 622
    .line 623
    and-int/lit16 v4, v4, 0x1c00

    .line 624
    .line 625
    or-int v26, v9, v4

    .line 626
    .line 627
    const/16 v27, 0x72

    .line 628
    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const/16 v22, 0x0

    .line 634
    .line 635
    const/16 v23, 0x0

    .line 636
    .line 637
    move-object/from16 v25, v0

    .line 638
    .line 639
    move-wide/from16 v19, v11

    .line 640
    .line 641
    invoke-static/range {v15 .. v27}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 642
    .line 643
    .line 644
    move-object v11, v2

    .line 645
    move-object v2, v3

    .line 646
    move-object v3, v5

    .line 647
    move-object v4, v6

    .line 648
    move-object v5, v7

    .line 649
    move v6, v8

    .line 650
    move-wide/from16 v7, v17

    .line 651
    .line 652
    move-wide/from16 v9, v19

    .line 653
    .line 654
    goto :goto_22

    .line 655
    :cond_36
    move-object/from16 v25, v0

    .line 656
    .line 657
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->G()V

    .line 658
    .line 659
    .line 660
    move-object/from16 v11, p10

    .line 661
    .line 662
    move-object v1, v3

    .line 663
    move-object v2, v6

    .line 664
    move-object v3, v8

    .line 665
    move-object v4, v10

    .line 666
    move-object v5, v12

    .line 667
    move/from16 v6, p5

    .line 668
    .line 669
    move-wide/from16 v7, p6

    .line 670
    .line 671
    move-wide/from16 v9, p8

    .line 672
    .line 673
    :goto_22
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    if-eqz v15, :cond_37

    .line 678
    .line 679
    new-instance v0, Lck70;

    .line 680
    .line 681
    move-object/from16 v12, p11

    .line 682
    .line 683
    invoke-direct/range {v0 .. v14}, Lck70;-><init>(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;II)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 687
    .line 688
    :cond_37
    return-void
.end method

.method public static final b(ILkotlin/jvm/functions/Function2;Lex8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Luck0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    const v0, -0x10b4d90d

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move/from16 v13, p0

    .line 21
    .line 22
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int v1, p8, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    move v8, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v8, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v8

    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v8

    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/16 v11, 0x800

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    move v8, v11

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v8, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v8

    .line 71
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    const/16 v8, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v8, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v8

    .line 83
    move-object/from16 v8, p5

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_5

    .line 90
    .line 91
    const/high16 v14, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v14, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v14

    .line 97
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_6

    .line 102
    .line 103
    const/high16 v14, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v14, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v14

    .line 109
    const v14, 0x92493

    .line 110
    .line 111
    .line 112
    and-int/2addr v14, v1

    .line 113
    const v15, 0x92492

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    if-eq v14, v15, :cond_7

    .line 118
    .line 119
    move v14, v6

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/4 v14, 0x0

    .line 122
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_1c

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 135
    .line 136
    if-ne v14, v15, :cond_8

    .line 137
    .line 138
    new-instance v14, Ljk70;

    .line 139
    .line 140
    invoke-direct {v14}, Ljk70;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    check-cast v14, Ljk70;

    .line 147
    .line 148
    and-int/lit8 v10, v1, 0x70

    .line 149
    .line 150
    if-ne v10, v9, :cond_9

    .line 151
    .line 152
    move v9, v6

    .line 153
    goto :goto_8

    .line 154
    :cond_9
    const/4 v9, 0x0

    .line 155
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-nez v9, :cond_a

    .line 160
    .line 161
    if-ne v10, v15, :cond_b

    .line 162
    .line 163
    :cond_a
    new-instance v9, Lmk70;

    .line 164
    .line 165
    invoke-direct {v9, v2}, Lmk70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Lex8;

    .line 169
    .line 170
    const v12, 0x24128b30

    .line 171
    .line 172
    .line 173
    invoke-direct {v10, v12, v9, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    and-int/lit16 v9, v1, 0x1c00

    .line 182
    .line 183
    if-ne v9, v11, :cond_c

    .line 184
    .line 185
    move v9, v6

    .line 186
    goto :goto_9

    .line 187
    :cond_c
    const/4 v9, 0x0

    .line 188
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-nez v9, :cond_d

    .line 193
    .line 194
    if-ne v11, v15, :cond_e

    .line 195
    .line 196
    :cond_d
    new-instance v9, Llk70;

    .line 197
    .line 198
    invoke-direct {v9, v4}, Llk70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    new-instance v11, Lex8;

    .line 202
    .line 203
    const v12, 0x18f7e4f7

    .line 204
    .line 205
    .line 206
    invoke-direct {v11, v12, v9, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    const v9, 0xe000

    .line 215
    .line 216
    .line 217
    and-int/2addr v9, v1

    .line 218
    const/16 v12, 0x4000

    .line 219
    .line 220
    if-ne v9, v12, :cond_f

    .line 221
    .line 222
    move v9, v6

    .line 223
    goto :goto_a

    .line 224
    :cond_f
    const/4 v9, 0x0

    .line 225
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-nez v9, :cond_10

    .line 230
    .line 231
    if-ne v12, v15, :cond_11

    .line 232
    .line 233
    :cond_10
    new-instance v9, Lkk70;

    .line 234
    .line 235
    invoke-direct {v9, v5}, Lkk70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    new-instance v12, Lex8;

    .line 239
    .line 240
    const v2, 0x142ea147

    .line 241
    .line 242
    .line 243
    invoke-direct {v12, v2, v9, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    and-int/lit16 v2, v1, 0x380

    .line 252
    .line 253
    const/16 v9, 0x100

    .line 254
    .line 255
    if-ne v2, v9, :cond_12

    .line 256
    .line 257
    move v2, v6

    .line 258
    goto :goto_b

    .line 259
    :cond_12
    const/4 v2, 0x0

    .line 260
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-nez v2, :cond_14

    .line 265
    .line 266
    if-ne v9, v15, :cond_13

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_13
    move/from16 v17, v1

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_14
    :goto_c
    new-instance v2, Lhk70;

    .line 273
    .line 274
    invoke-direct {v2, v3, v14}, Lhk70;-><init>(Lex8;Ljk70;)V

    .line 275
    .line 276
    .line 277
    new-instance v9, Lex8;

    .line 278
    .line 279
    move/from16 v17, v1

    .line 280
    .line 281
    const v1, -0x69e1890d

    .line 282
    .line 283
    .line 284
    invoke-direct {v9, v1, v2, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    const/high16 v1, 0x380000

    .line 293
    .line 294
    and-int v1, v17, v1

    .line 295
    .line 296
    const/high16 v2, 0x100000

    .line 297
    .line 298
    if-ne v1, v2, :cond_15

    .line 299
    .line 300
    move v1, v6

    .line 301
    goto :goto_e

    .line 302
    :cond_15
    const/4 v1, 0x0

    .line 303
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v1, :cond_16

    .line 308
    .line 309
    if-ne v2, v15, :cond_17

    .line 310
    .line 311
    :cond_16
    new-instance v1, Lik70;

    .line 312
    .line 313
    invoke-direct {v1, v7}, Lik70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lex8;

    .line 317
    .line 318
    const v3, -0x67371298

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v3, v1, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    const/high16 v1, 0x70000

    .line 330
    .line 331
    and-int v1, v17, v1

    .line 332
    .line 333
    const/high16 v3, 0x20000

    .line 334
    .line 335
    if-ne v1, v3, :cond_18

    .line 336
    .line 337
    move v1, v6

    .line 338
    goto :goto_f

    .line 339
    :cond_18
    const/4 v1, 0x0

    .line 340
    :goto_f
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    or-int/2addr v1, v3

    .line 345
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    or-int/2addr v1, v3

    .line 350
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    or-int/2addr v1, v3

    .line 355
    and-int/lit8 v3, v17, 0xe

    .line 356
    .line 357
    const/4 v6, 0x4

    .line 358
    if-ne v3, v6, :cond_19

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    goto :goto_10

    .line 362
    :cond_19
    const/4 v3, 0x0

    .line 363
    :goto_10
    or-int/2addr v1, v3

    .line 364
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    or-int/2addr v1, v3

    .line 369
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    or-int/2addr v1, v3

    .line 374
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-nez v1, :cond_1a

    .line 379
    .line 380
    if-ne v3, v15, :cond_1b

    .line 381
    .line 382
    :cond_1a
    new-instance v8, Ldk70;

    .line 383
    .line 384
    move-object/from16 v16, v9

    .line 385
    .line 386
    move-object v15, v14

    .line 387
    move-object/from16 v9, p5

    .line 388
    .line 389
    move-object v14, v2

    .line 390
    invoke-direct/range {v8 .. v16}, Ldk70;-><init>(Luck0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Ljk70;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object v3, v8

    .line 397
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    const/4 v2, 0x0

    .line 401
    const/4 v6, 0x1

    .line 402
    invoke-static {v1, v3, v0, v2, v6}, Landroidx/compose/ui/layout/f0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 403
    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 407
    .line 408
    .line 409
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    if-eqz v9, :cond_1d

    .line 414
    .line 415
    new-instance v0, Lek70;

    .line 416
    .line 417
    move/from16 v1, p0

    .line 418
    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    move-object/from16 v3, p2

    .line 422
    .line 423
    move-object/from16 v6, p5

    .line 424
    .line 425
    move/from16 v8, p8

    .line 426
    .line 427
    invoke-direct/range {v0 .. v8}, Lek70;-><init>(ILkotlin/jvm/functions/Function2;Lex8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Luck0;Lkotlin/jvm/functions/Function2;I)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    :cond_1d
    return-void
.end method
