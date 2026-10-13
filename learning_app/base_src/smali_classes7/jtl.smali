.class public final Ljtl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Landroid/content/Context;Lqiz;Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;Lcom/sportygames/sportyherov2/components/ShBetContainer;Lcom/sportygames/sportyherov2/components/ShBetContainer;Lcom/sportygames/sportyherov2/remote/models/DetailResponse;ZZZZLnl2;Ljava/lang/String;Z)V
    .locals 43

    .line 1
    move/from16 v3, p6

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
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getRoundId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    new-instance v5, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getRoundId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getHasEnded()Z

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getMillisLeft()I

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getTotalMillis()I

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getTimeStamp()J

    .line 43
    .line 44
    .line 45
    move-result-wide v19

    .line 46
    move-object v11, v5

    .line 47
    invoke-direct/range {v11 .. v20}, Lcom/sportygames/crash/remote/models/MultiplierResponse;-><init>(JLjava/lang/String;ZIILjava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetPlaced()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getCashoutDone()Z

    .line 59
    .line 60
    .line 61
    move-result v21

    .line 62
    move-wide/from16 v22, v9

    .line 63
    .line 64
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getCashoutInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lwd90;->I:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    sget-object v0, Lje3;->b:Lje3;

    .line 81
    .line 82
    :goto_0
    move-object v8, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget-object v0, v0, Lwd90;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    sget-object v0, Lje3;->c:Lje3;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Lje3;->a:Lje3;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v24, 0x1

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    move/from16 v13, v24

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v13, 0x0

    .line 110
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getGiftItem()Lcom/sportygames/commons/models/GiftItem;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move/from16 v25, v24

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/16 v25, 0x0

    .line 120
    .line 121
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getFbgAvailable()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lwd90;->O:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lwd90;->O:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const v1, 0x3f7d70a4    # 0.99f

    .line 150
    .line 151
    .line 152
    cmpg-float v0, v0, v1

    .line 153
    .line 154
    if-gez v0, :cond_4

    .line 155
    .line 156
    move/from16 v26, v24

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    const/16 v26, 0x0

    .line 160
    .line 161
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getFbgAvailable()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lwd90;->O:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    move/from16 v0, v24

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    const/4 v0, 0x0

    .line 183
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Lwd90;->b:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v2, 0x0

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    move-object v1, v2

    .line 202
    :goto_6
    const-string v4, ""

    .line 203
    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    move-object v1, v4

    .line 207
    :cond_7
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    :goto_7
    move-wide/from16 v17, v14

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    const-wide/16 v14, 0x0

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v5, v5, Lwd90;->G:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_9
    if-nez v2, :cond_a

    .line 240
    .line 241
    move-object v5, v4

    .line 242
    goto :goto_9

    .line 243
    :cond_a
    move-object v5, v2

    .line 244
    :goto_9
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    cmpl-double v2, v17, v14

    .line 249
    .line 250
    if-lez v2, :cond_b

    .line 251
    .line 252
    move/from16 v2, v24

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_b
    const/4 v2, 0x0

    .line 256
    :goto_a
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 257
    .line 258
    .line 259
    move-result-wide v14

    .line 260
    cmpg-double v4, v17, v14

    .line 261
    .line 262
    if-gez v4, :cond_c

    .line 263
    .line 264
    move/from16 v4, v24

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_c
    const/4 v4, 0x0

    .line 268
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    iget-object v14, v12, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    iget-object v15, v12, Lwd90;->I:Landroid/widget/TextView;

    .line 275
    .line 276
    iget-object v10, v12, Lwd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    if-nez v16, :cond_d

    .line 283
    .line 284
    invoke-static {v14}, Ljl2;->f(Landroid/view/View;)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    if-nez v16, :cond_e

    .line 289
    .line 290
    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    if-nez v16, :cond_f

    .line 295
    .line 296
    invoke-static {v10}, Ljl2;->f(Landroid/view/View;)Z

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    if-eqz v16, :cond_f

    .line 301
    .line 302
    :cond_e
    move/from16 v27, v24

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_f
    const/16 v27, 0x0

    .line 306
    .line 307
    :goto_c
    iget-object v12, v12, Lwd90;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 308
    .line 309
    invoke-static {v14, v10, v12}, Ljl2;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-static/range {p3 .. p3}, Ljtl;->b(Lcom/sportygames/sportyherov2/components/ShBetContainer;)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 318
    .line 319
    .line 320
    move-result-wide v19

    .line 321
    if-eqz v6, :cond_10

    .line 322
    .line 323
    move-object/from16 v20, v5

    .line 324
    .line 325
    move-object v12, v8

    .line 326
    move-object v5, v15

    .line 327
    const/4 v14, 0x0

    .line 328
    move v8, v7

    .line 329
    goto :goto_d

    .line 330
    :cond_10
    move-object/from16 v16, v5

    .line 331
    .line 332
    move-object v12, v8

    .line 333
    move-object v5, v15

    .line 334
    move v15, v7

    .line 335
    invoke-static/range {v12 .. v20}, Lqy0;->c(Lje3;ZZZLjava/lang/String;DD)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    move v8, v15

    .line 340
    move-object/from16 v20, v16

    .line 341
    .line 342
    move v14, v7

    .line 343
    :goto_d
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    move-wide/from16 v15, v22

    .line 348
    .line 349
    move-wide/from16 v22, v17

    .line 350
    .line 351
    if-nez v7, :cond_11

    .line 352
    .line 353
    move/from16 v18, v24

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_11
    const/16 v18, 0x0

    .line 357
    .line 358
    :goto_e
    invoke-static {v5}, Ljl2;->f(Landroid/view/View;)Z

    .line 359
    .line 360
    .line 361
    move-result v19

    .line 362
    invoke-static {v13, v2, v8, v6, v3}, Ljl2;->d(ZZZZZ)Z

    .line 363
    .line 364
    .line 365
    move-result v31

    .line 366
    invoke-static {v13, v4, v8, v6, v3}, Ljl2;->e(ZZZZZ)Z

    .line 367
    .line 368
    .line 369
    move-result v32

    .line 370
    if-nez v8, :cond_12

    .line 371
    .line 372
    if-nez v6, :cond_12

    .line 373
    .line 374
    if-nez v13, :cond_12

    .line 375
    .line 376
    if-nez v3, :cond_12

    .line 377
    .line 378
    move/from16 v33, v24

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_12
    const/16 v33, 0x0

    .line 382
    .line 383
    :goto_f
    invoke-static/range {p3 .. p3}, Ljtl;->b(Lcom/sportygames/sportyherov2/components/ShBetContainer;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    move/from16 v34, v2

    .line 388
    .line 389
    move/from16 v35, v4

    .line 390
    .line 391
    move v2, v6

    .line 392
    move-object/from16 v5, v20

    .line 393
    .line 394
    move v6, v0

    .line 395
    move-object v4, v1

    .line 396
    move v1, v8

    .line 397
    move-object v8, v12

    .line 398
    move v0, v13

    .line 399
    invoke-static/range {v0 .. v8}, Ljl2;->b(ZZZZLjava/lang/String;Ljava/lang/String;ZZLje3;)Z

    .line 400
    .line 401
    .line 402
    move-result v36

    .line 403
    move/from16 v3, p9

    .line 404
    .line 405
    move v7, v1

    .line 406
    move v1, v0

    .line 407
    move v0, v6

    .line 408
    move v6, v2

    .line 409
    move/from16 v2, v26

    .line 410
    .line 411
    invoke-static/range {v0 .. v7}, Ljl2;->c(ZZZZLjava/lang/String;Ljava/lang/String;ZZ)Z

    .line 412
    .line 413
    .line 414
    move-result v37

    .line 415
    move/from16 v39, v0

    .line 416
    .line 417
    move v13, v1

    .line 418
    move/from16 v38, v2

    .line 419
    .line 420
    move-object/from16 v40, v4

    .line 421
    .line 422
    xor-int/lit8 v41, v13, 0x1

    .line 423
    .line 424
    if-nez p6, :cond_13

    .line 425
    .line 426
    if-nez v6, :cond_13

    .line 427
    .line 428
    if-nez v7, :cond_13

    .line 429
    .line 430
    if-nez v13, :cond_13

    .line 431
    .line 432
    move/from16 v42, v24

    .line 433
    .line 434
    :goto_10
    move-object v8, v12

    .line 435
    move/from16 v12, v25

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_13
    const/16 v42, 0x0

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :goto_11
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxAmount()D

    .line 442
    .line 443
    .line 444
    move-result-wide v24

    .line 445
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetIndex()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458
    .line 459
    .line 460
    move-result-object v28

    .line 461
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v29

    .line 469
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v30

    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    move-object/from16 v2, p1

    .line 476
    .line 477
    move-object/from16 v26, p11

    .line 478
    .line 479
    move-object v5, v11

    .line 480
    move v11, v13

    .line 481
    move/from16 v17, v14

    .line 482
    .line 483
    move-wide v3, v15

    .line 484
    move/from16 v13, p6

    .line 485
    .line 486
    move/from16 v14, p7

    .line 487
    .line 488
    move/from16 v15, p8

    .line 489
    .line 490
    move/from16 v16, v10

    .line 491
    .line 492
    move-object v10, v8

    .line 493
    move/from16 v8, v21

    .line 494
    .line 495
    move-object/from16 v21, v20

    .line 496
    .line 497
    move/from16 v20, v27

    .line 498
    .line 499
    move-object/from16 v27, v0

    .line 500
    .line 501
    move-object/from16 v0, p10

    .line 502
    .line 503
    invoke-virtual/range {v0 .. v30}, Lnl2;->c(Landroid/content/Context;Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZLje3;ZZZZZZZZZZLjava/lang/String;DDLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 504
    .line 505
    .line 506
    move v13, v11

    .line 507
    move/from16 v24, v12

    .line 508
    .line 509
    move-object/from16 v20, v21

    .line 510
    .line 511
    move-object v12, v10

    .line 512
    invoke-static/range {p3 .. p3}, Ljtl;->b(Lcom/sportygames/sportyherov2/components/ShBetContainer;)Z

    .line 513
    .line 514
    .line 515
    move-result v27

    .line 516
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetIndex()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v29

    .line 524
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 529
    .line 530
    .line 531
    move-result-object v30

    .line 532
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move/from16 v22, v32

    .line 541
    .line 542
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v32

    .line 546
    move v9, v6

    .line 547
    move v15, v7

    .line 548
    move-wide v6, v3

    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    move/from16 v18, p9

    .line 552
    .line 553
    move-object/from16 v28, p11

    .line 554
    .line 555
    move v10, v8

    .line 556
    move-object/from16 v26, v12

    .line 557
    .line 558
    move v8, v15

    .line 559
    move/from16 v13, v24

    .line 560
    .line 561
    move/from16 v21, v31

    .line 562
    .line 563
    move/from16 v23, v33

    .line 564
    .line 565
    move/from16 v16, v34

    .line 566
    .line 567
    move/from16 v17, v35

    .line 568
    .line 569
    move/from16 v24, v36

    .line 570
    .line 571
    move/from16 v25, v37

    .line 572
    .line 573
    move/from16 v14, v38

    .line 574
    .line 575
    move/from16 v15, v39

    .line 576
    .line 577
    move-object/from16 v19, v40

    .line 578
    .line 579
    move/from16 v12, p6

    .line 580
    .line 581
    move-object/from16 v31, v0

    .line 582
    .line 583
    move-object/from16 v0, p10

    .line 584
    .line 585
    invoke-virtual/range {v0 .. v32}, Lnl2;->d(Landroid/content/Context;Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;JZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZLje3;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 586
    .line 587
    .line 588
    move v7, v8

    .line 589
    move v6, v9

    .line 590
    move v13, v11

    .line 591
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getBetIndex()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 600
    .line 601
    .line 602
    move-result-wide v1

    .line 603
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v16

    .line 619
    move-object/from16 v1, p0

    .line 620
    .line 621
    move-object/from16 v2, p1

    .line 622
    .line 623
    move/from16 v9, p6

    .line 624
    .line 625
    move-object/from16 v12, p11

    .line 626
    .line 627
    move v8, v13

    .line 628
    move/from16 v10, v41

    .line 629
    .line 630
    move/from16 v11, v42

    .line 631
    .line 632
    move-object v13, v0

    .line 633
    move-object/from16 v0, p10

    .line 634
    .line 635
    invoke-virtual/range {v0 .. v16}, Lnl2;->b(Landroid/content/Context;Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 636
    .line 637
    .line 638
    return-void
.end method

.method public static final b(Lcom/sportygames/sportyherov2/components/ShBetContainer;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iget-object p0, p0, Lwd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

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
