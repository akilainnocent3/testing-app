.class public final Lrz6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz6$a;,
        Lrz6$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/sportygames/crash/remote/models/MultiplierResponse;ZLjava/lang/String;ZLrz6$b;)Ljava/util/ArrayList;
    .locals 28

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_16

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lkn2;

    .line 32
    .line 33
    iget-object v4, v3, Lkn2;->a:Lbke0;

    .line 34
    .line 35
    iget-object v5, v3, Lkn2;->L:Ll5x;

    .line 36
    .line 37
    iget-object v6, v3, Lkn2;->N:Lm6x;

    .line 38
    .line 39
    iget-object v7, v3, Lkn2;->c:Lm6x;

    .line 40
    .line 41
    iget-object v8, v3, Lkn2;->O:Lt4x;

    .line 42
    .line 43
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    iget-object v3, v3, Lkn2;->d:Lm6x;

    .line 54
    .line 55
    check-cast v3, Lnsa0;

    .line 56
    .line 57
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v3, 0x0

    .line 81
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string v12, "ROUND_ONGOING"

    .line 86
    .line 87
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_2

    .line 92
    .line 93
    const-string v12, "ROUND_END_WAIT"

    .line 94
    .line 95
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/4 v11, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    :goto_2
    const/4 v11, 0x1

    .line 105
    :goto_3
    const/4 v12, 0x0

    .line 106
    if-nez v11, :cond_3

    .line 107
    .line 108
    move-object/from16 v25, v2

    .line 109
    .line 110
    goto/16 :goto_13

    .line 111
    .line 112
    :cond_3
    const-wide/16 v16, 0x0

    .line 113
    .line 114
    if-eqz v11, :cond_5

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v18

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-wide/from16 v18, v16

    .line 128
    .line 129
    :goto_4
    invoke-interface {v8}, Lt4x;->getValue()Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v20

    .line 137
    mul-double v20, v20, v18

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move-wide/from16 v20, v16

    .line 141
    .line 142
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v18

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move-wide/from16 v18, v16

    .line 154
    .line 155
    :goto_6
    invoke-virtual {v9}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 160
    .line 161
    .line 162
    move-result-wide v22

    .line 163
    sget-object v11, Lrz6$b;->a:Lrz6$b;

    .line 164
    .line 165
    if-ne v0, v11, :cond_7

    .line 166
    .line 167
    move-object/from16 v24, v7

    .line 168
    .line 169
    check-cast v24, Lnsa0;

    .line 170
    .line 171
    invoke-virtual/range {v24 .. v24}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    check-cast v24, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v24

    .line 181
    if-eqz v24, :cond_7

    .line 182
    .line 183
    move-object/from16 v24, v6

    .line 184
    .line 185
    check-cast v24, Lnsa0;

    .line 186
    .line 187
    invoke-virtual/range {v24 .. v24}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v24

    .line 191
    check-cast v24, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static/range {v24 .. v24}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v24

    .line 197
    cmpl-double v24, v18, v24

    .line 198
    .line 199
    if-ltz v24, :cond_7

    .line 200
    .line 201
    const/16 v24, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    const/16 v24, 0x0

    .line 205
    .line 206
    :goto_7
    cmpl-double v20, v20, v22

    .line 207
    .line 208
    if-ltz v20, :cond_8

    .line 209
    .line 210
    const/16 v20, 0x1

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_8
    const/16 v20, 0x0

    .line 214
    .line 215
    :goto_8
    sget-object v10, Lrz6$b;->b:Lrz6$b;

    .line 216
    .line 217
    if-ne v0, v10, :cond_9

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_9
    if-nez v24, :cond_b

    .line 221
    .line 222
    if-eqz v20, :cond_a

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    const/4 v10, 0x0

    .line 226
    goto :goto_a

    .line 227
    :cond_b
    :goto_9
    const/4 v10, 0x1

    .line 228
    :goto_a
    sget-object v20, Lcw5;->a:Lcw5;

    .line 229
    .line 230
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string v15, "CASH_OUT"

    .line 234
    .line 235
    move-object/from16 v25, v2

    .line 236
    .line 237
    const-string v2, "Cashout"

    .line 238
    .line 239
    invoke-static {v15, v2, v12}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v8}, Lt4x;->getValue()Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide v26

    .line 251
    mul-double v26, v26, v18

    .line 252
    .line 253
    invoke-static/range {v26 .. v27}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/4 v15, 0x2

    .line 258
    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 259
    .line 260
    invoke-virtual {v8, v15, v12}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v12, Ljava/math/BigDecimal;

    .line 268
    .line 269
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-direct {v12, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v12}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-eqz p2, :cond_c

    .line 281
    .line 282
    new-instance v12, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "\n "

    .line 288
    .line 289
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v8, v2

    .line 300
    move-object/from16 v2, p3

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_c
    new-instance v12, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "\n"

    .line 309
    .line 310
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-object/from16 v2, p3

    .line 314
    .line 315
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v15, " "

    .line 319
    .line 320
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    :goto_b
    check-cast v7, Lnsa0;

    .line 331
    .line 332
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_e

    .line 343
    .line 344
    if-ne v0, v11, :cond_e

    .line 345
    .line 346
    check-cast v6, Lnsa0;

    .line 347
    .line 348
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/lang/String;

    .line 353
    .line 354
    :cond_d
    :goto_c
    move-object v15, v6

    .line 355
    goto :goto_d

    .line 356
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-nez v6, :cond_d

    .line 361
    .line 362
    const-string v6, ""

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :goto_d
    invoke-virtual {v9}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_14

    .line 370
    .line 371
    if-nez v3, :cond_14

    .line 372
    .line 373
    invoke-virtual {v9}, Lcom/sportygames/crash/models/bet/BetContainerState;->getCashoutInProgress()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_14

    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    cmp-long v3, v6, v13

    .line 384
    .line 385
    if-eqz v3, :cond_f

    .line 386
    .line 387
    goto/16 :goto_11

    .line 388
    .line 389
    :cond_f
    if-eqz v10, :cond_14

    .line 390
    .line 391
    invoke-interface {v5}, Ll5x;->getValue()Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    const-wide/16 v11, 0x0

    .line 400
    .line 401
    cmp-long v3, v6, v11

    .line 402
    .line 403
    if-lez v3, :cond_14

    .line 404
    .line 405
    move v3, v10

    .line 406
    new-instance v10, Lcom/sportygames/crash/remote/models/CashoutRequest;

    .line 407
    .line 408
    invoke-interface {v5}, Ll5x;->getValue()Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v11

    .line 416
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 421
    .line 422
    .line 423
    move-result-wide v6

    .line 424
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 433
    .line 434
    invoke-static {v7}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-lez v7, :cond_10

    .line 439
    .line 440
    const/4 v7, 0x1

    .line 441
    goto :goto_e

    .line 442
    :cond_10
    const/4 v7, 0x0

    .line 443
    :goto_e
    sget-object v18, Labh0;->a:Lg5x;

    .line 444
    .line 445
    invoke-static {v15}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 446
    .line 447
    .line 448
    move-result-object v18

    .line 449
    if-eqz v18, :cond_11

    .line 450
    .line 451
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    .line 452
    .line 453
    .line 454
    move-result-wide v16

    .line 455
    :cond_11
    move/from16 v19, v3

    .line 456
    .line 457
    move-wide/from16 v2, v16

    .line 458
    .line 459
    invoke-static {v2, v3, v7}, Labh0;->a(DZ)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 468
    .line 469
    invoke-virtual {v3}, Lcom/sportygames/crash/models/bet/BetContainerState;->isTurboBet()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 482
    .line 483
    invoke-virtual {v7}, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeBet()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_13

    .line 488
    .line 489
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 494
    .line 495
    invoke-virtual {v4}, Lcom/sportygames/crash/models/bet/BetContainerState;->isStakeSafeApplied()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_12

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_12
    const/16 v20, 0x0

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_13
    :goto_f
    const/16 v20, 0x1

    .line 506
    .line 507
    :goto_10
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v21

    .line 511
    move/from16 v18, p4

    .line 512
    .line 513
    move-object/from16 v20, v3

    .line 514
    .line 515
    move-object/from16 v16, v5

    .line 516
    .line 517
    move-object/from16 v17, v6

    .line 518
    .line 519
    move/from16 v3, v19

    .line 520
    .line 521
    move-object/from16 v19, v2

    .line 522
    .line 523
    invoke-direct/range {v10 .. v21}, Lcom/sportygames/crash/remote/models/CashoutRequest;-><init>(JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 524
    .line 525
    .line 526
    move-object v12, v10

    .line 527
    goto :goto_12

    .line 528
    :cond_14
    :goto_11
    move v3, v10

    .line 529
    const/4 v12, 0x0

    .line 530
    :goto_12
    new-instance v2, Lrz6$a;

    .line 531
    .line 532
    invoke-virtual {v9}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetIndex()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-direct {v2, v4, v8, v3, v12}, Lrz6$a;-><init>(ILjava/lang/String;ZLcom/sportygames/crash/remote/models/CashoutRequest;)V

    .line 541
    .line 542
    .line 543
    move-object v12, v2

    .line 544
    :goto_13
    if-eqz v12, :cond_15

    .line 545
    .line 546
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_15
    move-object/from16 v2, v25

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_16
    return-object v1
.end method
