.class public final Lti10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lqiz;Lcom/sportygames/pingpong/remote/models/MultiplierResponse;Lcom/sportygames/pingpong/components/ShBetContainer;Lcom/sportygames/pingpong/components/ShBetContainer;Lcom/sportygames/pingpong/remote/models/DetailResponse;ZZLnl2;Ljava/lang/String;ZZ)V
    .locals 43

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getRoundId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    new-instance v5, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getRoundId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v13

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMultiplier()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getHasEnded()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move/from16 v16, v0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move/from16 v16, v22

    .line 42
    .line 43
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMillisLeft()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move/from16 v17, v0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move/from16 v17, v22

    .line 57
    .line 58
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getTotalMillis()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move/from16 v18, v0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move/from16 v18, v22

    .line 72
    .line 73
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, ""

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    move-object/from16 v19, v1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object/from16 v19, v0

    .line 85
    .line 86
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getTimeStamp()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    :goto_4
    move-wide/from16 v20, v2

    .line 97
    .line 98
    move-object v12, v5

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_5
    invoke-direct/range {v12 .. v21}, Lcom/sportygames/crash/remote/models/MultiplierResponse;-><init>(JLjava/lang/String;ZIILjava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetPlaced()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetInProgress()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getCashoutDone()Z

    .line 115
    .line 116
    .line 117
    move-result v23

    .line 118
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getCashoutInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v24

    .line 122
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, v0, Lcr20;->B:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    sget-object v0, Lje3;->b:Lje3;

    .line 135
    .line 136
    :goto_6
    move-object v8, v0

    .line 137
    goto :goto_7

    .line 138
    :cond_5
    iget-object v0, v0, Lcr20;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    sget-object v0, Lje3;->c:Lje3;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    sget-object v0, Lje3;->a:Lje3;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v25, 0x1

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    move/from16 v14, v25

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_7
    move/from16 v14, v22

    .line 164
    .line 165
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lcom/sportygames/pingpong/components/ShBetContainer;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object/from16 v26, v12

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    move/from16 v12, v25

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_8
    move/from16 v12, v22

    .line 177
    .line 178
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getFbgAvailable()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lcr20;->G:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lcr20;->G:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const v2, 0x3f7d70a4    # 0.99f

    .line 207
    .line 208
    .line 209
    cmpg-float v0, v0, v2

    .line 210
    .line 211
    if-gez v0, :cond_9

    .line 212
    .line 213
    move/from16 v27, v25

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_9
    move/from16 v27, v22

    .line 217
    .line 218
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getFbgAvailable()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lcr20;->G:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    move/from16 v2, v25

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_a
    move/from16 v2, v22

    .line 240
    .line 241
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lcr20;->b:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v3, 0x0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_c

    .line 259
    :cond_b
    move-object v0, v3

    .line 260
    :goto_c
    if-nez v0, :cond_c

    .line 261
    .line 262
    move-object v4, v1

    .line 263
    goto :goto_d

    .line 264
    :cond_c
    move-object v4, v0

    .line 265
    :goto_d
    invoke-static {v4}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 272
    .line 273
    .line 274
    move-result-wide v15

    .line 275
    :goto_e
    move-wide/from16 v18, v15

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_d
    const-wide/16 v15, 0x0

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :goto_f
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lcr20;->z:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :cond_e
    if-nez v3, :cond_f

    .line 298
    .line 299
    move-object/from16 v20, v1

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_f
    move-object/from16 v20, v3

    .line 303
    .line 304
    :goto_10
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMinAmount()D

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    cmpl-double v0, v18, v0

    .line 309
    .line 310
    if-lez v0, :cond_10

    .line 311
    .line 312
    move/from16 v0, v25

    .line 313
    .line 314
    goto :goto_11

    .line 315
    :cond_10
    move/from16 v0, v22

    .line 316
    .line 317
    :goto_11
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMaxAmount()D

    .line 318
    .line 319
    .line 320
    move-result-wide v15

    .line 321
    cmpg-double v1, v18, v15

    .line 322
    .line 323
    if-gez v1, :cond_11

    .line 324
    .line 325
    move/from16 v1, v25

    .line 326
    .line 327
    goto :goto_12

    .line 328
    :cond_11
    move/from16 v1, v22

    .line 329
    .line 330
    :goto_12
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v5, v3, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 335
    .line 336
    iget-object v13, v3, Lcr20;->B:Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object v15, v3, Lcr20;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    if-nez v16, :cond_12

    .line 345
    .line 346
    invoke-static {v5}, Ljl2;->f(Landroid/view/View;)Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    if-nez v16, :cond_13

    .line 351
    .line 352
    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    if-nez v16, :cond_14

    .line 357
    .line 358
    invoke-static {v15}, Ljl2;->f(Landroid/view/View;)Z

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    if-eqz v16, :cond_14

    .line 363
    .line 364
    :cond_13
    move/from16 v28, v25

    .line 365
    .line 366
    goto :goto_13

    .line 367
    :cond_14
    move/from16 v28, v22

    .line 368
    .line 369
    :goto_13
    iget-object v3, v3, Lcr20;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 370
    .line 371
    invoke-static {v5, v15, v3}, Ljl2;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    .line 372
    .line 373
    .line 374
    move-result v29

    .line 375
    invoke-static/range {p3 .. p3}, Lti10;->b(Lcom/sportygames/pingpong/components/ShBetContainer;)Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    move-object/from16 v5, v20

    .line 380
    .line 381
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMaxAmount()D

    .line 382
    .line 383
    .line 384
    move-result-wide v20

    .line 385
    if-eqz v6, :cond_15

    .line 386
    .line 387
    move-object/from16 v20, v5

    .line 388
    .line 389
    move-object v3, v13

    .line 390
    move/from16 v17, v22

    .line 391
    .line 392
    goto :goto_14

    .line 393
    :cond_15
    move-object/from16 v17, v5

    .line 394
    .line 395
    move/from16 v16, v7

    .line 396
    .line 397
    move-object v3, v13

    .line 398
    move-object v13, v8

    .line 399
    invoke-static/range {v13 .. v21}, Lqy0;->c(Lje3;ZZZLjava/lang/String;DD)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    move-object/from16 v20, v17

    .line 404
    .line 405
    move/from16 v17, v5

    .line 406
    .line 407
    :goto_14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    move/from16 v15, v22

    .line 412
    .line 413
    move/from16 v13, v23

    .line 414
    .line 415
    move-wide/from16 v22, v18

    .line 416
    .line 417
    if-nez v5, :cond_16

    .line 418
    .line 419
    move/from16 v18, v25

    .line 420
    .line 421
    goto :goto_15

    .line 422
    :cond_16
    move/from16 v18, v15

    .line 423
    .line 424
    :goto_15
    invoke-static {v3}, Ljl2;->f(Landroid/view/View;)Z

    .line 425
    .line 426
    .line 427
    move-result v19

    .line 428
    invoke-static {v14, v0, v7, v6, v9}, Ljl2;->d(ZZZZZ)Z

    .line 429
    .line 430
    .line 431
    move-result v31

    .line 432
    invoke-static {v14, v1, v7, v6, v9}, Ljl2;->e(ZZZZZ)Z

    .line 433
    .line 434
    .line 435
    move-result v32

    .line 436
    if-nez v7, :cond_17

    .line 437
    .line 438
    if-nez v6, :cond_17

    .line 439
    .line 440
    if-nez v14, :cond_17

    .line 441
    .line 442
    if-nez v9, :cond_17

    .line 443
    .line 444
    move/from16 v33, v25

    .line 445
    .line 446
    :goto_16
    move/from16 v16, v7

    .line 447
    .line 448
    goto :goto_17

    .line 449
    :cond_17
    move/from16 v33, v15

    .line 450
    .line 451
    goto :goto_16

    .line 452
    :goto_17
    invoke-static/range {p3 .. p3}, Lti10;->b(Lcom/sportygames/pingpong/components/ShBetContainer;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    move v3, v6

    .line 457
    move v6, v2

    .line 458
    move v2, v3

    .line 459
    move/from16 v34, v0

    .line 460
    .line 461
    move/from16 v35, v1

    .line 462
    .line 463
    move v3, v9

    .line 464
    move v0, v14

    .line 465
    move/from16 v1, v16

    .line 466
    .line 467
    move-object/from16 v5, v20

    .line 468
    .line 469
    invoke-static/range {v0 .. v8}, Ljl2;->b(ZZZZLjava/lang/String;Ljava/lang/String;ZZLje3;)Z

    .line 470
    .line 471
    .line 472
    move-result v36

    .line 473
    move v3, v0

    .line 474
    move v9, v1

    .line 475
    move-object v7, v5

    .line 476
    move-wide v0, v10

    .line 477
    move/from16 v5, p7

    .line 478
    .line 479
    move-object v10, v8

    .line 480
    move v8, v2

    .line 481
    move v2, v6

    .line 482
    move-object v6, v4

    .line 483
    move/from16 v4, v27

    .line 484
    .line 485
    invoke-static/range {v2 .. v9}, Ljl2;->c(ZZZZLjava/lang/String;Ljava/lang/String;ZZ)Z

    .line 486
    .line 487
    .line 488
    move-result v37

    .line 489
    move/from16 v39, v2

    .line 490
    .line 491
    move v11, v3

    .line 492
    move/from16 v38, v4

    .line 493
    .line 494
    move-object/from16 v40, v6

    .line 495
    .line 496
    move-object/from16 v20, v7

    .line 497
    .line 498
    move v6, v8

    .line 499
    move v7, v9

    .line 500
    xor-int/lit8 v41, v11, 0x1

    .line 501
    .line 502
    if-nez p6, :cond_18

    .line 503
    .line 504
    if-nez v6, :cond_18

    .line 505
    .line 506
    if-nez v7, :cond_18

    .line 507
    .line 508
    if-nez v11, :cond_18

    .line 509
    .line 510
    move/from16 v42, v25

    .line 511
    .line 512
    :goto_18
    move/from16 v9, v24

    .line 513
    .line 514
    goto :goto_19

    .line 515
    :cond_18
    move/from16 v42, v15

    .line 516
    .line 517
    goto :goto_18

    .line 518
    :goto_19
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMaxAmount()D

    .line 519
    .line 520
    .line 521
    move-result-wide v24

    .line 522
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getBetIndex()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v27

    .line 530
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMinAmount()D

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v30

    .line 550
    move/from16 v14, p6

    .line 551
    .line 552
    move/from16 v15, p10

    .line 553
    .line 554
    move v8, v13

    .line 555
    move-object/from16 v21, v20

    .line 556
    .line 557
    move-object/from16 v5, v26

    .line 558
    .line 559
    move/from16 v20, v28

    .line 560
    .line 561
    move/from16 v16, v29

    .line 562
    .line 563
    move/from16 v13, p6

    .line 564
    .line 565
    move-object/from16 v26, p9

    .line 566
    .line 567
    move-object/from16 v28, v2

    .line 568
    .line 569
    move-object/from16 v29, v3

    .line 570
    .line 571
    move-object/from16 v2, p1

    .line 572
    .line 573
    move-wide v3, v0

    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    move-object/from16 v0, p8

    .line 577
    .line 578
    invoke-virtual/range {v0 .. v30}, Lnl2;->c(Landroid/content/Context;Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZLje3;ZZZZZZZZZZLjava/lang/String;DDLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v20, v21

    .line 582
    .line 583
    invoke-static/range {p3 .. p3}, Lti10;->b(Lcom/sportygames/pingpong/components/ShBetContainer;)Z

    .line 584
    .line 585
    .line 586
    move-result v27

    .line 587
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getBetIndex()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v29

    .line 595
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMinAmount()D

    .line 596
    .line 597
    .line 598
    move-result-wide v0

    .line 599
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 600
    .line 601
    .line 602
    move-result-object v30

    .line 603
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move/from16 v22, v32

    .line 612
    .line 613
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v32

    .line 617
    move v9, v6

    .line 618
    move/from16 v16, v7

    .line 619
    .line 620
    move-wide v6, v3

    .line 621
    move-object/from16 v1, p0

    .line 622
    .line 623
    move/from16 v18, p7

    .line 624
    .line 625
    move-object/from16 v28, p9

    .line 626
    .line 627
    move-object/from16 v26, v10

    .line 628
    .line 629
    move v13, v12

    .line 630
    move/from16 v21, v31

    .line 631
    .line 632
    move/from16 v23, v33

    .line 633
    .line 634
    move/from16 v17, v35

    .line 635
    .line 636
    move/from16 v24, v36

    .line 637
    .line 638
    move/from16 v25, v37

    .line 639
    .line 640
    move/from16 v14, v38

    .line 641
    .line 642
    move/from16 v15, v39

    .line 643
    .line 644
    move-object/from16 v19, v40

    .line 645
    .line 646
    move/from16 v12, p6

    .line 647
    .line 648
    move-object/from16 v31, v0

    .line 649
    .line 650
    move v10, v8

    .line 651
    move/from16 v8, v16

    .line 652
    .line 653
    move/from16 v16, v34

    .line 654
    .line 655
    move-object/from16 v0, p8

    .line 656
    .line 657
    invoke-virtual/range {v0 .. v32}, Lnl2;->d(Landroid/content/Context;Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;JZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZLje3;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 658
    .line 659
    .line 660
    move v7, v8

    .line 661
    move v6, v9

    .line 662
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getBetIndex()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMinAmount()D

    .line 671
    .line 672
    .line 673
    move-result-wide v0

    .line 674
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v16

    .line 690
    move-object/from16 v1, p0

    .line 691
    .line 692
    move/from16 v9, p6

    .line 693
    .line 694
    move-object/from16 v0, p8

    .line 695
    .line 696
    move-object/from16 v12, p9

    .line 697
    .line 698
    move v8, v11

    .line 699
    move/from16 v10, v41

    .line 700
    .line 701
    move/from16 v11, v42

    .line 702
    .line 703
    invoke-virtual/range {v0 .. v16}, Lnl2;->b(Landroid/content/Context;Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 704
    .line 705
    .line 706
    return-void
.end method

.method public static final b(Lcom/sportygames/pingpong/components/ShBetContainer;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iget-object p0, p0, Lcr20;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x3f7d70a4    # 0.99f

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    cmpl-float p0, p0, v2

    .line 54
    .line 55
    if-ltz p0, :cond_1

    .line 56
    .line 57
    move p0, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p0, v3

    .line 60
    :goto_1
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return v3

    .line 66
    :cond_3
    :goto_2
    return v4
.end method
