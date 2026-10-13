.class public final Lm7b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Lg9t;",
            "Lgk90;",
            "Lk8c0;",
            "Loq5;",
            "Loq5;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcjj<",
            "-",
            "Lvn60;",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x32e6b724    # -1.6073056E8f

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p10

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, v12, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v11, 0x6

    .line 24
    .line 25
    move v4, v3

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v4, v11

    .line 49
    :goto_1
    and-int/lit8 v5, v12, 0x2

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v6, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v6, v11, 0x30

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v7, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v4, v7

    .line 76
    :goto_3
    and-int/lit8 v7, v12, 0x4

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    or-int/lit16 v4, v4, 0x180

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    and-int/lit16 v8, v11, 0x180

    .line 84
    .line 85
    if-nez v8, :cond_9

    .line 86
    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    const/4 v8, -0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :goto_4
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x100

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v8, 0x80

    .line 105
    .line 106
    :goto_5
    or-int/2addr v4, v8

    .line 107
    :cond_9
    :goto_6
    and-int/lit16 v8, v11, 0xc00

    .line 108
    .line 109
    if-nez v8, :cond_c

    .line 110
    .line 111
    and-int/lit8 v8, v12, 0x8

    .line 112
    .line 113
    if-nez v8, :cond_a

    .line 114
    .line 115
    move-object/from16 v8, p3

    .line 116
    .line 117
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_b

    .line 122
    .line 123
    const/16 v9, 0x800

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move-object/from16 v8, p3

    .line 127
    .line 128
    :cond_b
    const/16 v9, 0x400

    .line 129
    .line 130
    :goto_7
    or-int/2addr v4, v9

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move-object/from16 v8, p3

    .line 133
    .line 134
    :goto_8
    and-int/lit16 v9, v11, 0x6000

    .line 135
    .line 136
    if-nez v9, :cond_f

    .line 137
    .line 138
    and-int/lit8 v9, v12, 0x10

    .line 139
    .line 140
    if-nez v9, :cond_e

    .line 141
    .line 142
    const v9, 0x8000

    .line 143
    .line 144
    .line 145
    and-int/2addr v9, v11

    .line 146
    if-nez v9, :cond_d

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    goto :goto_9

    .line 153
    :cond_d
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    :goto_9
    if-eqz v9, :cond_e

    .line 158
    .line 159
    const/16 v9, 0x4000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    const/16 v9, 0x2000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v4, v9

    .line 165
    :cond_f
    const/high16 v9, 0x30000

    .line 166
    .line 167
    and-int/2addr v9, v11

    .line 168
    if-nez v9, :cond_12

    .line 169
    .line 170
    and-int/lit8 v9, v12, 0x20

    .line 171
    .line 172
    if-nez v9, :cond_10

    .line 173
    .line 174
    move-object/from16 v9, p5

    .line 175
    .line 176
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_11

    .line 181
    .line 182
    const/high16 v10, 0x20000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_10
    move-object/from16 v9, p5

    .line 186
    .line 187
    :cond_11
    const/high16 v10, 0x10000

    .line 188
    .line 189
    :goto_b
    or-int/2addr v4, v10

    .line 190
    goto :goto_c

    .line 191
    :cond_12
    move-object/from16 v9, p5

    .line 192
    .line 193
    :goto_c
    const/high16 v10, 0x180000

    .line 194
    .line 195
    and-int/2addr v10, v11

    .line 196
    if-nez v10, :cond_15

    .line 197
    .line 198
    and-int/lit8 v10, v12, 0x40

    .line 199
    .line 200
    if-nez v10, :cond_13

    .line 201
    .line 202
    move-object/from16 v10, p6

    .line 203
    .line 204
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_14

    .line 209
    .line 210
    const/high16 v13, 0x100000

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_13
    move-object/from16 v10, p6

    .line 214
    .line 215
    :cond_14
    const/high16 v13, 0x80000

    .line 216
    .line 217
    :goto_d
    or-int/2addr v4, v13

    .line 218
    goto :goto_e

    .line 219
    :cond_15
    move-object/from16 v10, p6

    .line 220
    .line 221
    :goto_e
    and-int/lit16 v13, v12, 0x80

    .line 222
    .line 223
    const/high16 v14, 0xc00000

    .line 224
    .line 225
    if-eqz v13, :cond_17

    .line 226
    .line 227
    or-int/2addr v4, v14

    .line 228
    :cond_16
    move-object/from16 v14, p7

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_17
    and-int/2addr v14, v11

    .line 232
    if-nez v14, :cond_16

    .line 233
    .line 234
    move-object/from16 v14, p7

    .line 235
    .line 236
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-eqz v15, :cond_18

    .line 241
    .line 242
    const/high16 v15, 0x800000

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_18
    const/high16 v15, 0x400000

    .line 246
    .line 247
    :goto_f
    or-int/2addr v4, v15

    .line 248
    :goto_10
    const/high16 v24, 0x6000000

    .line 249
    .line 250
    and-int v15, v11, v24

    .line 251
    .line 252
    if-nez v15, :cond_1a

    .line 253
    .line 254
    move-object/from16 v15, p8

    .line 255
    .line 256
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    if-eqz v16, :cond_19

    .line 261
    .line 262
    const/high16 v16, 0x4000000

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_19
    const/high16 v16, 0x2000000

    .line 266
    .line 267
    :goto_11
    or-int v4, v4, v16

    .line 268
    .line 269
    goto :goto_12

    .line 270
    :cond_1a
    move-object/from16 v15, p8

    .line 271
    .line 272
    :goto_12
    move/from16 v16, v13

    .line 273
    .line 274
    and-int/lit16 v13, v12, 0x200

    .line 275
    .line 276
    const/high16 v17, 0x30000000

    .line 277
    .line 278
    if-eqz v13, :cond_1c

    .line 279
    .line 280
    or-int v4, v4, v17

    .line 281
    .line 282
    :cond_1b
    move/from16 v17, v13

    .line 283
    .line 284
    move-object/from16 v13, p9

    .line 285
    .line 286
    goto :goto_14

    .line 287
    :cond_1c
    and-int v17, v11, v17

    .line 288
    .line 289
    if-nez v17, :cond_1b

    .line 290
    .line 291
    move/from16 v17, v13

    .line 292
    .line 293
    move-object/from16 v13, p9

    .line 294
    .line 295
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v18

    .line 299
    if-eqz v18, :cond_1d

    .line 300
    .line 301
    const/high16 v18, 0x20000000

    .line 302
    .line 303
    goto :goto_13

    .line 304
    :cond_1d
    const/high16 v18, 0x10000000

    .line 305
    .line 306
    :goto_13
    or-int v4, v4, v18

    .line 307
    .line 308
    :goto_14
    const v18, 0x12492493

    .line 309
    .line 310
    .line 311
    and-int v0, v4, v18

    .line 312
    .line 313
    move/from16 p10, v2

    .line 314
    .line 315
    const v2, 0x12492492

    .line 316
    .line 317
    .line 318
    if-eq v0, v2, :cond_1e

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    goto :goto_15

    .line 322
    :cond_1e
    const/4 v0, 0x0

    .line 323
    :goto_15
    and-int/lit8 v2, v4, 0x1

    .line 324
    .line 325
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_2f

    .line 330
    .line 331
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->A0()V

    .line 332
    .line 333
    .line 334
    and-int/lit8 v0, v11, 0x1

    .line 335
    .line 336
    const v2, -0x380001

    .line 337
    .line 338
    .line 339
    const v25, -0x70001

    .line 340
    .line 341
    .line 342
    const v18, -0xe001

    .line 343
    .line 344
    .line 345
    if-eqz v0, :cond_24

    .line 346
    .line 347
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->h0()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1f

    .line 352
    .line 353
    goto :goto_16

    .line 354
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 355
    .line 356
    .line 357
    and-int/lit8 v0, v12, 0x8

    .line 358
    .line 359
    if-eqz v0, :cond_20

    .line 360
    .line 361
    and-int/lit16 v4, v4, -0x1c01

    .line 362
    .line 363
    :cond_20
    and-int/lit8 v0, v12, 0x10

    .line 364
    .line 365
    if-eqz v0, :cond_21

    .line 366
    .line 367
    and-int v4, v4, v18

    .line 368
    .line 369
    :cond_21
    and-int/lit8 v0, v12, 0x20

    .line 370
    .line 371
    if-eqz v0, :cond_22

    .line 372
    .line 373
    and-int v4, v4, v25

    .line 374
    .line 375
    :cond_22
    and-int/lit8 v0, v12, 0x40

    .line 376
    .line 377
    if-eqz v0, :cond_23

    .line 378
    .line 379
    and-int/2addr v4, v2

    .line 380
    :cond_23
    move-object v0, v13

    .line 381
    move-object v13, v1

    .line 382
    move-object v1, v0

    .line 383
    move-object/from16 v0, p2

    .line 384
    .line 385
    move-object/from16 v7, p4

    .line 386
    .line 387
    move-object/from16 v17, v8

    .line 388
    .line 389
    move-object/from16 v19, v14

    .line 390
    .line 391
    goto/16 :goto_1e

    .line 392
    .line 393
    :cond_24
    :goto_16
    if-eqz p10, :cond_25

    .line 394
    .line 395
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 396
    .line 397
    move-object v3, v0

    .line 398
    :cond_25
    if-eqz v5, :cond_26

    .line 399
    .line 400
    const-string v0, ""

    .line 401
    .line 402
    move-object v6, v0

    .line 403
    :cond_26
    if-eqz v7, :cond_27

    .line 404
    .line 405
    sget-object v0, Lg9t;->b:Lg9t;

    .line 406
    .line 407
    goto :goto_17

    .line 408
    :cond_27
    move-object/from16 v0, p2

    .line 409
    .line 410
    :goto_17
    and-int/lit8 v5, v12, 0x8

    .line 411
    .line 412
    if-eqz v5, :cond_28

    .line 413
    .line 414
    const/high16 v5, 0x40000000    # 2.0f

    .line 415
    .line 416
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    and-int/lit16 v4, v4, -0x1c01

    .line 421
    .line 422
    goto :goto_18

    .line 423
    :cond_28
    move-object v5, v8

    .line 424
    :goto_18
    and-int/lit8 v7, v12, 0x10

    .line 425
    .line 426
    if-eqz v7, :cond_29

    .line 427
    .line 428
    sget-object v7, Le7b;->a:Lk8c0;

    .line 429
    .line 430
    and-int v4, v4, v18

    .line 431
    .line 432
    goto :goto_19

    .line 433
    :cond_29
    move-object/from16 v7, p4

    .line 434
    .line 435
    :goto_19
    and-int/lit8 v8, v12, 0x20

    .line 436
    .line 437
    if-eqz v8, :cond_2a

    .line 438
    .line 439
    const/16 v22, 0x6000

    .line 440
    .line 441
    const/16 v23, 0xf

    .line 442
    .line 443
    const-wide/16 v13, 0x0

    .line 444
    .line 445
    move/from16 v8, v16

    .line 446
    .line 447
    const-wide/16 v15, 0x0

    .line 448
    .line 449
    move/from16 v9, v17

    .line 450
    .line 451
    const-wide/16 v17, 0x0

    .line 452
    .line 453
    const-wide/16 v19, 0x0

    .line 454
    .line 455
    move-object/from16 v21, v1

    .line 456
    .line 457
    move v1, v9

    .line 458
    invoke-static/range {v13 .. v23}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    and-int v4, v4, v25

    .line 463
    .line 464
    goto :goto_1a

    .line 465
    :cond_2a
    move-object/from16 v21, v1

    .line 466
    .line 467
    move/from16 v8, v16

    .line 468
    .line 469
    move/from16 v1, v17

    .line 470
    .line 471
    :goto_1a
    and-int/lit8 v13, v12, 0x40

    .line 472
    .line 473
    if-eqz v13, :cond_2b

    .line 474
    .line 475
    const/16 v10, 0x180

    .line 476
    .line 477
    const/4 v13, 0x3

    .line 478
    const-wide/16 v14, 0x0

    .line 479
    .line 480
    const-wide/16 v16, 0x0

    .line 481
    .line 482
    move/from16 p5, v10

    .line 483
    .line 484
    move/from16 p6, v13

    .line 485
    .line 486
    move-wide/from16 p0, v14

    .line 487
    .line 488
    move-wide/from16 p2, v16

    .line 489
    .line 490
    move-object/from16 p4, v21

    .line 491
    .line 492
    invoke-static/range {p0 .. p6}, Le7b;->c(JJLandroidx/compose/runtime/a;II)Loq5;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    move-object/from16 v13, p4

    .line 497
    .line 498
    and-int/2addr v2, v4

    .line 499
    move v4, v2

    .line 500
    goto :goto_1b

    .line 501
    :cond_2b
    move-object/from16 v13, v21

    .line 502
    .line 503
    :goto_1b
    if-eqz v8, :cond_2c

    .line 504
    .line 505
    const-string v2, "contained_button"

    .line 506
    .line 507
    goto :goto_1c

    .line 508
    :cond_2c
    move-object/from16 v2, p7

    .line 509
    .line 510
    :goto_1c
    if-eqz v1, :cond_2d

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    :goto_1d
    move-object/from16 v19, v2

    .line 514
    .line 515
    move-object/from16 v17, v5

    .line 516
    .line 517
    goto :goto_1e

    .line 518
    :cond_2d
    move-object/from16 v1, p9

    .line 519
    .line 520
    goto :goto_1d

    .line 521
    :goto_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Y()V

    .line 522
    .line 523
    .line 524
    sget-object v2, Lg9t;->d:Lg9t;

    .line 525
    .line 526
    if-ne v0, v2, :cond_2e

    .line 527
    .line 528
    move-object v15, v10

    .line 529
    goto :goto_1f

    .line 530
    :cond_2e
    move-object v15, v9

    .line 531
    :goto_1f
    iget-boolean v14, v0, Lg9t;->a:Z

    .line 532
    .line 533
    new-instance v2, Lk7b;

    .line 534
    .line 535
    invoke-direct {v2, v0, v1, v6, v7}, Lk7b;-><init>(Lg9t;Lcjj;Ljava/lang/String;Lk8c0;)V

    .line 536
    .line 537
    .line 538
    const v5, 0x5accaa86

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v2, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 542
    .line 543
    .line 544
    move-result-object v21

    .line 545
    and-int/lit8 v2, v4, 0xe

    .line 546
    .line 547
    or-int v2, v2, v24

    .line 548
    .line 549
    shr-int/lit8 v5, v4, 0x3

    .line 550
    .line 551
    and-int/lit16 v8, v5, 0x1c00

    .line 552
    .line 553
    or-int/2addr v2, v8

    .line 554
    const v8, 0xe000

    .line 555
    .line 556
    .line 557
    shl-int/lit8 v4, v4, 0x3

    .line 558
    .line 559
    and-int/2addr v4, v8

    .line 560
    or-int/2addr v2, v4

    .line 561
    const/high16 v4, 0x380000

    .line 562
    .line 563
    and-int/2addr v4, v5

    .line 564
    or-int/2addr v2, v4

    .line 565
    const/high16 v4, 0x1c00000

    .line 566
    .line 567
    and-int/2addr v4, v5

    .line 568
    or-int v23, v2, v4

    .line 569
    .line 570
    const/16 v24, 0x20

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    move-object/from16 v20, p8

    .line 575
    .line 576
    move-object/from16 v16, v7

    .line 577
    .line 578
    move-object/from16 v22, v13

    .line 579
    .line 580
    move-object v13, v3

    .line 581
    invoke-static/range {v13 .. v24}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v21, v22

    .line 585
    .line 586
    move-object v3, v0

    .line 587
    move-object v7, v10

    .line 588
    move-object/from16 v5, v16

    .line 589
    .line 590
    move-object/from16 v4, v17

    .line 591
    .line 592
    move-object/from16 v8, v19

    .line 593
    .line 594
    move-object v10, v1

    .line 595
    move-object v1, v13

    .line 596
    :goto_20
    move-object v2, v6

    .line 597
    move-object v6, v9

    .line 598
    goto :goto_21

    .line 599
    :cond_2f
    move-object/from16 v21, v1

    .line 600
    .line 601
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->G()V

    .line 602
    .line 603
    .line 604
    move-object/from16 v5, p4

    .line 605
    .line 606
    move-object v1, v3

    .line 607
    move-object v4, v8

    .line 608
    move-object v7, v10

    .line 609
    move-object/from16 v3, p2

    .line 610
    .line 611
    move-object/from16 v8, p7

    .line 612
    .line 613
    move-object/from16 v10, p9

    .line 614
    .line 615
    goto :goto_20

    .line 616
    :goto_21
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    if-eqz v13, :cond_30

    .line 621
    .line 622
    new-instance v0, Ll7b;

    .line 623
    .line 624
    move-object/from16 v9, p8

    .line 625
    .line 626
    invoke-direct/range {v0 .. v12}, Ll7b;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;II)V

    .line 627
    .line 628
    .line 629
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 630
    .line 631
    :cond_30
    return-void
.end method

.method public static final b(Lhm30;)Lg9t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lhm30$a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lhm30$a;

    .line 9
    .line 10
    iget-boolean p0, p0, Lhm30$a;->a:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lg9t;->b:Lg9t;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lg9t;->c:Lg9t;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object v0, Lhm30$b;->a:Lhm30$b;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lg9t;->d:Lg9t;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
