.class public final Lzac0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(DDDLcom/sportygames/crash/models/bet/BetContainerState;ZLjava/lang/Double;Lt4x;Lm6x;Lt4x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Lcom/sportygames/crash/models/bet/BetContainerState;",
            "Z",
            "Ljava/lang/Double;",
            "Lt4x;",
            "Lm6x<",
            "Ljava/lang/String;",
            ">;",
            "Lt4x;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm6x<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sportygames/crash/models/BetData;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    move/from16 v0, p17

    .line 4
    .line 5
    move/from16 v2, p18

    .line 6
    .line 7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v3, -0x416c86db

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p16

    .line 32
    .line 33
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    and-int/lit8 v4, v0, 0x6

    .line 38
    .line 39
    move-wide/from16 v8, p0

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v8, v9}, Landroidx/compose/runtime/b;->f(D)Z

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
    or-int/2addr v4, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v0

    .line 55
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 56
    .line 57
    move-wide/from16 v12, p2

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v12, v13}, Landroidx/compose/runtime/b;->f(D)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 74
    .line 75
    const/16 v14, 0x80

    .line 76
    .line 77
    move-wide/from16 v11, p4

    .line 78
    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3, v11, v12}, Landroidx/compose/runtime/b;->f(D)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v7, v14

    .line 91
    :goto_3
    or-int/2addr v4, v7

    .line 92
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 93
    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    const/16 v7, 0x800

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/16 v7, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v4, v7

    .line 108
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 109
    .line 110
    if-nez v7, :cond_9

    .line 111
    .line 112
    move/from16 v7, p7

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_8

    .line 119
    .line 120
    const/16 v16, 0x4000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/16 v16, 0x2000

    .line 124
    .line 125
    :goto_5
    or-int v4, v4, v16

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move/from16 v7, p7

    .line 129
    .line 130
    :goto_6
    const/high16 v16, 0x30000

    .line 131
    .line 132
    and-int v16, v0, v16

    .line 133
    .line 134
    move-object/from16 v5, p8

    .line 135
    .line 136
    if-nez v16, :cond_b

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    if-eqz v18, :cond_a

    .line 143
    .line 144
    const/high16 v18, 0x20000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    const/high16 v18, 0x10000

    .line 148
    .line 149
    :goto_7
    or-int v4, v4, v18

    .line 150
    .line 151
    :cond_b
    const/high16 v18, 0x180000

    .line 152
    .line 153
    and-int v18, v0, v18

    .line 154
    .line 155
    move-object/from16 v10, p9

    .line 156
    .line 157
    if-nez v18, :cond_d

    .line 158
    .line 159
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    if-eqz v19, :cond_c

    .line 164
    .line 165
    const/high16 v19, 0x100000

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_c
    const/high16 v19, 0x80000

    .line 169
    .line 170
    :goto_8
    or-int v4, v4, v19

    .line 171
    .line 172
    :cond_d
    const/high16 v19, 0xc00000

    .line 173
    .line 174
    and-int v19, v0, v19

    .line 175
    .line 176
    move-object/from16 v6, p10

    .line 177
    .line 178
    if-nez v19, :cond_f

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    if-eqz v19, :cond_e

    .line 185
    .line 186
    const/high16 v19, 0x800000

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_e
    const/high16 v19, 0x400000

    .line 190
    .line 191
    :goto_9
    or-int v4, v4, v19

    .line 192
    .line 193
    :cond_f
    const/high16 v19, 0x6000000

    .line 194
    .line 195
    and-int v19, v0, v19

    .line 196
    .line 197
    move-object/from16 v0, p11

    .line 198
    .line 199
    if-nez v19, :cond_11

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v19

    .line 205
    if-eqz v19, :cond_10

    .line 206
    .line 207
    const/high16 v19, 0x4000000

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_10
    const/high16 v19, 0x2000000

    .line 211
    .line 212
    :goto_a
    or-int v4, v4, v19

    .line 213
    .line 214
    :cond_11
    const/high16 v19, 0x30000000

    .line 215
    .line 216
    and-int v19, p17, v19

    .line 217
    .line 218
    move-object/from16 v0, p12

    .line 219
    .line 220
    if-nez v19, :cond_13

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    if-eqz v19, :cond_12

    .line 227
    .line 228
    const/high16 v19, 0x20000000

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_12
    const/high16 v19, 0x10000000

    .line 232
    .line 233
    :goto_b
    or-int v4, v4, v19

    .line 234
    .line 235
    :cond_13
    and-int/lit8 v19, v2, 0x6

    .line 236
    .line 237
    move-object/from16 v0, p13

    .line 238
    .line 239
    if-nez v19, :cond_15

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    if-eqz v19, :cond_14

    .line 246
    .line 247
    const/16 v17, 0x4

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_14
    const/16 v17, 0x2

    .line 251
    .line 252
    :goto_c
    or-int v17, v2, v17

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_15
    move/from16 v17, v2

    .line 256
    .line 257
    :goto_d
    and-int/lit8 v19, v2, 0x30

    .line 258
    .line 259
    move-object/from16 v0, p14

    .line 260
    .line 261
    if-nez v19, :cond_17

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v19

    .line 267
    if-eqz v19, :cond_16

    .line 268
    .line 269
    const/16 v18, 0x20

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_16
    const/16 v18, 0x10

    .line 273
    .line 274
    :goto_e
    or-int v17, v17, v18

    .line 275
    .line 276
    :cond_17
    and-int/lit16 v13, v2, 0x180

    .line 277
    .line 278
    if-nez v13, :cond_19

    .line 279
    .line 280
    move-object/from16 v13, p15

    .line 281
    .line 282
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    if-eqz v19, :cond_18

    .line 287
    .line 288
    const/16 v14, 0x100

    .line 289
    .line 290
    :cond_18
    or-int v17, v17, v14

    .line 291
    .line 292
    :goto_f
    move/from16 v14, v17

    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_19
    move-object/from16 v13, p15

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :goto_10
    const v17, 0x12492493

    .line 299
    .line 300
    .line 301
    and-int v15, v4, v17

    .line 302
    .line 303
    const v0, 0x12492492

    .line 304
    .line 305
    .line 306
    const/16 v17, 0x1

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    if-ne v15, v0, :cond_1b

    .line 311
    .line 312
    and-int/lit16 v0, v14, 0x93

    .line 313
    .line 314
    const/16 v15, 0x92

    .line 315
    .line 316
    if-eq v0, v15, :cond_1a

    .line 317
    .line 318
    goto :goto_11

    .line 319
    :cond_1a
    move/from16 v0, v27

    .line 320
    .line 321
    goto :goto_12

    .line 322
    :cond_1b
    :goto_11
    move/from16 v0, v17

    .line 323
    .line 324
    :goto_12
    and-int/lit8 v15, v4, 0x1

    .line 325
    .line 326
    invoke-virtual {v3, v15, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_34

    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 337
    .line 338
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 339
    .line 340
    if-ne v0, v15, :cond_1c

    .line 341
    .line 342
    invoke-static/range {v20 .. v21}, Landroidx/compose/runtime/i;->a(D)Lt4x;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_1c
    check-cast v0, Lt4x;

    .line 350
    .line 351
    move-object/from16 v22, v0

    .line 352
    .line 353
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v15, :cond_1d

    .line 358
    .line 359
    invoke-static/range {v20 .. v21}, Landroidx/compose/runtime/i;->a(D)Lt4x;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_1d
    check-cast v0, Lt4x;

    .line 367
    .line 368
    move-object/from16 v23, v0

    .line 369
    .line 370
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v15, :cond_1e

    .line 375
    .line 376
    invoke-static/range {v20 .. v21}, Landroidx/compose/runtime/i;->a(D)Lt4x;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_1e
    check-cast v0, Lt4x;

    .line 384
    .line 385
    move-object/from16 v20, v0

    .line 386
    .line 387
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v15, :cond_1f

    .line 392
    .line 393
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_1f
    check-cast v0, Lm6x;

    .line 403
    .line 404
    move-object/from16 v28, v0

    .line 405
    .line 406
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-ne v0, v15, :cond_20

    .line 411
    .line 412
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_20
    check-cast v0, Lm6x;

    .line 422
    .line 423
    move-object/from16 v29, v0

    .line 424
    .line 425
    and-int/lit8 v0, v4, 0xe

    .line 426
    .line 427
    const/4 v2, 0x4

    .line 428
    if-ne v0, v2, :cond_21

    .line 429
    .line 430
    move/from16 v2, v17

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_21
    move/from16 v2, v27

    .line 434
    .line 435
    :goto_13
    move/from16 v21, v2

    .line 436
    .line 437
    and-int/lit8 v2, v4, 0x70

    .line 438
    .line 439
    const/16 v5, 0x20

    .line 440
    .line 441
    if-ne v2, v5, :cond_22

    .line 442
    .line 443
    move/from16 v24, v17

    .line 444
    .line 445
    goto :goto_14

    .line 446
    :cond_22
    move/from16 v24, v27

    .line 447
    .line 448
    :goto_14
    or-int v21, v21, v24

    .line 449
    .line 450
    const/high16 v24, 0x380000

    .line 451
    .line 452
    and-int v5, v4, v24

    .line 453
    .line 454
    const/high16 v6, 0x100000

    .line 455
    .line 456
    if-ne v5, v6, :cond_23

    .line 457
    .line 458
    move/from16 v6, v17

    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_23
    move/from16 v6, v27

    .line 462
    .line 463
    :goto_15
    or-int v6, v21, v6

    .line 464
    .line 465
    move/from16 v21, v6

    .line 466
    .line 467
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    if-nez v21, :cond_25

    .line 472
    .line 473
    if-ne v6, v15, :cond_24

    .line 474
    .line 475
    goto :goto_16

    .line 476
    :cond_24
    move-object v7, v6

    .line 477
    move/from16 p16, v14

    .line 478
    .line 479
    move-object/from16 v30, v15

    .line 480
    .line 481
    move-object/from16 v14, v20

    .line 482
    .line 483
    move-object/from16 v10, v22

    .line 484
    .line 485
    move-object/from16 v11, v23

    .line 486
    .line 487
    const/16 v6, 0x20

    .line 488
    .line 489
    goto :goto_17

    .line 490
    :cond_25
    :goto_16
    new-instance v7, Lxac0;

    .line 491
    .line 492
    move-wide/from16 v12, p2

    .line 493
    .line 494
    move/from16 p16, v14

    .line 495
    .line 496
    move-object/from16 v30, v15

    .line 497
    .line 498
    move-object/from16 v14, v20

    .line 499
    .line 500
    move-object/from16 v11, v23

    .line 501
    .line 502
    const/16 v6, 0x20

    .line 503
    .line 504
    move-object v15, v10

    .line 505
    move-object/from16 v10, v22

    .line 506
    .line 507
    invoke-direct/range {v7 .. v15}, Lxac0;-><init>(DLt4x;Lt4x;DLt4x;Lt4x;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :goto_17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    sget-object v8, Lw4g;->a:Lq1f;

    .line 516
    .line 517
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->t(Lkotlin/jvm/functions/Function0;)V

    .line 518
    .line 519
    .line 520
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object v18

    .line 524
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 525
    .line 526
    .line 527
    move-result-object v19

    .line 528
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v20

    .line 536
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetInProgress()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v21

    .line 544
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getAutoBetFlag()Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v22

    .line 552
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v7}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v23

    .line 560
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getFbgAvailable()Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v24

    .line 568
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v25

    .line 572
    move-object/from16 v26, p8

    .line 573
    .line 574
    filled-new-array/range {v18 .. v26}, [Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    const/4 v9, 0x4

    .line 583
    if-ne v0, v9, :cond_26

    .line 584
    .line 585
    move/from16 v0, v17

    .line 586
    .line 587
    goto :goto_18

    .line 588
    :cond_26
    move/from16 v0, v27

    .line 589
    .line 590
    :goto_18
    or-int/2addr v0, v8

    .line 591
    if-ne v2, v6, :cond_27

    .line 592
    .line 593
    move/from16 v2, v17

    .line 594
    .line 595
    goto :goto_19

    .line 596
    :cond_27
    move/from16 v2, v27

    .line 597
    .line 598
    :goto_19
    or-int/2addr v0, v2

    .line 599
    const v2, 0xe000

    .line 600
    .line 601
    .line 602
    and-int/2addr v2, v4

    .line 603
    const/16 v8, 0x4000

    .line 604
    .line 605
    if-ne v2, v8, :cond_28

    .line 606
    .line 607
    move/from16 v2, v17

    .line 608
    .line 609
    goto :goto_1a

    .line 610
    :cond_28
    move/from16 v2, v27

    .line 611
    .line 612
    :goto_1a
    or-int/2addr v0, v2

    .line 613
    const/high16 v2, 0x70000

    .line 614
    .line 615
    and-int/2addr v2, v4

    .line 616
    const/high16 v8, 0x20000

    .line 617
    .line 618
    if-ne v2, v8, :cond_29

    .line 619
    .line 620
    move/from16 v2, v17

    .line 621
    .line 622
    goto :goto_1b

    .line 623
    :cond_29
    move/from16 v2, v27

    .line 624
    .line 625
    :goto_1b
    or-int/2addr v0, v2

    .line 626
    const/high16 v2, 0x100000

    .line 627
    .line 628
    if-ne v5, v2, :cond_2a

    .line 629
    .line 630
    move/from16 v2, v17

    .line 631
    .line 632
    goto :goto_1c

    .line 633
    :cond_2a
    move/from16 v2, v27

    .line 634
    .line 635
    :goto_1c
    or-int/2addr v0, v2

    .line 636
    and-int/lit16 v2, v4, 0x380

    .line 637
    .line 638
    const/16 v5, 0x100

    .line 639
    .line 640
    if-ne v2, v5, :cond_2b

    .line 641
    .line 642
    move/from16 v2, v17

    .line 643
    .line 644
    goto :goto_1d

    .line 645
    :cond_2b
    move/from16 v2, v27

    .line 646
    .line 647
    :goto_1d
    or-int/2addr v0, v2

    .line 648
    const/high16 v2, 0x1c00000

    .line 649
    .line 650
    and-int/2addr v2, v4

    .line 651
    const/high16 v8, 0x800000

    .line 652
    .line 653
    if-ne v2, v8, :cond_2c

    .line 654
    .line 655
    move/from16 v2, v17

    .line 656
    .line 657
    goto :goto_1e

    .line 658
    :cond_2c
    move/from16 v2, v27

    .line 659
    .line 660
    :goto_1e
    or-int/2addr v0, v2

    .line 661
    const/high16 v2, 0xe000000

    .line 662
    .line 663
    and-int/2addr v2, v4

    .line 664
    const/high16 v8, 0x4000000

    .line 665
    .line 666
    if-ne v2, v8, :cond_2d

    .line 667
    .line 668
    move/from16 v2, v17

    .line 669
    .line 670
    goto :goto_1f

    .line 671
    :cond_2d
    move/from16 v2, v27

    .line 672
    .line 673
    :goto_1f
    or-int/2addr v0, v2

    .line 674
    const/high16 v2, 0x70000000

    .line 675
    .line 676
    and-int/2addr v2, v4

    .line 677
    const/high16 v4, 0x20000000

    .line 678
    .line 679
    if-ne v2, v4, :cond_2e

    .line 680
    .line 681
    move/from16 v2, v17

    .line 682
    .line 683
    goto :goto_20

    .line 684
    :cond_2e
    move/from16 v2, v27

    .line 685
    .line 686
    :goto_20
    or-int/2addr v0, v2

    .line 687
    and-int/lit8 v2, p16, 0xe

    .line 688
    .line 689
    const/4 v9, 0x4

    .line 690
    if-ne v2, v9, :cond_2f

    .line 691
    .line 692
    move/from16 v2, v17

    .line 693
    .line 694
    goto :goto_21

    .line 695
    :cond_2f
    move/from16 v2, v27

    .line 696
    .line 697
    :goto_21
    or-int/2addr v0, v2

    .line 698
    and-int/lit8 v2, p16, 0x70

    .line 699
    .line 700
    if-ne v2, v6, :cond_30

    .line 701
    .line 702
    move/from16 v2, v17

    .line 703
    .line 704
    goto :goto_22

    .line 705
    :cond_30
    move/from16 v2, v27

    .line 706
    .line 707
    :goto_22
    or-int/2addr v0, v2

    .line 708
    move/from16 v2, p16

    .line 709
    .line 710
    and-int/lit16 v2, v2, 0x380

    .line 711
    .line 712
    if-ne v2, v5, :cond_31

    .line 713
    .line 714
    goto :goto_23

    .line 715
    :cond_31
    move/from16 v17, v27

    .line 716
    .line 717
    :goto_23
    or-int v0, v0, v17

    .line 718
    .line 719
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-nez v0, :cond_33

    .line 724
    .line 725
    move-object/from16 v0, v30

    .line 726
    .line 727
    if-ne v2, v0, :cond_32

    .line 728
    .line 729
    goto :goto_24

    .line 730
    :cond_32
    move-object v1, v3

    .line 731
    move-object/from16 v32, v7

    .line 732
    .line 733
    goto :goto_25

    .line 734
    :cond_33
    :goto_24
    new-instance v0, Lzac0$a;

    .line 735
    .line 736
    const/16 v22, 0x0

    .line 737
    .line 738
    move-wide/from16 v5, p2

    .line 739
    .line 740
    move/from16 v9, p7

    .line 741
    .line 742
    move-object/from16 v12, p9

    .line 743
    .line 744
    move-object/from16 v16, p10

    .line 745
    .line 746
    move-object/from16 v17, p11

    .line 747
    .line 748
    move-object/from16 v18, p12

    .line 749
    .line 750
    move-object/from16 v19, p13

    .line 751
    .line 752
    move-object/from16 v20, p14

    .line 753
    .line 754
    move-object/from16 v21, p15

    .line 755
    .line 756
    move-object/from16 v31, v3

    .line 757
    .line 758
    move-object/from16 v32, v7

    .line 759
    .line 760
    move-object v4, v10

    .line 761
    move-object v7, v11

    .line 762
    move-object v15, v14

    .line 763
    move-object/from16 v8, v28

    .line 764
    .line 765
    move-object/from16 v10, v29

    .line 766
    .line 767
    move-wide/from16 v2, p0

    .line 768
    .line 769
    move-wide/from16 v13, p4

    .line 770
    .line 771
    move-object/from16 v11, p8

    .line 772
    .line 773
    invoke-direct/range {v0 .. v22}, Lzac0$a;-><init>(Lcom/sportygames/crash/models/bet/BetContainerState;DLt4x;DLt4x;Lm6x;ZLm6x;Ljava/lang/Double;Lt4x;DLt4x;Lm6x;Lt4x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v1, v31

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    move-object v2, v0

    .line 782
    :goto_25
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 783
    .line 784
    move-object/from16 v0, v32

    .line 785
    .line 786
    invoke-static {v0, v2, v1}, Lw4g;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 787
    .line 788
    .line 789
    goto :goto_26

    .line 790
    :cond_34
    move-object v1, v3

    .line 791
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 792
    .line 793
    .line 794
    :goto_26
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_35

    .line 799
    .line 800
    move-object v1, v0

    .line 801
    new-instance v0, Lyac0;

    .line 802
    .line 803
    move-wide/from16 v3, p2

    .line 804
    .line 805
    move-wide/from16 v5, p4

    .line 806
    .line 807
    move-object/from16 v7, p6

    .line 808
    .line 809
    move/from16 v8, p7

    .line 810
    .line 811
    move-object/from16 v9, p8

    .line 812
    .line 813
    move-object/from16 v10, p9

    .line 814
    .line 815
    move-object/from16 v11, p10

    .line 816
    .line 817
    move-object/from16 v12, p11

    .line 818
    .line 819
    move-object/from16 v13, p12

    .line 820
    .line 821
    move-object/from16 v14, p13

    .line 822
    .line 823
    move-object/from16 v15, p14

    .line 824
    .line 825
    move-object/from16 v16, p15

    .line 826
    .line 827
    move/from16 v17, p17

    .line 828
    .line 829
    move/from16 v18, p18

    .line 830
    .line 831
    move-object/from16 v33, v1

    .line 832
    .line 833
    move-wide/from16 v1, p0

    .line 834
    .line 835
    invoke-direct/range {v0 .. v18}, Lyac0;-><init>(DDDLcom/sportygames/crash/models/bet/BetContainerState;ZLjava/lang/Double;Lt4x;Lm6x;Lt4x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v1, v33

    .line 839
    .line 840
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 841
    .line 842
    :cond_35
    return-void
.end method
