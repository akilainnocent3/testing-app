.class public final Lenw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/sportygames/crash/models/bet/BetContainerState;Lcom/sportygames/crash/models/bet/BetContainerState;Lhri0;Ljava/util/List;Ljava/lang/String;JLjava/util/HashMap;Ljava/util/HashMap;Luac0;Luac0;Luac0;Landroidx/compose/runtime/a;)Lhnw;
    .locals 47

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-wide/from16 v13, p6

    .line 8
    .line 9
    move-object/from16 v15, p8

    .line 10
    .line 11
    move-object/from16 v12, p9

    .line 12
    .line 13
    move-object/from16 v2, p10

    .line 14
    .line 15
    move-object/from16 v1, p11

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v6, v2, Luac0;->R:Ll5x;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v7, v1, Luac0;->M:Ll5x;

    .line 44
    .line 45
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    instance-of v8, v5, Lhri0$d;

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    move-object v9, v5

    .line 55
    check-cast v9, Lhri0$d;

    .line 56
    .line 57
    iget-object v9, v9, Lhri0$d;->a:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v9, v18

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v3}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11}, Lcom/sportygames/crash/remote/models/TopBets;->getBetId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v3}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/crash/remote/models/TopBets;->getBonusPercentage()Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-virtual {v4}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    invoke-virtual {v4}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/crash/remote/models/TopBets;->getBetId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v19

    .line 106
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    invoke-virtual {v4}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    invoke-virtual/range {v20 .. v20}, Lcom/sportygames/crash/remote/models/TopBets;->getBonusPercentage()Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    move-object/from16 v0, v19

    .line 119
    .line 120
    move-object/from16 v19, v6

    .line 121
    .line 122
    move-object v6, v10

    .line 123
    move-object v10, v0

    .line 124
    move-object/from16 v0, v20

    .line 125
    .line 126
    move-object/from16 v20, v7

    .line 127
    .line 128
    move-object v7, v11

    .line 129
    move-object v11, v0

    .line 130
    move-object/from16 v0, v16

    .line 131
    .line 132
    move/from16 v16, v8

    .line 133
    .line 134
    move-object v8, v0

    .line 135
    move-object/from16 v0, p13

    .line 136
    .line 137
    move-object v1, v9

    .line 138
    move-object/from16 v9, v17

    .line 139
    .line 140
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-interface {v0, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    or-int/2addr v5, v6

    .line 153
    invoke-interface {v0, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    or-int/2addr v5, v6

    .line 158
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    or-int/2addr v5, v6

    .line 163
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 168
    .line 169
    if-nez v5, :cond_1

    .line 170
    .line 171
    if-ne v6, v8, :cond_2

    .line 172
    .line 173
    :cond_1
    move-object v5, v1

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move-object/from16 v9, p11

    .line 176
    .line 177
    move-object v5, v1

    .line 178
    goto :goto_2

    .line 179
    :goto_1
    new-instance v1, Lcnw;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    move-object/from16 v9, p11

    .line 183
    .line 184
    invoke-direct/range {v1 .. v6}, Lcnw;-><init>(Lfnw;Lcom/sportygames/crash/models/bet/BetContainerState;Lcom/sportygames/crash/models/bet/BetContainerState;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Lhab;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v6, v1

    .line 191
    :goto_2
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v7, v6, v0}, Lw4g;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 194
    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lenw;->b(Lcom/sportygames/crash/models/bet/BetContainerState;)Lbnw;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v3, v1, Lbnw;->e:Ljava/lang/Double;

    .line 201
    .line 202
    iget-wide v6, v1, Lbnw;->c:J

    .line 203
    .line 204
    invoke-static/range {p2 .. p2}, Lenw;->b(Lcom/sportygames/crash/models/bet/BetContainerState;)Lbnw;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v10, v4, Lbnw;->e:Ljava/lang/Double;

    .line 209
    .line 210
    move-object/from16 p12, v5

    .line 211
    .line 212
    move-wide/from16 v21, v6

    .line 213
    .line 214
    iget-wide v5, v4, Lbnw;->c:J

    .line 215
    .line 216
    const-wide/16 v23, 0x0

    .line 217
    .line 218
    if-eqz v16, :cond_3

    .line 219
    .line 220
    move-object/from16 v7, p3

    .line 221
    .line 222
    check-cast v7, Lhri0$d;

    .line 223
    .line 224
    iget-object v7, v7, Lhri0$d;->a:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isNextBonusRound()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_3

    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getStakeAmountCapForNextRound()Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_3

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide v25

    .line 242
    cmpl-double v11, v25, v23

    .line 243
    .line 244
    if-lez v11, :cond_3

    .line 245
    .line 246
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v25

    .line 250
    const-wide v27, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    cmpg-double v11, v25, v27

    .line 256
    .line 257
    if-gtz v11, :cond_3

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_3
    move-object/from16 v7, v18

    .line 261
    .line 262
    :goto_3
    if-nez v7, :cond_4

    .line 263
    .line 264
    iget-object v7, v2, Luac0;->O:Lm6x;

    .line 265
    .line 266
    check-cast v7, Lnsa0;

    .line 267
    .line 268
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/lang/Double;

    .line 273
    .line 274
    :cond_4
    move-object v11, v7

    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    if-eqz v16, :cond_5

    .line 278
    .line 279
    move-object/from16 v7, p3

    .line 280
    .line 281
    check-cast v7, Lhri0$d;

    .line 282
    .line 283
    iget-object v7, v7, Lhri0$d;->a:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isNextBonusRound()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    goto :goto_4

    .line 290
    :cond_5
    move/from16 v7, v25

    .line 291
    .line 292
    :goto_4
    const-wide/16 v26, 0x0

    .line 293
    .line 294
    cmp-long v21, v21, v26

    .line 295
    .line 296
    if-lez v21, :cond_7

    .line 297
    .line 298
    if-eqz v3, :cond_6

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 301
    .line 302
    .line 303
    move-result-wide v16

    .line 304
    goto :goto_5

    .line 305
    :cond_6
    move-wide/from16 v16, v23

    .line 306
    .line 307
    :goto_5
    cmpl-double v16, v16, v23

    .line 308
    .line 309
    if-lez v16, :cond_7

    .line 310
    .line 311
    const/16 v16, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_7
    move/from16 v16, v25

    .line 315
    .line 316
    :goto_6
    cmp-long v22, v5, v26

    .line 317
    .line 318
    if-lez v22, :cond_9

    .line 319
    .line 320
    if-eqz v10, :cond_8

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    goto :goto_7

    .line 327
    :cond_8
    move-wide/from16 v5, v23

    .line 328
    .line 329
    :goto_7
    cmpl-double v5, v5, v23

    .line 330
    .line 331
    if-lez v5, :cond_9

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    goto :goto_8

    .line 335
    :cond_9
    move/from16 v5, v25

    .line 336
    .line 337
    :goto_8
    if-nez v16, :cond_b

    .line 338
    .line 339
    if-eqz v5, :cond_a

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_a
    move/from16 v5, v25

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_b
    :goto_9
    const/4 v5, 0x1

    .line 346
    :goto_a
    move-object/from16 v6, v20

    .line 347
    .line 348
    check-cast v6, Llsa0;

    .line 349
    .line 350
    move-object/from16 v16, v1

    .line 351
    .line 352
    invoke-virtual {v6}, Llsa0;->u()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    cmp-long v6, v0, v26

    .line 357
    .line 358
    if-lez v6, :cond_c

    .line 359
    .line 360
    cmp-long v17, v13, v0

    .line 361
    .line 362
    if-nez v17, :cond_c

    .line 363
    .line 364
    const/16 v17, 0x1

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_c
    move/from16 v17, v25

    .line 368
    .line 369
    :goto_b
    if-lez v6, :cond_d

    .line 370
    .line 371
    cmp-long v6, v13, v0

    .line 372
    .line 373
    if-gez v6, :cond_d

    .line 374
    .line 375
    move-object/from16 v6, v16

    .line 376
    .line 377
    const/16 v16, 0x1

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_d
    move-object/from16 v6, v16

    .line 381
    .line 382
    move/from16 v16, v25

    .line 383
    .line 384
    :goto_c
    invoke-static {v13, v14, v6, v15}, Lgnw;->b(JLbnw;Ljava/util/Map;)Z

    .line 385
    .line 386
    .line 387
    move-result v28

    .line 388
    invoke-static {v13, v14, v4, v12}, Lgnw;->b(JLbnw;Ljava/util/Map;)Z

    .line 389
    .line 390
    .line 391
    move-result v29

    .line 392
    invoke-static {v13, v14, v6, v15}, Lgnw;->a(JLbnw;Ljava/util/Map;)Z

    .line 393
    .line 394
    .line 395
    move-result v30

    .line 396
    if-nez v30, :cond_e

    .line 397
    .line 398
    invoke-static {v13, v14, v4, v12}, Lgnw;->a(JLbnw;Ljava/util/Map;)Z

    .line 399
    .line 400
    .line 401
    move-result v30

    .line 402
    if-eqz v30, :cond_f

    .line 403
    .line 404
    :cond_e
    if-nez v29, :cond_f

    .line 405
    .line 406
    if-nez v28, :cond_f

    .line 407
    .line 408
    const/16 v28, 0x1

    .line 409
    .line 410
    :goto_d
    move-wide/from16 v29, v0

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_f
    move/from16 v28, v25

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :goto_e
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object v0, v3

    .line 421
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object/from16 v31, v4

    .line 426
    .line 427
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move-object/from16 v32, v6

    .line 432
    .line 433
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    move/from16 v33, v7

    .line 438
    .line 439
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    move-object/from16 v34, v8

    .line 444
    .line 445
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 450
    .line 451
    .line 452
    move-result v35

    .line 453
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v35

    .line 457
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 458
    .line 459
    .line 460
    move-result v36

    .line 461
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v36

    .line 465
    move-object/from16 v37, v0

    .line 466
    .line 467
    iget-object v0, v9, Luac0;->G:Lm6x;

    .line 468
    .line 469
    check-cast v0, Lnsa0;

    .line 470
    .line 471
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    move-object/from16 v15, p2

    .line 480
    .line 481
    move-object/from16 v38, p12

    .line 482
    .line 483
    move-object v13, v2

    .line 484
    move/from16 v42, v5

    .line 485
    .line 486
    move-object v14, v9

    .line 487
    move-object v5, v11

    .line 488
    move-wide/from16 v43, v29

    .line 489
    .line 490
    move-object/from16 v40, v31

    .line 491
    .line 492
    move-object/from16 v39, v32

    .line 493
    .line 494
    move/from16 v41, v33

    .line 495
    .line 496
    move-object/from16 v45, v34

    .line 497
    .line 498
    move-object/from16 v9, v35

    .line 499
    .line 500
    move-object/from16 v2, p5

    .line 501
    .line 502
    move-object v11, v0

    .line 503
    move-object/from16 v29, v10

    .line 504
    .line 505
    move-object/from16 v10, v36

    .line 506
    .line 507
    move-object/from16 v0, p1

    .line 508
    .line 509
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    move-object/from16 v3, p13

    .line 514
    .line 515
    invoke-interface {v3, v13}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-interface {v3, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    or-int/2addr v4, v6

    .line 524
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    or-int/2addr v4, v6

    .line 529
    invoke-interface {v3, v15}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    or-int/2addr v4, v6

    .line 534
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    or-int/2addr v4, v6

    .line 539
    move-wide/from16 v7, p6

    .line 540
    .line 541
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/a;->e(J)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    or-int/2addr v4, v6

    .line 546
    move/from16 v9, v42

    .line 547
    .line 548
    invoke-interface {v3, v9}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    or-int/2addr v4, v6

    .line 553
    move/from16 v10, v41

    .line 554
    .line 555
    invoke-interface {v3, v10}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    or-int/2addr v4, v6

    .line 560
    invoke-interface {v3, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    or-int/2addr v4, v6

    .line 565
    move/from16 v12, v16

    .line 566
    .line 567
    invoke-interface {v3, v12}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    or-int/2addr v4, v6

    .line 572
    move/from16 v6, v17

    .line 573
    .line 574
    invoke-interface {v3, v6}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    or-int/2addr v4, v11

    .line 579
    move/from16 v11, v28

    .line 580
    .line 581
    invoke-interface {v3, v11}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 582
    .line 583
    .line 584
    move-result v16

    .line 585
    or-int v4, v4, v16

    .line 586
    .line 587
    move-object/from16 p12, v1

    .line 588
    .line 589
    move-wide/from16 v0, v43

    .line 590
    .line 591
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/a;->e(J)Z

    .line 592
    .line 593
    .line 594
    move-result v16

    .line 595
    or-int v4, v4, v16

    .line 596
    .line 597
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-nez v4, :cond_11

    .line 602
    .line 603
    move-object/from16 v1, v45

    .line 604
    .line 605
    if-ne v0, v1, :cond_10

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_10
    move-object/from16 v46, p12

    .line 609
    .line 610
    move-object v1, v0

    .line 611
    move-object v0, v3

    .line 612
    goto :goto_10

    .line 613
    :cond_11
    :goto_f
    new-instance v1, Ldnw;

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    move v0, v6

    .line 618
    move-object v6, v2

    .line 619
    move-object v2, v13

    .line 620
    move v13, v0

    .line 621
    move-object/from16 v4, p1

    .line 622
    .line 623
    move-object/from16 v46, p12

    .line 624
    .line 625
    move-object v0, v3

    .line 626
    move-object v3, v14

    .line 627
    move v14, v11

    .line 628
    move-object v11, v5

    .line 629
    move-object v5, v15

    .line 630
    move-wide/from16 v15, v43

    .line 631
    .line 632
    invoke-direct/range {v1 .. v17}, Ldnw;-><init>(Lfnw;Luac0;Lcom/sportygames/crash/models/bet/BetContainerState;Lcom/sportygames/crash/models/bet/BetContainerState;Ljava/lang/String;JZZLjava/lang/Double;ZZZJLhab;)V

    .line 633
    .line 634
    .line 635
    move-object v13, v2

    .line 636
    move-object v2, v6

    .line 637
    move-object v5, v11

    .line 638
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :goto_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 642
    .line 643
    move-object/from16 v3, v46

    .line 644
    .line 645
    invoke-static {v3, v1, v0}, Lw4g;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v6, v39

    .line 649
    .line 650
    iget-wide v0, v6, Lbnw;->b:J

    .line 651
    .line 652
    iget-boolean v3, v6, Lbnw;->a:Z

    .line 653
    .line 654
    if-lez v21, :cond_13

    .line 655
    .line 656
    if-eqz v37, :cond_12

    .line 657
    .line 658
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Double;->doubleValue()D

    .line 659
    .line 660
    .line 661
    move-result-wide v11

    .line 662
    goto :goto_11

    .line 663
    :cond_12
    move-wide/from16 v11, v23

    .line 664
    .line 665
    :goto_11
    cmpl-double v4, v11, v23

    .line 666
    .line 667
    if-lez v4, :cond_13

    .line 668
    .line 669
    const/4 v4, 0x1

    .line 670
    goto :goto_12

    .line 671
    :cond_13
    move/from16 v4, v25

    .line 672
    .line 673
    :goto_12
    if-lez v22, :cond_15

    .line 674
    .line 675
    if-eqz v29, :cond_14

    .line 676
    .line 677
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    .line 678
    .line 679
    .line 680
    move-result-wide v11

    .line 681
    goto :goto_13

    .line 682
    :cond_14
    move-wide/from16 v11, v23

    .line 683
    .line 684
    :goto_13
    cmpl-double v9, v11, v23

    .line 685
    .line 686
    if-lez v9, :cond_15

    .line 687
    .line 688
    const/4 v9, 0x1

    .line 689
    goto :goto_14

    .line 690
    :cond_15
    move/from16 v9, v25

    .line 691
    .line 692
    :goto_14
    if-nez v4, :cond_17

    .line 693
    .line 694
    if-eqz v9, :cond_16

    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_16
    move/from16 v4, v25

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_17
    :goto_15
    const/4 v4, 0x1

    .line 701
    :goto_16
    move-object/from16 v9, v20

    .line 702
    .line 703
    check-cast v9, Llsa0;

    .line 704
    .line 705
    invoke-virtual {v9}, Llsa0;->u()J

    .line 706
    .line 707
    .line 708
    move-result-wide v11

    .line 709
    cmp-long v9, v11, v26

    .line 710
    .line 711
    if-lez v9, :cond_18

    .line 712
    .line 713
    cmp-long v14, v7, v11

    .line 714
    .line 715
    if-nez v14, :cond_18

    .line 716
    .line 717
    const/4 v14, 0x1

    .line 718
    goto :goto_17

    .line 719
    :cond_18
    move/from16 v14, v25

    .line 720
    .line 721
    :goto_17
    if-lez v9, :cond_19

    .line 722
    .line 723
    cmp-long v9, v7, v11

    .line 724
    .line 725
    if-gez v9, :cond_19

    .line 726
    .line 727
    const/4 v9, 0x1

    .line 728
    goto :goto_18

    .line 729
    :cond_19
    move/from16 v9, v25

    .line 730
    .line 731
    :goto_18
    if-eqz v3, :cond_1a

    .line 732
    .line 733
    cmp-long v11, v0, v7

    .line 734
    .line 735
    if-nez v11, :cond_1a

    .line 736
    .line 737
    const/4 v11, 0x1

    .line 738
    :goto_19
    move-object/from16 v15, p8

    .line 739
    .line 740
    goto :goto_1a

    .line 741
    :cond_1a
    move/from16 v11, v25

    .line 742
    .line 743
    goto :goto_19

    .line 744
    :goto_1a
    invoke-static {v7, v8, v6, v15}, Lgnw;->b(JLbnw;Ljava/util/Map;)Z

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    move-wide/from16 v16, v0

    .line 749
    .line 750
    move-object/from16 v1, v40

    .line 751
    .line 752
    move-object/from16 v0, p9

    .line 753
    .line 754
    invoke-static {v7, v8, v1, v0}, Lgnw;->b(JLbnw;Ljava/util/Map;)Z

    .line 755
    .line 756
    .line 757
    move-result v20

    .line 758
    if-eqz v3, :cond_1c

    .line 759
    .line 760
    cmp-long v3, v16, v7

    .line 761
    .line 762
    if-nez v3, :cond_1c

    .line 763
    .line 764
    if-lez v21, :cond_1c

    .line 765
    .line 766
    if-eqz v37, :cond_1b

    .line 767
    .line 768
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Double;->doubleValue()D

    .line 769
    .line 770
    .line 771
    move-result-wide v16

    .line 772
    goto :goto_1b

    .line 773
    :cond_1b
    move-wide/from16 v16, v23

    .line 774
    .line 775
    :goto_1b
    cmpg-double v3, v16, v23

    .line 776
    .line 777
    if-gtz v3, :cond_1c

    .line 778
    .line 779
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    move/from16 p1, v4

    .line 788
    .line 789
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_1d

    .line 796
    .line 797
    const/4 v3, 0x1

    .line 798
    goto :goto_1c

    .line 799
    :cond_1c
    move/from16 p1, v4

    .line 800
    .line 801
    :cond_1d
    move/from16 v3, v25

    .line 802
    .line 803
    :goto_1c
    invoke-static {v7, v8, v6, v15}, Lgnw;->a(JLbnw;Ljava/util/Map;)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-nez v4, :cond_1e

    .line 808
    .line 809
    invoke-static {v7, v8, v1, v0}, Lgnw;->a(JLbnw;Ljava/util/Map;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_1f

    .line 814
    .line 815
    :cond_1e
    if-nez v20, :cond_1f

    .line 816
    .line 817
    if-nez v12, :cond_1f

    .line 818
    .line 819
    const/4 v0, 0x1

    .line 820
    goto :goto_1d

    .line 821
    :cond_1f
    move/from16 v0, v25

    .line 822
    .line 823
    :goto_1d
    const-string v1, "ROUND_ONGOING"

    .line 824
    .line 825
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-eqz v4, :cond_20

    .line 830
    .line 831
    if-eqz p1, :cond_20

    .line 832
    .line 833
    if-eqz v20, :cond_20

    .line 834
    .line 835
    if-nez v12, :cond_20

    .line 836
    .line 837
    const/4 v4, 0x1

    .line 838
    goto :goto_1e

    .line 839
    :cond_20
    move/from16 v4, v25

    .line 840
    .line 841
    :goto_1e
    if-eqz v5, :cond_21

    .line 842
    .line 843
    const/4 v15, 0x1

    .line 844
    :goto_1f
    move-object/from16 v6, p4

    .line 845
    .line 846
    move-object/from16 v12, v38

    .line 847
    .line 848
    goto :goto_20

    .line 849
    :cond_21
    move/from16 v15, v25

    .line 850
    .line 851
    goto :goto_1f

    .line 852
    :goto_20
    invoke-static {v12, v6}, Lnx8;->a(Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/util/List;)I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    iget-object v12, v13, Luac0;->P:Lm6x;

    .line 857
    .line 858
    check-cast v12, Lnsa0;

    .line 859
    .line 860
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    check-cast v12, Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v12

    .line 870
    if-eqz v10, :cond_22

    .line 871
    .line 872
    if-nez p1, :cond_22

    .line 873
    .line 874
    if-eqz v15, :cond_22

    .line 875
    .line 876
    if-eqz v14, :cond_22

    .line 877
    .line 878
    if-nez v11, :cond_22

    .line 879
    .line 880
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v16

    .line 884
    if-eqz v16, :cond_22

    .line 885
    .line 886
    const/16 v16, 0x1

    .line 887
    .line 888
    :goto_21
    move/from16 p2, v0

    .line 889
    .line 890
    goto :goto_22

    .line 891
    :cond_22
    move/from16 v16, v25

    .line 892
    .line 893
    goto :goto_21

    .line 894
    :goto_22
    const-string v0, "ROUND_END_WAIT"

    .line 895
    .line 896
    if-eqz v10, :cond_23

    .line 897
    .line 898
    if-nez p1, :cond_23

    .line 899
    .line 900
    if-eqz v15, :cond_23

    .line 901
    .line 902
    if-eqz v14, :cond_23

    .line 903
    .line 904
    if-eqz v11, :cond_23

    .line 905
    .line 906
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    if-eqz v10, :cond_23

    .line 911
    .line 912
    const/4 v10, 0x1

    .line 913
    :goto_23
    move/from16 p11, v3

    .line 914
    .line 915
    goto :goto_24

    .line 916
    :cond_23
    move/from16 v10, v25

    .line 917
    .line 918
    goto :goto_23

    .line 919
    :goto_24
    const-string v3, "ROUND_PRE_START"

    .line 920
    .line 921
    move-object/from16 p12, v5

    .line 922
    .line 923
    const-string v5, "ROUND_WAITING"

    .line 924
    .line 925
    if-eqz p1, :cond_25

    .line 926
    .line 927
    if-nez p11, :cond_25

    .line 928
    .line 929
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v17

    .line 933
    if-nez v17, :cond_24

    .line 934
    .line 935
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v17

    .line 939
    if-nez v17, :cond_24

    .line 940
    .line 941
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v17

    .line 945
    if-nez v17, :cond_24

    .line 946
    .line 947
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v17

    .line 951
    if-eqz v17, :cond_25

    .line 952
    .line 953
    :cond_24
    const/16 v17, 0x1

    .line 954
    .line 955
    goto :goto_25

    .line 956
    :cond_25
    move/from16 v17, v25

    .line 957
    .line 958
    :goto_25
    move-object/from16 v20, v19

    .line 959
    .line 960
    check-cast v20, Llsa0;

    .line 961
    .line 962
    invoke-virtual/range {v20 .. v20}, Llsa0;->u()J

    .line 963
    .line 964
    .line 965
    move-result-wide v20

    .line 966
    cmp-long v20, v20, v26

    .line 967
    .line 968
    if-lez v20, :cond_26

    .line 969
    .line 970
    check-cast v19, Llsa0;

    .line 971
    .line 972
    invoke-virtual/range {v19 .. v19}, Llsa0;->u()J

    .line 973
    .line 974
    .line 975
    move-result-wide v19

    .line 976
    cmp-long v7, v7, v19

    .line 977
    .line 978
    if-nez v7, :cond_26

    .line 979
    .line 980
    const/4 v7, 0x1

    .line 981
    goto :goto_26

    .line 982
    :cond_26
    move/from16 v7, v25

    .line 983
    .line 984
    :goto_26
    if-eqz v12, :cond_28

    .line 985
    .line 986
    if-nez v7, :cond_28

    .line 987
    .line 988
    if-nez v9, :cond_28

    .line 989
    .line 990
    if-nez v14, :cond_28

    .line 991
    .line 992
    if-nez p11, :cond_28

    .line 993
    .line 994
    if-eqz v15, :cond_28

    .line 995
    .line 996
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    if-nez v7, :cond_27

    .line 1001
    .line 1002
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-nez v7, :cond_27

    .line 1007
    .line 1008
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    if-nez v7, :cond_27

    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    if-eqz v7, :cond_28

    .line 1019
    .line 1020
    :cond_27
    const/4 v7, 0x1

    .line 1021
    goto :goto_27

    .line 1022
    :cond_28
    move/from16 v7, v25

    .line 1023
    .line 1024
    :goto_27
    iget-object v8, v13, Luac0;->Q:Lm6x;

    .line 1025
    .line 1026
    check-cast v8, Lnsa0;

    .line 1027
    .line 1028
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    check-cast v8, Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    if-eqz v8, :cond_2a

    .line 1039
    .line 1040
    if-eqz v15, :cond_2a

    .line 1041
    .line 1042
    if-nez p2, :cond_2a

    .line 1043
    .line 1044
    if-nez v9, :cond_2a

    .line 1045
    .line 1046
    if-nez v11, :cond_2a

    .line 1047
    .line 1048
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-nez v5, :cond_29

    .line 1053
    .line 1054
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-nez v3, :cond_29

    .line 1059
    .line 1060
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-nez v1, :cond_29

    .line 1065
    .line 1066
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_2a

    .line 1071
    .line 1072
    :cond_29
    const/4 v0, 0x1

    .line 1073
    goto :goto_28

    .line 1074
    :cond_2a
    move/from16 v0, v25

    .line 1075
    .line 1076
    :goto_28
    if-nez p2, :cond_2c

    .line 1077
    .line 1078
    if-nez v9, :cond_2c

    .line 1079
    .line 1080
    if-nez v16, :cond_2b

    .line 1081
    .line 1082
    if-nez v10, :cond_2b

    .line 1083
    .line 1084
    if-nez v17, :cond_2b

    .line 1085
    .line 1086
    if-nez v7, :cond_2b

    .line 1087
    .line 1088
    if-eqz v0, :cond_2c

    .line 1089
    .line 1090
    :cond_2b
    const/4 v0, 0x1

    .line 1091
    :goto_29
    const/4 v2, 0x1

    .line 1092
    move/from16 v1, p0

    .line 1093
    .line 1094
    goto :goto_2a

    .line 1095
    :cond_2c
    move/from16 v0, v25

    .line 1096
    .line 1097
    goto :goto_29

    .line 1098
    :goto_2a
    if-eq v1, v2, :cond_2e

    .line 1099
    .line 1100
    const/4 v2, 0x2

    .line 1101
    if-eq v1, v2, :cond_2d

    .line 1102
    .line 1103
    goto :goto_2b

    .line 1104
    :cond_2d
    iget-object v1, v13, Luac0;->z0:Lm6x;

    .line 1105
    .line 1106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v1, Lnsa0;

    .line 1111
    .line 1112
    invoke-virtual {v1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_2b

    .line 1116
    :cond_2e
    iget-object v1, v13, Luac0;->y0:Lm6x;

    .line 1117
    .line 1118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v1, Lnsa0;

    .line 1123
    .line 1124
    invoke-virtual {v1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_2b
    if-eqz v0, :cond_2f

    .line 1128
    .line 1129
    if-eqz v15, :cond_2f

    .line 1130
    .line 1131
    move-object/from16 v1, p12

    .line 1132
    .line 1133
    goto :goto_2c

    .line 1134
    :cond_2f
    move-object/from16 v1, v18

    .line 1135
    .line 1136
    :goto_2c
    new-instance v2, Lhnw;

    .line 1137
    .line 1138
    invoke-direct {v2, v0, v1, v6, v4}, Lhnw;-><init>(ZLjava/lang/Double;IZ)V

    .line 1139
    .line 1140
    .line 1141
    return-object v2
.end method

.method public static final b(Lcom/sportygames/crash/models/bet/BetContainerState;)Lbnw;
    .locals 9

    .line 1
    new-instance v0, Lbnw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/TopBets;->getBetId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/TopBets;->getRoundId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/TopBets;->getBonusPercentage()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-direct/range {v0 .. v8}, Lbnw;-><init>(ZJJJLjava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
