.class public final Lkew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxsh0;->a(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lkew;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p17

    .line 4
    .line 5
    move/from16 v2, p18

    .line 6
    .line 7
    move/from16 v3, p19

    .line 8
    .line 9
    const v4, 0x7188eb30

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p16

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v0, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v0

    .line 34
    :goto_1
    and-int/lit8 v8, v3, 0x2

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    or-int/lit8 v5, v5, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v11, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v11, v0, 0x30

    .line 44
    .line 45
    if-nez v11, :cond_2

    .line 46
    .line 47
    move-object/from16 v11, p1

    .line 48
    .line 49
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_4

    .line 54
    .line 55
    const/16 v12, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v12, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v12

    .line 61
    :goto_3
    and-int/lit16 v12, v0, 0x180

    .line 62
    .line 63
    if-nez v12, :cond_7

    .line 64
    .line 65
    and-int/lit8 v12, v3, 0x4

    .line 66
    .line 67
    if-nez v12, :cond_5

    .line 68
    .line 69
    move-object/from16 v12, p2

    .line 70
    .line 71
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-eqz v15, :cond_6

    .line 76
    .line 77
    const/16 v15, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object/from16 v12, p2

    .line 81
    .line 82
    :cond_6
    const/16 v15, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v15

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v12, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit8 v15, v3, 0x8

    .line 89
    .line 90
    const/16 v16, 0x400

    .line 91
    .line 92
    const/16 v17, 0x800

    .line 93
    .line 94
    if-eqz v15, :cond_9

    .line 95
    .line 96
    or-int/lit16 v5, v5, 0xc00

    .line 97
    .line 98
    :cond_8
    move/from16 v6, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v6, v0, 0xc00

    .line 102
    .line 103
    if-nez v6, :cond_8

    .line 104
    .line 105
    move/from16 v6, p3

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    if-eqz v18, :cond_a

    .line 112
    .line 113
    move/from16 v18, v17

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    move/from16 v18, v16

    .line 117
    .line 118
    :goto_6
    or-int v5, v5, v18

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v18, v3, 0x10

    .line 121
    .line 122
    if-eqz v18, :cond_c

    .line 123
    .line 124
    or-int/lit16 v5, v5, 0x6000

    .line 125
    .line 126
    :cond_b
    move/from16 v9, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    and-int/lit16 v9, v0, 0x6000

    .line 130
    .line 131
    if-nez v9, :cond_b

    .line 132
    .line 133
    move/from16 v9, p4

    .line 134
    .line 135
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    if-eqz v20, :cond_d

    .line 140
    .line 141
    const/16 v20, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    const/16 v20, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int v5, v5, v20

    .line 147
    .line 148
    :goto_9
    const/high16 v20, 0x30000

    .line 149
    .line 150
    and-int v20, v0, v20

    .line 151
    .line 152
    if-nez v20, :cond_f

    .line 153
    .line 154
    and-int/lit8 v20, v3, 0x20

    .line 155
    .line 156
    move-object/from16 v10, p5

    .line 157
    .line 158
    if-nez v20, :cond_e

    .line 159
    .line 160
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v21

    .line 164
    if-eqz v21, :cond_e

    .line 165
    .line 166
    const/high16 v21, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_e
    const/high16 v21, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int v5, v5, v21

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_f
    move-object/from16 v10, p5

    .line 175
    .line 176
    :goto_b
    const/high16 v21, 0x180000

    .line 177
    .line 178
    and-int v21, v0, v21

    .line 179
    .line 180
    if-nez v21, :cond_11

    .line 181
    .line 182
    and-int/lit8 v21, v3, 0x40

    .line 183
    .line 184
    move/from16 v22, v8

    .line 185
    .line 186
    move-wide/from16 v7, p6

    .line 187
    .line 188
    if-nez v21, :cond_10

    .line 189
    .line 190
    invoke-virtual {v4, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    .line 191
    .line 192
    .line 193
    move-result v23

    .line 194
    if-eqz v23, :cond_10

    .line 195
    .line 196
    const/high16 v23, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_10
    const/high16 v23, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int v5, v5, v23

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_11
    move/from16 v22, v8

    .line 205
    .line 206
    move-wide/from16 v7, p6

    .line 207
    .line 208
    :goto_d
    const/high16 v23, 0xc00000

    .line 209
    .line 210
    and-int v23, v0, v23

    .line 211
    .line 212
    if-nez v23, :cond_13

    .line 213
    .line 214
    and-int/lit16 v13, v3, 0x80

    .line 215
    .line 216
    move/from16 v24, v15

    .line 217
    .line 218
    move-wide/from16 v14, p8

    .line 219
    .line 220
    if-nez v13, :cond_12

    .line 221
    .line 222
    invoke-virtual {v4, v14, v15}, Landroidx/compose/runtime/b;->e(J)Z

    .line 223
    .line 224
    .line 225
    move-result v25

    .line 226
    if-eqz v25, :cond_12

    .line 227
    .line 228
    const/high16 v25, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_12
    const/high16 v25, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v5, v5, v25

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_13
    move/from16 v24, v15

    .line 237
    .line 238
    move-wide/from16 v14, p8

    .line 239
    .line 240
    :goto_f
    and-int/lit16 v13, v3, 0x100

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    const/high16 v26, 0x6000000

    .line 244
    .line 245
    if-eqz v13, :cond_14

    .line 246
    .line 247
    or-int v5, v5, v26

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_14
    and-int v13, p17, v26

    .line 251
    .line 252
    if-nez v13, :cond_16

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_15

    .line 259
    .line 260
    const/high16 v13, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_15
    const/high16 v13, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int/2addr v5, v13

    .line 266
    :cond_16
    :goto_11
    const/high16 v13, 0x30000000

    .line 267
    .line 268
    and-int v13, p17, v13

    .line 269
    .line 270
    if-nez v13, :cond_18

    .line 271
    .line 272
    and-int/lit16 v13, v3, 0x200

    .line 273
    .line 274
    move/from16 v26, v0

    .line 275
    .line 276
    move-wide/from16 v0, p10

    .line 277
    .line 278
    if-nez v13, :cond_17

    .line 279
    .line 280
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/b;->e(J)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_17

    .line 285
    .line 286
    const/high16 v13, 0x20000000

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_17
    const/high16 v13, 0x10000000

    .line 290
    .line 291
    :goto_12
    or-int/2addr v5, v13

    .line 292
    goto :goto_13

    .line 293
    :cond_18
    move/from16 v26, v0

    .line 294
    .line 295
    move-wide/from16 v0, p10

    .line 296
    .line 297
    :goto_13
    and-int/lit8 v13, v2, 0x6

    .line 298
    .line 299
    if-nez v13, :cond_1a

    .line 300
    .line 301
    move-object/from16 v13, p12

    .line 302
    .line 303
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v27

    .line 307
    if-eqz v27, :cond_19

    .line 308
    .line 309
    const/16 v27, 0x4

    .line 310
    .line 311
    goto :goto_14

    .line 312
    :cond_19
    const/16 v27, 0x2

    .line 313
    .line 314
    :goto_14
    or-int v27, v2, v27

    .line 315
    .line 316
    goto :goto_15

    .line 317
    :cond_1a
    move-object/from16 v13, p12

    .line 318
    .line 319
    move/from16 v27, v2

    .line 320
    .line 321
    :goto_15
    and-int/lit8 v28, v2, 0x30

    .line 322
    .line 323
    if-nez v28, :cond_1d

    .line 324
    .line 325
    and-int/lit16 v0, v3, 0x800

    .line 326
    .line 327
    if-nez v0, :cond_1b

    .line 328
    .line 329
    move-object/from16 v0, p13

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_1c

    .line 336
    .line 337
    const/16 v19, 0x20

    .line 338
    .line 339
    goto :goto_16

    .line 340
    :cond_1b
    move-object/from16 v0, p13

    .line 341
    .line 342
    :cond_1c
    const/16 v19, 0x10

    .line 343
    .line 344
    :goto_16
    or-int v27, v27, v19

    .line 345
    .line 346
    :goto_17
    move/from16 v1, v27

    .line 347
    .line 348
    goto :goto_18

    .line 349
    :cond_1d
    move-object/from16 v0, p13

    .line 350
    .line 351
    goto :goto_17

    .line 352
    :goto_18
    and-int/lit16 v0, v3, 0x1000

    .line 353
    .line 354
    if-eqz v0, :cond_1f

    .line 355
    .line 356
    or-int/lit16 v1, v1, 0x180

    .line 357
    .line 358
    move/from16 v19, v0

    .line 359
    .line 360
    :cond_1e
    move-object/from16 v0, p14

    .line 361
    .line 362
    goto :goto_1a

    .line 363
    :cond_1f
    move/from16 v19, v0

    .line 364
    .line 365
    and-int/lit16 v0, v2, 0x180

    .line 366
    .line 367
    if-nez v0, :cond_1e

    .line 368
    .line 369
    move-object/from16 v0, p14

    .line 370
    .line 371
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v20

    .line 375
    if-eqz v20, :cond_20

    .line 376
    .line 377
    const/16 v23, 0x100

    .line 378
    .line 379
    goto :goto_19

    .line 380
    :cond_20
    const/16 v23, 0x80

    .line 381
    .line 382
    :goto_19
    or-int v1, v1, v23

    .line 383
    .line 384
    :goto_1a
    and-int/lit16 v0, v2, 0xc00

    .line 385
    .line 386
    if-nez v0, :cond_22

    .line 387
    .line 388
    move-object/from16 v0, p15

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v20

    .line 394
    if-eqz v20, :cond_21

    .line 395
    .line 396
    move/from16 v16, v17

    .line 397
    .line 398
    :cond_21
    or-int v1, v1, v16

    .line 399
    .line 400
    goto :goto_1b

    .line 401
    :cond_22
    move-object/from16 v0, p15

    .line 402
    .line 403
    :goto_1b
    const v16, 0x12492493

    .line 404
    .line 405
    .line 406
    and-int v0, v5, v16

    .line 407
    .line 408
    const v2, 0x12492492

    .line 409
    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    const/16 v16, 0x1

    .line 413
    .line 414
    if-ne v0, v2, :cond_24

    .line 415
    .line 416
    and-int/lit16 v0, v1, 0x493

    .line 417
    .line 418
    const/16 v2, 0x492

    .line 419
    .line 420
    if-eq v0, v2, :cond_23

    .line 421
    .line 422
    goto :goto_1c

    .line 423
    :cond_23
    move v0, v6

    .line 424
    goto :goto_1d

    .line 425
    :cond_24
    :goto_1c
    move/from16 v0, v16

    .line 426
    .line 427
    :goto_1d
    and-int/lit8 v2, v5, 0x1

    .line 428
    .line 429
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_56

    .line 434
    .line 435
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->A0()V

    .line 436
    .line 437
    .line 438
    and-int/lit8 v0, p17, 0x1

    .line 439
    .line 440
    const v17, -0x1c00001

    .line 441
    .line 442
    .line 443
    const v20, -0x380001

    .line 444
    .line 445
    .line 446
    const v23, -0x70001

    .line 447
    .line 448
    .line 449
    const p16, -0x70000001

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    if-eqz v0, :cond_2c

    .line 454
    .line 455
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->h0()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_25

    .line 460
    .line 461
    goto :goto_1e

    .line 462
    :cond_25
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 463
    .line 464
    .line 465
    and-int/lit8 v0, v3, 0x4

    .line 466
    .line 467
    if-eqz v0, :cond_26

    .line 468
    .line 469
    and-int/lit16 v5, v5, -0x381

    .line 470
    .line 471
    :cond_26
    and-int/lit8 v0, v3, 0x20

    .line 472
    .line 473
    if-eqz v0, :cond_27

    .line 474
    .line 475
    and-int v5, v5, v23

    .line 476
    .line 477
    :cond_27
    and-int/lit8 v0, v3, 0x40

    .line 478
    .line 479
    if-eqz v0, :cond_28

    .line 480
    .line 481
    and-int v5, v5, v20

    .line 482
    .line 483
    :cond_28
    and-int/lit16 v0, v3, 0x80

    .line 484
    .line 485
    if-eqz v0, :cond_29

    .line 486
    .line 487
    and-int v5, v5, v17

    .line 488
    .line 489
    :cond_29
    and-int/lit16 v0, v3, 0x200

    .line 490
    .line 491
    if-eqz v0, :cond_2a

    .line 492
    .line 493
    and-int v5, v5, p16

    .line 494
    .line 495
    :cond_2a
    and-int/lit16 v0, v3, 0x800

    .line 496
    .line 497
    if-eqz v0, :cond_2b

    .line 498
    .line 499
    and-int/lit8 v1, v1, -0x71

    .line 500
    .line 501
    :cond_2b
    move/from16 v37, p3

    .line 502
    .line 503
    move-wide/from16 v28, p10

    .line 504
    .line 505
    move-object/from16 v45, p13

    .line 506
    .line 507
    move-object/from16 v32, p14

    .line 508
    .line 509
    move-wide/from16 v40, v7

    .line 510
    .line 511
    move/from16 v38, v9

    .line 512
    .line 513
    move-object/from16 v39, v10

    .line 514
    .line 515
    move-object/from16 v36, v11

    .line 516
    .line 517
    move-wide/from16 v42, v14

    .line 518
    .line 519
    goto/16 :goto_24

    .line 520
    .line 521
    :cond_2c
    :goto_1e
    if-eqz v22, :cond_2d

    .line 522
    .line 523
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 524
    .line 525
    goto :goto_1f

    .line 526
    :cond_2d
    move-object v0, v11

    .line 527
    :goto_1f
    and-int/lit8 v11, v3, 0x4

    .line 528
    .line 529
    if-eqz v11, :cond_2e

    .line 530
    .line 531
    const/4 v11, 0x3

    .line 532
    invoke-static {v6, v2, v4, v6, v11}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    and-int/lit16 v5, v5, -0x381

    .line 537
    .line 538
    move-object v12, v11

    .line 539
    :cond_2e
    if-eqz v24, :cond_2f

    .line 540
    .line 541
    sget v11, Leb5;->b:F

    .line 542
    .line 543
    goto :goto_20

    .line 544
    :cond_2f
    move/from16 v11, p3

    .line 545
    .line 546
    :goto_20
    if-eqz v18, :cond_30

    .line 547
    .line 548
    move/from16 v9, v16

    .line 549
    .line 550
    :cond_30
    and-int/lit8 v18, v3, 0x20

    .line 551
    .line 552
    if-eqz v18, :cond_31

    .line 553
    .line 554
    sget-object v10, Leb5;->a:Leb5;

    .line 555
    .line 556
    sget-object v10, Llr90;->b:Lsk90;

    .line 557
    .line 558
    invoke-static {v10, v4}, Lnl90;->b(Lsk90;Landroidx/compose/runtime/a;)Lgk90;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    and-int v5, v5, v23

    .line 563
    .line 564
    :cond_31
    and-int/lit8 v18, v3, 0x40

    .line 565
    .line 566
    if-eqz v18, :cond_32

    .line 567
    .line 568
    sget-object v7, Leb5;->a:Leb5;

    .line 569
    .line 570
    sget-object v7, Llr90;->a:Lvd8;

    .line 571
    .line 572
    invoke-static {v7, v4}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v7

    .line 576
    and-int v5, v5, v20

    .line 577
    .line 578
    :cond_32
    and-int/lit16 v2, v3, 0x80

    .line 579
    .line 580
    if-eqz v2, :cond_33

    .line 581
    .line 582
    invoke-static {v7, v8, v4}, Lxd8;->b(JLandroidx/compose/runtime/a;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v14

    .line 586
    and-int v5, v5, v17

    .line 587
    .line 588
    :cond_33
    and-int/lit16 v2, v3, 0x200

    .line 589
    .line 590
    if-eqz v2, :cond_34

    .line 591
    .line 592
    sget-object v2, Leb5;->a:Leb5;

    .line 593
    .line 594
    sget-object v2, Lbc80;->a:Lvd8;

    .line 595
    .line 596
    move-wide/from16 v22, v7

    .line 597
    .line 598
    invoke-static {v2, v4}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    const v2, 0x3ea3d70a    # 0.32f

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v6, v7}, Lyc8;->c(FJ)J

    .line 606
    .line 607
    .line 608
    move-result-wide v6

    .line 609
    and-int v2, v5, p16

    .line 610
    .line 611
    move v5, v2

    .line 612
    goto :goto_21

    .line 613
    :cond_34
    move-wide/from16 v22, v7

    .line 614
    .line 615
    move-wide/from16 v6, p10

    .line 616
    .line 617
    :goto_21
    and-int/lit16 v2, v3, 0x800

    .line 618
    .line 619
    if-eqz v2, :cond_35

    .line 620
    .line 621
    and-int/lit8 v1, v1, -0x71

    .line 622
    .line 623
    sget-object v2, Lodw;->a:Lodw;

    .line 624
    .line 625
    goto :goto_22

    .line 626
    :cond_35
    move-object/from16 v2, p13

    .line 627
    .line 628
    :goto_22
    if-eqz v19, :cond_36

    .line 629
    .line 630
    new-instance v8, Llew;

    .line 631
    .line 632
    move-object/from16 p1, v0

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-direct {v8, v0}, Llew;-><init>(I)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v36, p1

    .line 639
    .line 640
    move-object/from16 v45, v2

    .line 641
    .line 642
    move-wide/from16 v28, v6

    .line 643
    .line 644
    move-object/from16 v32, v8

    .line 645
    .line 646
    :goto_23
    move/from16 v38, v9

    .line 647
    .line 648
    move-object/from16 v39, v10

    .line 649
    .line 650
    move/from16 v37, v11

    .line 651
    .line 652
    move-wide/from16 v42, v14

    .line 653
    .line 654
    move-wide/from16 v40, v22

    .line 655
    .line 656
    goto :goto_24

    .line 657
    :cond_36
    move-object/from16 p1, v0

    .line 658
    .line 659
    move-object/from16 v36, p1

    .line 660
    .line 661
    move-object/from16 v32, p14

    .line 662
    .line 663
    move-object/from16 v45, v2

    .line 664
    .line 665
    move-wide/from16 v28, v6

    .line 666
    .line 667
    goto :goto_23

    .line 668
    :goto_24
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Y()V

    .line 669
    .line 670
    .line 671
    sget-object v0, Lkiw;->a:Lkiw;

    .line 672
    .line 673
    invoke-static {v0, v4}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v0, v4}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sget-object v6, Lkiw;->d:Lkiw;

    .line 682
    .line 683
    invoke-static {v6, v4}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    and-int/lit16 v7, v5, 0x380

    .line 688
    .line 689
    xor-int/lit16 v7, v7, 0x180

    .line 690
    .line 691
    const/16 v8, 0x100

    .line 692
    .line 693
    if-le v7, v8, :cond_37

    .line 694
    .line 695
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-nez v9, :cond_38

    .line 700
    .line 701
    :cond_37
    and-int/lit16 v9, v5, 0x180

    .line 702
    .line 703
    if-ne v9, v8, :cond_39

    .line 704
    .line 705
    :cond_38
    move/from16 v8, v16

    .line 706
    .line 707
    goto :goto_25

    .line 708
    :cond_39
    const/4 v8, 0x0

    .line 709
    :goto_25
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    or-int/2addr v8, v9

    .line 714
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    or-int/2addr v8, v9

    .line 719
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    or-int/2addr v8, v9

    .line 724
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 729
    .line 730
    if-nez v8, :cond_3a

    .line 731
    .line 732
    if-ne v9, v10, :cond_3b

    .line 733
    .line 734
    :cond_3a
    new-instance v9, Ladw;

    .line 735
    .line 736
    invoke-direct {v9, v12, v0, v6, v2}, Ladw;-><init>(Lbs90;Lywh;Lywh;Lywh;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_3b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 743
    .line 744
    sget-object v0, Lw4g;->a:Lq1f;

    .line 745
    .line 746
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->t(Lkotlin/jvm/functions/Function0;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-ne v0, v10, :cond_3c

    .line 754
    .line 755
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 756
    .line 757
    invoke-static {v0, v4}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_3c
    check-cast v0, Lkeb;

    .line 765
    .line 766
    const/16 v13, 0x100

    .line 767
    .line 768
    if-le v7, v13, :cond_3d

    .line 769
    .line 770
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_3e

    .line 775
    .line 776
    :cond_3d
    and-int/lit16 v2, v5, 0x180

    .line 777
    .line 778
    if-ne v2, v13, :cond_3f

    .line 779
    .line 780
    :cond_3e
    move/from16 v2, v16

    .line 781
    .line 782
    goto :goto_26

    .line 783
    :cond_3f
    const/4 v2, 0x0

    .line 784
    :goto_26
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    or-int/2addr v2, v6

    .line 789
    and-int/lit8 v6, v5, 0xe

    .line 790
    .line 791
    const/4 v8, 0x4

    .line 792
    if-ne v6, v8, :cond_40

    .line 793
    .line 794
    move/from16 v8, v16

    .line 795
    .line 796
    goto :goto_27

    .line 797
    :cond_40
    const/4 v8, 0x0

    .line 798
    :goto_27
    or-int/2addr v2, v8

    .line 799
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    if-nez v2, :cond_42

    .line 804
    .line 805
    if-ne v8, v10, :cond_41

    .line 806
    .line 807
    goto :goto_28

    .line 808
    :cond_41
    move-object/from16 v2, p0

    .line 809
    .line 810
    goto :goto_29

    .line 811
    :cond_42
    :goto_28
    new-instance v8, Lmic;

    .line 812
    .line 813
    move-object/from16 v2, p0

    .line 814
    .line 815
    invoke-direct {v8, v0, v12, v2}, Lmic;-><init>(Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :goto_29
    move-object/from16 v30, v8

    .line 822
    .line 823
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 824
    .line 825
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    const/16 v13, 0x100

    .line 830
    .line 831
    if-le v7, v13, :cond_43

    .line 832
    .line 833
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    if-nez v9, :cond_44

    .line 838
    .line 839
    :cond_43
    and-int/lit16 v9, v5, 0x180

    .line 840
    .line 841
    if-ne v9, v13, :cond_45

    .line 842
    .line 843
    :cond_44
    move/from16 v9, v16

    .line 844
    .line 845
    goto :goto_2a

    .line 846
    :cond_45
    const/4 v9, 0x0

    .line 847
    :goto_2a
    or-int/2addr v8, v9

    .line 848
    const/4 v9, 0x4

    .line 849
    if-ne v6, v9, :cond_46

    .line 850
    .line 851
    move/from16 v9, v16

    .line 852
    .line 853
    goto :goto_2b

    .line 854
    :cond_46
    const/4 v9, 0x0

    .line 855
    :goto_2b
    or-int/2addr v8, v9

    .line 856
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    if-nez v8, :cond_47

    .line 861
    .line 862
    if-ne v9, v10, :cond_48

    .line 863
    .line 864
    :cond_47
    new-instance v9, Lgdw;

    .line 865
    .line 866
    invoke-direct {v9, v0, v12, v2}, Lgdw;-><init>(Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_48
    move-object/from16 v35, v9

    .line 873
    .line 874
    check-cast v35, Lkotlin/jvm/functions/Function1;

    .line 875
    .line 876
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    if-ne v8, v10, :cond_49

    .line 881
    .line 882
    invoke-static/range {v26 .. v26}, Lme0;->a(F)Lee0;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_49
    check-cast v8, Lee0;

    .line 890
    .line 891
    const/16 v13, 0x100

    .line 892
    .line 893
    if-le v7, v13, :cond_4a

    .line 894
    .line 895
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    if-nez v9, :cond_4b

    .line 900
    .line 901
    :cond_4a
    and-int/lit16 v9, v5, 0x180

    .line 902
    .line 903
    if-ne v9, v13, :cond_4c

    .line 904
    .line 905
    :cond_4b
    move/from16 v9, v16

    .line 906
    .line 907
    goto :goto_2c

    .line 908
    :cond_4c
    const/4 v9, 0x0

    .line 909
    :goto_2c
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    or-int/2addr v9, v11

    .line 914
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    or-int/2addr v9, v11

    .line 919
    const/4 v11, 0x4

    .line 920
    if-ne v6, v11, :cond_4d

    .line 921
    .line 922
    move/from16 v6, v16

    .line 923
    .line 924
    goto :goto_2d

    .line 925
    :cond_4d
    const/4 v6, 0x0

    .line 926
    :goto_2d
    or-int/2addr v6, v9

    .line 927
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    if-nez v6, :cond_4e

    .line 932
    .line 933
    if-ne v9, v10, :cond_4f

    .line 934
    .line 935
    :cond_4e
    new-instance v9, Lhdw;

    .line 936
    .line 937
    invoke-direct {v9, v12, v0, v8, v2}, Lhdw;-><init>(Lbs90;Lkeb;Lee0;Lkotlin/jvm/functions/Function0;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_4f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 944
    .line 945
    new-instance v27, Lsdw;

    .line 946
    .line 947
    move-object/from16 v44, p12

    .line 948
    .line 949
    move-object/from16 v46, p15

    .line 950
    .line 951
    move-object/from16 v34, v0

    .line 952
    .line 953
    move-object/from16 v33, v8

    .line 954
    .line 955
    move-object/from16 v31, v12

    .line 956
    .line 957
    invoke-direct/range {v27 .. v46}, Lsdw;-><init>(JLkotlin/jvm/functions/Function0;Lbs90;Llew;Lee0;Lkeb;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;FZLgk90;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lex8;)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v0, v27

    .line 961
    .line 962
    const v6, 0x3c33c970

    .line 963
    .line 964
    .line 965
    invoke-static {v6, v0, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    shr-int/lit8 v6, v5, 0x12

    .line 970
    .line 971
    and-int/lit8 v6, v6, 0x70

    .line 972
    .line 973
    or-int/lit16 v6, v6, 0x6000

    .line 974
    .line 975
    and-int/lit16 v1, v1, 0x380

    .line 976
    .line 977
    or-int/2addr v1, v6

    .line 978
    or-int/lit16 v1, v1, 0x1000

    .line 979
    .line 980
    move-object/from16 p6, v0

    .line 981
    .line 982
    move/from16 p8, v1

    .line 983
    .line 984
    move-object/from16 p7, v4

    .line 985
    .line 986
    move-object/from16 p1, v9

    .line 987
    .line 988
    move-object/from16 p4, v32

    .line 989
    .line 990
    move-object/from16 p5, v33

    .line 991
    .line 992
    move-wide/from16 p2, v42

    .line 993
    .line 994
    invoke-static/range {p1 .. p8}, Lrew;->a(Lkotlin/jvm/functions/Function0;JLlew;Lee0;Lex8;Landroidx/compose/runtime/a;I)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v0, p7

    .line 998
    .line 999
    iget-object v1, v12, Lbs90;->e:Li20;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Li20;->e()Lgif;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    sget-object v4, Lcs90;->b:Lcs90;

    .line 1006
    .line 1007
    invoke-interface {v1, v4}, Lgif;->e(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_55

    .line 1012
    .line 1013
    const v1, 0x2c9c96f2

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v13, 0x100

    .line 1020
    .line 1021
    if-le v7, v13, :cond_50

    .line 1022
    .line 1023
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-nez v1, :cond_52

    .line 1028
    .line 1029
    :cond_50
    and-int/lit16 v1, v5, 0x180

    .line 1030
    .line 1031
    if-ne v1, v13, :cond_51

    .line 1032
    .line 1033
    goto :goto_2e

    .line 1034
    :cond_51
    const/16 v16, 0x0

    .line 1035
    .line 1036
    :cond_52
    :goto_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    if-nez v16, :cond_53

    .line 1041
    .line 1042
    if-ne v1, v10, :cond_54

    .line 1043
    .line 1044
    :cond_53
    new-instance v1, Ltdw;

    .line 1045
    .line 1046
    const/4 v4, 0x0

    .line 1047
    invoke-direct {v1, v12, v4}, Ltdw;-><init>(Lbs90;Lhab;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_54
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1054
    .line 1055
    invoke-static {v0, v12, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v1, 0x0

    .line 1059
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_2f

    .line 1063
    :cond_55
    const/4 v1, 0x0

    .line 1064
    const v4, 0x2c9d8732

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1071
    .line 1072
    .line 1073
    :goto_2f
    move-object v3, v12

    .line 1074
    move-wide/from16 v11, v28

    .line 1075
    .line 1076
    move-object/from16 v15, v32

    .line 1077
    .line 1078
    move/from16 v4, v37

    .line 1079
    .line 1080
    move/from16 v5, v38

    .line 1081
    .line 1082
    move-object/from16 v6, v39

    .line 1083
    .line 1084
    move-wide/from16 v7, v40

    .line 1085
    .line 1086
    move-wide/from16 v9, v42

    .line 1087
    .line 1088
    move-object/from16 v14, v45

    .line 1089
    .line 1090
    goto :goto_30

    .line 1091
    :cond_56
    move-object/from16 v2, p0

    .line 1092
    .line 1093
    move-object v0, v4

    .line 1094
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 1095
    .line 1096
    .line 1097
    move/from16 v4, p3

    .line 1098
    .line 1099
    move v5, v9

    .line 1100
    move-object v6, v10

    .line 1101
    move-object/from16 v36, v11

    .line 1102
    .line 1103
    move-object v3, v12

    .line 1104
    move-wide v9, v14

    .line 1105
    move-wide/from16 v11, p10

    .line 1106
    .line 1107
    move-object/from16 v14, p13

    .line 1108
    .line 1109
    move-object/from16 v15, p14

    .line 1110
    .line 1111
    :goto_30
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    if-eqz v0, :cond_57

    .line 1116
    .line 1117
    move-object v1, v0

    .line 1118
    new-instance v0, Lidw;

    .line 1119
    .line 1120
    move-object/from16 v13, p12

    .line 1121
    .line 1122
    move-object/from16 v16, p15

    .line 1123
    .line 1124
    move/from16 v17, p17

    .line 1125
    .line 1126
    move/from16 v18, p18

    .line 1127
    .line 1128
    move/from16 v19, p19

    .line 1129
    .line 1130
    move-object/from16 v47, v1

    .line 1131
    .line 1132
    move-object v1, v2

    .line 1133
    move-object/from16 v2, v36

    .line 1134
    .line 1135
    invoke-direct/range {v0 .. v19}, Lidw;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;III)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v1, v47

    .line 1139
    .line 1140
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1141
    .line 1142
    :cond_57
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 23
    .annotation runtime Ldje;
    .end annotation

    .line 1
    move-wide/from16 v6, p5

    .line 2
    .line 3
    move/from16 v0, p16

    .line 4
    .line 5
    const v1, 0x38db610c

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p15

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v0, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p0

    .line 32
    .line 33
    move v3, v0

    .line 34
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v4, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v5, v0, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v3, v8

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v5, p2

    .line 75
    .line 76
    :goto_5
    or-int/lit16 v3, v3, 0xc00

    .line 77
    .line 78
    and-int/lit16 v8, v0, 0x6000

    .line 79
    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    move-object/from16 v8, p4

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    const/16 v9, 0x4000

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v9, 0x2000

    .line 94
    .line 95
    :goto_6
    or-int/2addr v3, v9

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object/from16 v8, p4

    .line 98
    .line 99
    :goto_7
    const/high16 v9, 0x30000

    .line 100
    .line 101
    and-int/2addr v9, v0

    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    const/high16 v9, 0x20000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/high16 v9, 0x10000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v3, v9

    .line 116
    :cond_9
    const/high16 v9, 0x180000

    .line 117
    .line 118
    and-int/2addr v9, v0

    .line 119
    if-nez v9, :cond_a

    .line 120
    .line 121
    const/high16 v9, 0x80000

    .line 122
    .line 123
    or-int/2addr v3, v9

    .line 124
    :cond_a
    const/high16 v9, 0xc00000

    .line 125
    .line 126
    or-int/2addr v3, v9

    .line 127
    const/high16 v9, 0x6000000

    .line 128
    .line 129
    and-int/2addr v9, v0

    .line 130
    move-wide/from16 v10, p9

    .line 131
    .line 132
    if-nez v9, :cond_c

    .line 133
    .line 134
    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_b

    .line 139
    .line 140
    const/high16 v9, 0x4000000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_b
    const/high16 v9, 0x2000000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v3, v9

    .line 146
    :cond_c
    const/high16 v9, 0x30000000

    .line 147
    .line 148
    and-int/2addr v9, v0

    .line 149
    move-object/from16 v12, p11

    .line 150
    .line 151
    if-nez v9, :cond_e

    .line 152
    .line 153
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_d

    .line 158
    .line 159
    const/high16 v9, 0x20000000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_d
    const/high16 v9, 0x10000000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v3, v9

    .line 165
    :cond_e
    const v9, 0x12492493

    .line 166
    .line 167
    .line 168
    and-int/2addr v9, v3

    .line 169
    const v13, 0x12492492

    .line 170
    .line 171
    .line 172
    if-ne v9, v13, :cond_f

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    goto :goto_b

    .line 176
    :cond_f
    const/4 v9, 0x1

    .line 177
    :goto_b
    and-int/lit8 v13, v3, 0x1

    .line 178
    .line 179
    invoke-virtual {v1, v13, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_12

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->A0()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v9, v0, 0x1

    .line 189
    .line 190
    const v13, -0x380001

    .line 191
    .line 192
    .line 193
    if-eqz v9, :cond_11

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->h0()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_10

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 203
    .line 204
    .line 205
    and-int/2addr v3, v13

    .line 206
    move-wide/from16 v8, p7

    .line 207
    .line 208
    move-object/from16 v13, p12

    .line 209
    .line 210
    move-object/from16 v14, p13

    .line 211
    .line 212
    move v15, v3

    .line 213
    move/from16 v3, p3

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_11
    :goto_c
    sget v9, Leb5;->b:F

    .line 217
    .line 218
    invoke-static {v6, v7, v1}, Lxd8;->b(JLandroidx/compose/runtime/a;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    and-int/2addr v3, v13

    .line 223
    sget-object v13, Lwcw;->a:Llew;

    .line 224
    .line 225
    sget-object v16, Ludw;->a:Ludw;

    .line 226
    .line 227
    move-wide/from16 v21, v14

    .line 228
    .line 229
    move v15, v3

    .line 230
    move v3, v9

    .line 231
    move-wide/from16 v8, v21

    .line 232
    .line 233
    move-object v14, v13

    .line 234
    move-object/from16 v13, v16

    .line 235
    .line 236
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Y()V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v0, v15, 0xe

    .line 240
    .line 241
    or-int/lit16 v0, v0, 0x6000

    .line 242
    .line 243
    and-int/lit8 v16, v15, 0x70

    .line 244
    .line 245
    or-int v0, v0, v16

    .line 246
    .line 247
    move/from16 p3, v0

    .line 248
    .line 249
    and-int/lit16 v0, v15, 0x380

    .line 250
    .line 251
    or-int v0, p3, v0

    .line 252
    .line 253
    move/from16 p3, v0

    .line 254
    .line 255
    and-int/lit16 v0, v15, 0x1c00

    .line 256
    .line 257
    or-int v0, p3, v0

    .line 258
    .line 259
    shl-int/lit8 v16, v15, 0x3

    .line 260
    .line 261
    const/high16 v17, 0x70000

    .line 262
    .line 263
    and-int v17, v16, v17

    .line 264
    .line 265
    or-int v0, v0, v17

    .line 266
    .line 267
    const/high16 v17, 0x380000

    .line 268
    .line 269
    and-int v17, v16, v17

    .line 270
    .line 271
    or-int v0, v0, v17

    .line 272
    .line 273
    const/high16 v17, 0xe000000

    .line 274
    .line 275
    and-int v17, v16, v17

    .line 276
    .line 277
    or-int v0, v0, v17

    .line 278
    .line 279
    const/high16 v17, 0x70000000

    .line 280
    .line 281
    and-int v16, v16, v17

    .line 282
    .line 283
    or-int v17, v0, v16

    .line 284
    .line 285
    shr-int/lit8 v0, v15, 0x1b

    .line 286
    .line 287
    and-int/lit8 v0, v0, 0xe

    .line 288
    .line 289
    or-int/lit16 v0, v0, 0xd80

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    move-object/from16 v15, p14

    .line 295
    .line 296
    move/from16 v18, v0

    .line 297
    .line 298
    move-object/from16 v16, v1

    .line 299
    .line 300
    move-object v0, v2

    .line 301
    move-object v2, v5

    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    move-object/from16 v5, p4

    .line 305
    .line 306
    invoke-static/range {v0 .. v19}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    .line 307
    .line 308
    .line 309
    move v4, v3

    .line 310
    goto :goto_e

    .line 311
    :cond_12
    move-object/from16 v16, v1

    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 314
    .line 315
    .line 316
    move/from16 v4, p3

    .line 317
    .line 318
    move-wide/from16 v8, p7

    .line 319
    .line 320
    move-object/from16 v13, p12

    .line 321
    .line 322
    move-object/from16 v14, p13

    .line 323
    .line 324
    :goto_e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    move-object v1, v0

    .line 331
    new-instance v0, Lfdw;

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    move-object/from16 v5, p4

    .line 338
    .line 339
    move-wide/from16 v6, p5

    .line 340
    .line 341
    move-wide/from16 v10, p9

    .line 342
    .line 343
    move-object/from16 v12, p11

    .line 344
    .line 345
    move-object/from16 v15, p14

    .line 346
    .line 347
    move/from16 v16, p16

    .line 348
    .line 349
    move-object/from16 v20, v1

    .line 350
    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    invoke-direct/range {v0 .. v16}, Lfdw;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, v20

    .line 357
    .line 358
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_13
    return-void
.end method

.method public static final c(Lee0;Lkeb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    const v0, -0x23aaf70

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p17

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x10

    .line 32
    .line 33
    :goto_0
    or-int v0, p18, v0

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v5

    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    const/16 v16, 0x400

    .line 56
    .line 57
    if-eqz v14, :cond_2

    .line 58
    .line 59
    const/16 v14, 0x800

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move/from16 v14, v16

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v14

    .line 65
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const/16 v17, 0x2000

    .line 70
    .line 71
    if-eqz v14, :cond_3

    .line 72
    .line 73
    const/16 v14, 0x4000

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move/from16 v14, v17

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v14

    .line 79
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const/high16 v18, 0x10000

    .line 84
    .line 85
    const/high16 v19, 0x20000

    .line 86
    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    move/from16 v14, v19

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move/from16 v14, v18

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v14

    .line 95
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_5

    .line 100
    .line 101
    const/high16 v14, 0x100000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v14, 0x80000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v14

    .line 107
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_6

    .line 112
    .line 113
    const/high16 v14, 0x800000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/high16 v14, 0x400000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v14

    .line 119
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_7

    .line 124
    .line 125
    const/high16 v14, 0x4000000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    const/high16 v14, 0x2000000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v14

    .line 131
    move-object/from16 v14, p8

    .line 132
    .line 133
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v21

    .line 137
    if-eqz v21, :cond_8

    .line 138
    .line 139
    const/high16 v21, 0x20000000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    const/high16 v21, 0x10000000

    .line 143
    .line 144
    :goto_8
    or-int v21, v0, v21

    .line 145
    .line 146
    move-wide/from16 v13, p9

    .line 147
    .line 148
    invoke-virtual {v12, v13, v14}, Landroidx/compose/runtime/b;->e(J)Z

    .line 149
    .line 150
    .line 151
    move-result v22

    .line 152
    if-eqz v22, :cond_9

    .line 153
    .line 154
    const/16 v22, 0x4

    .line 155
    .line 156
    :goto_9
    move-wide/from16 v4, p11

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_9
    const/16 v22, 0x2

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :goto_a
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 163
    .line 164
    .line 165
    move-result v24

    .line 166
    if-eqz v24, :cond_a

    .line 167
    .line 168
    const/16 v24, 0x20

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_a
    const/16 v24, 0x10

    .line 172
    .line 173
    :goto_b
    or-int v22, v22, v24

    .line 174
    .line 175
    move/from16 v15, p13

    .line 176
    .line 177
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->c(F)Z

    .line 178
    .line 179
    .line 180
    move-result v24

    .line 181
    if-eqz v24, :cond_b

    .line 182
    .line 183
    const/16 v0, 0x100

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_b
    const/16 v0, 0x80

    .line 187
    .line 188
    :goto_c
    or-int v0, v22, v0

    .line 189
    .line 190
    move-object/from16 v2, p14

    .line 191
    .line 192
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v22

    .line 196
    if-eqz v22, :cond_c

    .line 197
    .line 198
    const/16 v16, 0x800

    .line 199
    .line 200
    :cond_c
    or-int v0, v0, v16

    .line 201
    .line 202
    move-object/from16 v6, p15

    .line 203
    .line 204
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_d

    .line 209
    .line 210
    const/16 v17, 0x4000

    .line 211
    .line 212
    :cond_d
    or-int v0, v0, v17

    .line 213
    .line 214
    move/from16 v16, v0

    .line 215
    .line 216
    move-object/from16 v0, p16

    .line 217
    .line 218
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_e

    .line 223
    .line 224
    move/from16 v18, v19

    .line 225
    .line 226
    :cond_e
    or-int v16, v16, v18

    .line 227
    .line 228
    const v17, 0x12492493

    .line 229
    .line 230
    .line 231
    and-int v0, v21, v17

    .line 232
    .line 233
    const v2, 0x12492492

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    if-ne v0, v2, :cond_10

    .line 238
    .line 239
    const v0, 0x12493

    .line 240
    .line 241
    .line 242
    and-int v0, v16, v0

    .line 243
    .line 244
    const v2, 0x12492

    .line 245
    .line 246
    .line 247
    if-eq v0, v2, :cond_f

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_f
    const/4 v0, 0x0

    .line 251
    goto :goto_e

    .line 252
    :cond_10
    :goto_d
    move v0, v5

    .line 253
    :goto_e
    and-int/lit8 v2, v21, 0x1

    .line 254
    .line 255
    invoke-virtual {v12, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2d

    .line 260
    .line 261
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->A0()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v0, p18, 0x1

    .line 265
    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->h0()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 276
    .line 277
    .line 278
    :cond_12
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Y()V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f140f18

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v12}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v2, Lut$a;->b:Llb4;

    .line 289
    .line 290
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 291
    .line 292
    invoke-virtual {v4, v10, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-static {v2, v4, v11, v5}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/high16 v4, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/high16 v18, 0x380000

    .line 308
    .line 309
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 310
    .line 311
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 312
    .line 313
    const/high16 v22, 0x180000

    .line 314
    .line 315
    if-eqz v8, :cond_18

    .line 316
    .line 317
    const v6, -0x5e4bf1b7

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 321
    .line 322
    .line 323
    and-int v6, v21, v18

    .line 324
    .line 325
    xor-int v6, v6, v22

    .line 326
    .line 327
    const/high16 v7, 0x100000

    .line 328
    .line 329
    if-le v6, v7, :cond_13

    .line 330
    .line 331
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_14

    .line 336
    .line 337
    :cond_13
    and-int v6, v21, v22

    .line 338
    .line 339
    if-ne v6, v7, :cond_15

    .line 340
    .line 341
    :cond_14
    const/4 v6, 0x1

    .line 342
    goto :goto_10

    .line 343
    :cond_15
    const/4 v6, 0x0

    .line 344
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-nez v6, :cond_16

    .line 349
    .line 350
    if-ne v7, v5, :cond_17

    .line 351
    .line 352
    :cond_16
    sget-object v6, Ltkz;->a:Ltkz;

    .line 353
    .line 354
    sget-object v6, Lur90;->a:Ltzh0;

    .line 355
    .line 356
    new-instance v7, Lrr90;

    .line 357
    .line 358
    invoke-direct {v7, v3, v9}, Lrr90;-><init>(Lbs90;Lkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_17
    check-cast v7, Lbzx;

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-static {v4, v7, v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/d;Lbzx;Lczx;)Landroidx/compose/ui/d;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_11

    .line 376
    :cond_18
    const/4 v6, 0x0

    .line 377
    const v7, -0x5e4bb908

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 384
    .line 385
    .line 386
    :goto_11
    invoke-interface {v2, v4}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v4, v3, Lbs90;->e:Li20;

    .line 391
    .line 392
    iget-object v6, v3, Lbs90;->e:Li20;

    .line 393
    .line 394
    sget-object v27, Ltkz;->a:Ltkz;

    .line 395
    .line 396
    and-int v7, v21, v18

    .line 397
    .line 398
    xor-int v7, v7, v22

    .line 399
    .line 400
    const/high16 v8, 0x100000

    .line 401
    .line 402
    if-le v7, v8, :cond_19

    .line 403
    .line 404
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v18

    .line 408
    if-nez v18, :cond_1a

    .line 409
    .line 410
    :cond_19
    and-int v10, v21, v22

    .line 411
    .line 412
    if-ne v10, v8, :cond_1b

    .line 413
    .line 414
    :cond_1a
    const/4 v8, 0x1

    .line 415
    goto :goto_12

    .line 416
    :cond_1b
    const/4 v8, 0x0

    .line 417
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    if-nez v8, :cond_1c

    .line 422
    .line 423
    if-ne v10, v5, :cond_1d

    .line 424
    .line 425
    :cond_1c
    new-instance v10, Lcdw;

    .line 426
    .line 427
    invoke-direct {v10, v3}, Lcdw;-><init>(Lbs90;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    invoke-static {v2, v4, v10}, Landroidx/compose/material3/internal/a;->a(Landroidx/compose/ui/d;Li20;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/d;

    .line 436
    .line 437
    .line 438
    move-result-object v25

    .line 439
    iget-object v2, v6, Li20;->f:Lq20;

    .line 440
    .line 441
    if-eqz p7, :cond_1e

    .line 442
    .line 443
    invoke-virtual {v3}, Lbs90;->e()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_1e

    .line 448
    .line 449
    const/16 v28, 0x1

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_1e
    const/16 v28, 0x0

    .line 453
    .line 454
    :goto_13
    iget-object v4, v6, Li20;->l:Lm6x;

    .line 455
    .line 456
    check-cast v4, Lnsa0;

    .line 457
    .line 458
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v4, :cond_1f

    .line 463
    .line 464
    const/16 v30, 0x1

    .line 465
    .line 466
    goto :goto_14

    .line 467
    :cond_1f
    const/16 v30, 0x0

    .line 468
    .line 469
    :goto_14
    const v10, 0xe000

    .line 470
    .line 471
    .line 472
    and-int v4, v21, v10

    .line 473
    .line 474
    const/16 v8, 0x4000

    .line 475
    .line 476
    if-ne v4, v8, :cond_20

    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    goto :goto_15

    .line 480
    :cond_20
    const/4 v4, 0x0

    .line 481
    :goto_15
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    if-nez v4, :cond_21

    .line 486
    .line 487
    if-ne v8, v5, :cond_22

    .line 488
    .line 489
    :cond_21
    new-instance v8, Lxdw;

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    invoke-direct {v8, v9, v4}, Lxdw;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_22
    move-object/from16 v32, v8

    .line 499
    .line 500
    check-cast v32, Lcjj;

    .line 501
    .line 502
    const/16 v33, 0x0

    .line 503
    .line 504
    const/16 v34, 0xa8

    .line 505
    .line 506
    const/16 v29, 0x0

    .line 507
    .line 508
    const/16 v31, 0x0

    .line 509
    .line 510
    move-object/from16 v26, v2

    .line 511
    .line 512
    invoke-static/range {v25 .. v34}, Ltif;->a(Landroidx/compose/ui/d;Lglf;Ltkz;ZLd5x;ZLcjj;Lcjj;ZI)Landroidx/compose/ui/d;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    if-nez v4, :cond_24

    .line 525
    .line 526
    if-ne v8, v5, :cond_23

    .line 527
    .line 528
    goto :goto_16

    .line 529
    :cond_23
    const/4 v4, 0x1

    .line 530
    goto :goto_17

    .line 531
    :cond_24
    :goto_16
    new-instance v8, Lbom;

    .line 532
    .line 533
    const/4 v4, 0x1

    .line 534
    invoke-direct {v8, v0, v4}, Lbom;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :goto_17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-static {v2, v0, v8}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v0, v6, Li20;->j:Lw4x;

    .line 548
    .line 549
    check-cast v0, Ljsa0;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    float-to-int v6, v0

    .line 556
    if-gez v6, :cond_25

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    :cond_25
    const/16 v0, 0xd

    .line 560
    .line 561
    invoke-static {v6, v0}, Lgdk0;->a(II)Lk2i;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget-object v6, Lhyn;->a:Lhyn$a;

    .line 566
    .line 567
    new-instance v8, Lidk0;

    .line 568
    .line 569
    invoke-direct {v8, v0}, Lidk0;-><init>(Luck0;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v6, v8}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/high16 v8, 0x100000

    .line 577
    .line 578
    if-le v7, v8, :cond_26

    .line 579
    .line 580
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_27

    .line 585
    .line 586
    :cond_26
    and-int v2, v21, v22

    .line 587
    .line 588
    if-ne v2, v8, :cond_28

    .line 589
    .line 590
    :cond_27
    move v6, v4

    .line 591
    goto :goto_18

    .line 592
    :cond_28
    const/4 v6, 0x0

    .line 593
    :goto_18
    and-int/lit8 v2, v21, 0x70

    .line 594
    .line 595
    const/16 v7, 0x20

    .line 596
    .line 597
    if-eq v2, v7, :cond_2a

    .line 598
    .line 599
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_29

    .line 604
    .line 605
    goto :goto_19

    .line 606
    :cond_29
    const/4 v4, 0x0

    .line 607
    :cond_2a
    :goto_19
    or-int v2, v6, v4

    .line 608
    .line 609
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    if-nez v2, :cond_2b

    .line 614
    .line 615
    if-ne v4, v5, :cond_2c

    .line 616
    .line 617
    :cond_2b
    new-instance v4, Lddw;

    .line 618
    .line 619
    invoke-direct {v4, v3, v1}, Lddw;-><init>(Lbs90;Lee0;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 626
    .line 627
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-instance v2, Lkb5;

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    invoke-direct {v2, v3, v6}, Lkb5;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 638
    .line 639
    .line 640
    move-result-object v17

    .line 641
    new-instance v0, Ljew;

    .line 642
    .line 643
    move-object/from16 v7, p1

    .line 644
    .line 645
    move-object/from16 v6, p2

    .line 646
    .line 647
    move/from16 v8, p7

    .line 648
    .line 649
    move-object/from16 v4, p14

    .line 650
    .line 651
    move-object/from16 v5, p16

    .line 652
    .line 653
    move-object v2, v1

    .line 654
    move-object/from16 v1, p15

    .line 655
    .line 656
    invoke-direct/range {v0 .. v8}, Ljew;-><init>(Lkotlin/jvm/functions/Function2;Lee0;Lbs90;Lkotlin/jvm/functions/Function2;Lex8;Lkotlin/jvm/functions/Function0;Lkeb;Z)V

    .line 657
    .line 658
    .line 659
    const v1, 0x2b6fbd6b

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v0, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    shr-int/lit8 v1, v21, 0x18

    .line 667
    .line 668
    and-int/lit8 v1, v1, 0x70

    .line 669
    .line 670
    const/high16 v2, 0xc00000

    .line 671
    .line 672
    or-int/2addr v1, v2

    .line 673
    shl-int/lit8 v2, v16, 0x6

    .line 674
    .line 675
    and-int/lit16 v3, v2, 0x380

    .line 676
    .line 677
    or-int/2addr v1, v3

    .line 678
    and-int/lit16 v3, v2, 0x1c00

    .line 679
    .line 680
    or-int/2addr v1, v3

    .line 681
    and-int/2addr v2, v10

    .line 682
    or-int v23, v1, v2

    .line 683
    .line 684
    const/16 v24, 0x60

    .line 685
    .line 686
    const/16 v19, 0x0

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    move-object/from16 v21, v0

    .line 691
    .line 692
    move-object/from16 v22, v12

    .line 693
    .line 694
    move/from16 v18, v15

    .line 695
    .line 696
    move-object/from16 v12, v17

    .line 697
    .line 698
    move-wide/from16 v16, p11

    .line 699
    .line 700
    move-wide v14, v13

    .line 701
    move-object/from16 v13, p8

    .line 702
    .line 703
    invoke-static/range {v12 .. v24}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 704
    .line 705
    .line 706
    goto :goto_1a

    .line 707
    :cond_2d
    move-object/from16 v22, v12

    .line 708
    .line 709
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->G()V

    .line 710
    .line 711
    .line 712
    :goto_1a
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_2e

    .line 717
    .line 718
    move-object v1, v0

    .line 719
    new-instance v0, Ledw;

    .line 720
    .line 721
    move-object/from16 v2, p1

    .line 722
    .line 723
    move-object/from16 v3, p2

    .line 724
    .line 725
    move-object/from16 v5, p4

    .line 726
    .line 727
    move-object/from16 v6, p5

    .line 728
    .line 729
    move/from16 v8, p7

    .line 730
    .line 731
    move-wide/from16 v12, p11

    .line 732
    .line 733
    move/from16 v14, p13

    .line 734
    .line 735
    move-object/from16 v15, p14

    .line 736
    .line 737
    move-object/from16 v16, p15

    .line 738
    .line 739
    move-object/from16 v17, p16

    .line 740
    .line 741
    move/from16 v18, p18

    .line 742
    .line 743
    move-object/from16 v35, v1

    .line 744
    .line 745
    move-object v4, v9

    .line 746
    move v7, v11

    .line 747
    move-object/from16 v1, p0

    .line 748
    .line 749
    move-object/from16 v9, p8

    .line 750
    .line 751
    move-wide/from16 v10, p9

    .line 752
    .line 753
    invoke-direct/range {v0 .. v18}, Ledw;-><init>(Lee0;Lkeb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lex8;I)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v1, v35

    .line 757
    .line 758
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 759
    .line 760
    :cond_2e
    return-void
.end method

.method public static final d(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/a;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const v0, -0x17578dd7

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v14, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    and-int/lit16 v6, v0, 0x493

    .line 67
    .line 68
    const/16 v7, 0x492

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    move v6, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v6, 0x0

    .line 76
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_11

    .line 83
    .line 84
    const-wide/16 v6, 0x10

    .line 85
    .line 86
    cmp-long v6, v1, v6

    .line 87
    .line 88
    if-eqz v6, :cond_10

    .line 89
    .line 90
    const v6, -0x55bf0636

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    move v7, v6

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/4 v7, 0x0

    .line 103
    :goto_5
    sget-object v9, Lkiw;->c:Lkiw;

    .line 104
    .line 105
    invoke-static {v9, v10}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v12, 0x1c

    .line 111
    .line 112
    move/from16 v16, v8

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    move/from16 v17, v6

    .line 116
    .line 117
    move v6, v7

    .line 118
    move-object v7, v9

    .line 119
    const/4 v9, 0x0

    .line 120
    move/from16 v13, v16

    .line 121
    .line 122
    invoke-static/range {v6 .. v12}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v7, 0x7f140307

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v10}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 134
    .line 135
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 136
    .line 137
    if-eqz v5, :cond_c

    .line 138
    .line 139
    const v11, -0x55ba773b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v11, v0, 0x70

    .line 146
    .line 147
    if-ne v11, v14, :cond_6

    .line 148
    .line 149
    move v12, v13

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    const/4 v12, 0x0

    .line 152
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    if-nez v12, :cond_7

    .line 157
    .line 158
    if-ne v15, v9, :cond_8

    .line 159
    .line 160
    :cond_7
    new-instance v15, Lkew$a;

    .line 161
    .line 162
    invoke-direct {v15, v3}, Lkew$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 169
    .line 170
    invoke-static {v8, v3, v15}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-ne v11, v14, :cond_9

    .line 179
    .line 180
    move v11, v13

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    const/4 v11, 0x0

    .line 183
    :goto_7
    or-int/2addr v11, v15

    .line 184
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    if-nez v11, :cond_a

    .line 189
    .line 190
    if-ne v14, v9, :cond_b

    .line 191
    .line 192
    :cond_a
    new-instance v14, Lmdw;

    .line 193
    .line 194
    invoke-direct {v14, v7, v3}, Lmdw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {v12, v13, v14}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 208
    .line 209
    .line 210
    :goto_8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_c
    const/4 v11, 0x0

    .line 214
    const v7, -0x55b3f66f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 221
    .line 222
    .line 223
    move-object v7, v8

    .line 224
    goto :goto_8

    .line 225
    :goto_9
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v8, v7}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    and-int/lit8 v0, v0, 0xe

    .line 234
    .line 235
    const/4 v8, 0x4

    .line 236
    if-ne v0, v8, :cond_d

    .line 237
    .line 238
    move v8, v13

    .line 239
    goto :goto_a

    .line 240
    :cond_d
    const/4 v8, 0x0

    .line 241
    :goto_a
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    or-int/2addr v0, v8

    .line 246
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-nez v0, :cond_e

    .line 251
    .line 252
    if-ne v8, v9, :cond_f

    .line 253
    .line 254
    :cond_e
    new-instance v8, Lndw;

    .line 255
    .line 256
    invoke-direct {v8, v1, v2, v6}, Lndw;-><init>(JLyje0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-static {v7, v8, v10, v11}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_10
    const/4 v11, 0x0

    .line 273
    const v0, -0x55b13247

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 284
    .line 285
    .line 286
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_12

    .line 291
    .line 292
    new-instance v0, Lbdw;

    .line 293
    .line 294
    move/from16 v6, p6

    .line 295
    .line 296
    invoke-direct/range {v0 .. v6}, Lbdw;-><init>(JLkotlin/jvm/functions/Function0;ZZI)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_12
    return-void
.end method

.method public static final e(Lihl;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Lihl;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v3, v0, v1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v3, 0x42400000    # 48.0f

    .line 28
    .line 29
    invoke-interface {p0, v3}, Livd;->E1(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1, p0, p1}, Lrul;->b(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    div-float/2addr p0, v0

    .line 42
    sub-float/2addr v2, p0

    .line 43
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(Lihl;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Lihl;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v3, v0, v1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v3, 0x41c00000    # 24.0f

    .line 31
    .line 32
    invoke-interface {p0, v3}, Livd;->E1(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v1, p0, p1}, Lrul;->b(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    div-float/2addr p0, v0

    .line 45
    sub-float/2addr v2, p0

    .line 46
    :cond_1
    :goto_0
    return v2
.end method

.method public static final g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcs90;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)",
            "Lbs90;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    move v0, p0

    .line 7
    and-int/lit8 p0, p4, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    new-instance p0, Lmb5;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    move-object p1, p0

    .line 28
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    :cond_2
    move-object v1, p1

    .line 31
    sget-object v2, Lcs90;->a:Lcs90;

    .line 32
    .line 33
    and-int/lit8 p0, p3, 0xe

    .line 34
    .line 35
    or-int/lit16 p0, p0, 0x180

    .line 36
    .line 37
    and-int/lit8 p1, p3, 0x70

    .line 38
    .line 39
    or-int v5, p0, p1

    .line 40
    .line 41
    const/16 v6, 0x38

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v4, p2

    .line 45
    invoke-static/range {v0 .. v6}, Lur90;->b(ZLkotlin/jvm/functions/Function1;Lcs90;ZLandroidx/compose/runtime/a;II)Lbs90;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
