.class public final Lq25;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh25;ZLjava/lang/String;Lcom/sportygames/common/network/campaign/Campaign;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/a;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh25;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/sportygames/common/network/campaign/Campaign;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, 0x44e6cc42

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p10

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v11

    .line 42
    and-int/lit8 v3, v12, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    :cond_1
    move/from16 v5, p1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    and-int/lit8 v5, v11, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    move/from16 v5, p1

    .line 56
    .line 57
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_1
    or-int/2addr v0, v7

    .line 69
    :goto_2
    and-int/lit16 v7, v11, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v0, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object/from16 v7, p2

    .line 89
    .line 90
    :goto_4
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    const/16 v8, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v8

    .line 102
    move-object/from16 v13, p4

    .line 103
    .line 104
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    const/16 v8, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    const/16 v8, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v8

    .line 116
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    const/high16 v8, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    const/high16 v8, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v8

    .line 128
    move-object/from16 v8, p6

    .line 129
    .line 130
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_9

    .line 135
    .line 136
    const/high16 v15, 0x100000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_9
    const/high16 v15, 0x80000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v0, v15

    .line 142
    and-int/lit16 v15, v12, 0x80

    .line 143
    .line 144
    if-eqz v15, :cond_a

    .line 145
    .line 146
    const/high16 v16, 0xc00000

    .line 147
    .line 148
    or-int v0, v0, v16

    .line 149
    .line 150
    move-object/from16 v14, p7

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_a
    move-object/from16 v14, p7

    .line 154
    .line 155
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_b

    .line 160
    .line 161
    const/high16 v17, 0x800000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_b
    const/high16 v17, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int v0, v0, v17

    .line 167
    .line 168
    :goto_a
    and-int/lit16 v2, v12, 0x100

    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    const/high16 v19, 0x6000000

    .line 173
    .line 174
    or-int v0, v0, v19

    .line 175
    .line 176
    move-object/from16 v1, p8

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_c
    move-object/from16 v1, p8

    .line 180
    .line 181
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    if-eqz v20, :cond_d

    .line 186
    .line 187
    const/high16 v20, 0x4000000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_d
    const/high16 v20, 0x2000000

    .line 191
    .line 192
    :goto_b
    or-int v0, v0, v20

    .line 193
    .line 194
    :goto_c
    move/from16 v20, v0

    .line 195
    .line 196
    and-int/lit16 v0, v12, 0x200

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    const/high16 v21, 0x30000000

    .line 201
    .line 202
    or-int v20, v20, v21

    .line 203
    .line 204
    move/from16 v21, v0

    .line 205
    .line 206
    move/from16 v0, p9

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_e
    move/from16 v21, v0

    .line 210
    .line 211
    move/from16 v0, p9

    .line 212
    .line 213
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v22

    .line 217
    if-eqz v22, :cond_f

    .line 218
    .line 219
    const/high16 v22, 0x20000000

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_f
    const/high16 v22, 0x10000000

    .line 223
    .line 224
    :goto_d
    or-int v20, v20, v22

    .line 225
    .line 226
    :goto_e
    const v22, 0x12492493

    .line 227
    .line 228
    .line 229
    and-int v0, v20, v22

    .line 230
    .line 231
    const v1, 0x12492492

    .line 232
    .line 233
    .line 234
    move/from16 v22, v2

    .line 235
    .line 236
    if-eq v0, v1, :cond_10

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    goto :goto_f

    .line 240
    :cond_10
    const/4 v0, 0x0

    .line 241
    :goto_f
    and-int/lit8 v1, v20, 0x1

    .line 242
    .line 243
    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2b

    .line 248
    .line 249
    if-eqz v3, :cond_11

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    :cond_11
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 253
    .line 254
    if-eqz v15, :cond_13

    .line 255
    .line 256
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v0, :cond_12

    .line 261
    .line 262
    new-instance v1, Lta8;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    move-object v15, v1

    .line 273
    goto :goto_10

    .line 274
    :cond_13
    move-object/from16 v15, p7

    .line 275
    .line 276
    :goto_10
    if-eqz v22, :cond_15

    .line 277
    .line 278
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v0, :cond_14

    .line 283
    .line 284
    new-instance v1, Lj25;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_15
    move-object/from16 v1, p8

    .line 296
    .line 297
    :goto_11
    if-eqz v21, :cond_16

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    goto :goto_12

    .line 301
    :cond_16
    move/from16 v3, p9

    .line 302
    .line 303
    :goto_12
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v21

    .line 307
    move-object/from16 v14, v21

    .line 308
    .line 309
    check-cast v14, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move/from16 p1, v3

    .line 316
    .line 317
    const v3, 0x10f0b

    .line 318
    .line 319
    .line 320
    if-eq v2, v3, :cond_1b

    .line 321
    .line 322
    const v3, 0x3dda09d2

    .line 323
    .line 324
    .line 325
    if-eq v2, v3, :cond_18

    .line 326
    .line 327
    const v3, 0x708188dc

    .line 328
    .line 329
    .line 330
    if-eq v2, v3, :cond_17

    .line 331
    .line 332
    goto :goto_14

    .line 333
    :cond_17
    const-string v2, "STACKER_GAME"

    .line 334
    .line 335
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_19

    .line 340
    .line 341
    goto :goto_14

    .line 342
    :cond_18
    const-string v2, "BONUS_VAULT"

    .line 343
    .line 344
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_19

    .line 349
    .line 350
    goto :goto_14

    .line 351
    :cond_19
    sget-object v2, Lh25$c;->a:Lh25$c;

    .line 352
    .line 353
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_1a

    .line 358
    .line 359
    if-eqz v4, :cond_1a

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    goto :goto_15

    .line 363
    :cond_1a
    :goto_13
    const/4 v2, 0x0

    .line 364
    goto :goto_15

    .line 365
    :cond_1b
    const-string v2, "FBG"

    .line 366
    .line 367
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_1c

    .line 372
    .line 373
    :goto_14
    goto :goto_13

    .line 374
    :cond_1c
    instance-of v2, v6, Lh25$b$a;

    .line 375
    .line 376
    :goto_15
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-ne v3, v0, :cond_1d

    .line 381
    .line 382
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_1d
    check-cast v3, Lm6x;

    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 398
    .line 399
    .line 400
    move-result v23

    .line 401
    move/from16 v24, v5

    .line 402
    .line 403
    and-int/lit8 v5, v20, 0xe

    .line 404
    .line 405
    const/4 v7, 0x4

    .line 406
    if-eq v5, v7, :cond_1e

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    goto :goto_16

    .line 410
    :cond_1e
    const/4 v5, 0x1

    .line 411
    :goto_16
    or-int v5, v23, v5

    .line 412
    .line 413
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    move/from16 p7, v5

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    if-nez p7, :cond_1f

    .line 421
    .line 422
    if-ne v7, v0, :cond_20

    .line 423
    .line 424
    :cond_1f
    new-instance v7, Lq25$a;

    .line 425
    .line 426
    invoke-direct {v7, v2, v6, v3, v5}, Lq25$a;-><init>(ZLh25;Lm6x;Lhab;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    invoke-static {v10, v4, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x1c00000

    .line 438
    .line 439
    and-int v2, v20, v2

    .line 440
    .line 441
    const/high16 v4, 0x800000

    .line 442
    .line 443
    if-ne v2, v4, :cond_21

    .line 444
    .line 445
    const/4 v2, 0x1

    .line 446
    goto :goto_17

    .line 447
    :cond_21
    const/4 v2, 0x0

    .line 448
    :goto_17
    const/high16 v4, 0xe000000

    .line 449
    .line 450
    and-int v4, v20, v4

    .line 451
    .line 452
    const/high16 v7, 0x4000000

    .line 453
    .line 454
    if-ne v4, v7, :cond_22

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    goto :goto_18

    .line 458
    :cond_22
    const/4 v4, 0x0

    .line 459
    :goto_18
    or-int/2addr v2, v4

    .line 460
    const/high16 v4, 0x70000

    .line 461
    .line 462
    and-int v4, v20, v4

    .line 463
    .line 464
    const/high16 v7, 0x20000

    .line 465
    .line 466
    if-ne v4, v7, :cond_23

    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    goto :goto_19

    .line 470
    :cond_23
    const/4 v4, 0x0

    .line 471
    :goto_19
    or-int/2addr v2, v4

    .line 472
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-nez v2, :cond_24

    .line 477
    .line 478
    if-ne v4, v0, :cond_25

    .line 479
    .line 480
    :cond_24
    new-instance v4, Lk25;

    .line 481
    .line 482
    invoke-direct {v4, v15, v1, v9}, Lk25;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_25
    move-object v7, v4

    .line 489
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 490
    .line 491
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 492
    .line 493
    const/high16 v4, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-wide v5, Lyc8;->l:J

    .line 500
    .line 501
    sget-object v4, Ld750;->a:Ld750$a;

    .line 502
    .line 503
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v4, Lut$a;->b:Llb4;

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    invoke-static {v4, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iget-wide v5, v10, Landroidx/compose/runtime/b;->T:J

    .line 515
    .line 516
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    sget-object v16, Lhta;->k:Lhta$a;

    .line 529
    .line 530
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    move-object/from16 v16, v1

    .line 534
    .line 535
    sget-object v1, Lhta$a;->b:Lz1s$a;

    .line 536
    .line 537
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 538
    .line 539
    .line 540
    move-object/from16 p8, v3

    .line 541
    .line 542
    iget-boolean v3, v10, Landroidx/compose/runtime/b;->S:Z

    .line 543
    .line 544
    if-eqz v3, :cond_26

    .line 545
    .line 546
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 547
    .line 548
    .line 549
    goto :goto_1a

    .line 550
    :cond_26
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 551
    .line 552
    .line 553
    :goto_1a
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 554
    .line 555
    invoke-static {v10, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 559
    .line 560
    invoke-static {v10, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 564
    .line 565
    iget-boolean v3, v10, Landroidx/compose/runtime/b;->S:Z

    .line 566
    .line 567
    if-nez v3, :cond_27

    .line 568
    .line 569
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-nez v3, :cond_28

    .line 582
    .line 583
    :cond_27
    invoke-static {v5, v10, v5, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 584
    .line 585
    .line 586
    :cond_28
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 587
    .line 588
    invoke-static {v10, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    invoke-interface/range {p8 .. p8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v17

    .line 601
    const/16 v1, 0x190

    .line 602
    .line 603
    sget-object v2, Lxtf;->a:Llcc;

    .line 604
    .line 605
    const/4 v3, 0x2

    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-static {v1, v5, v2, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-ne v2, v0, :cond_29

    .line 616
    .line 617
    new-instance v2, Ll25;

    .line 618
    .line 619
    invoke-direct {v2, v5}, Ll25;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_29
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 626
    .line 627
    invoke-static {v1, v2}, Landroidx/compose/animation/f;->p(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/4 v2, 0x3

    .line 632
    const/4 v3, 0x0

    .line 633
    invoke-static {v3, v2}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v1, v4}, Lmig;->b(Lmig;)Lnig;

    .line 638
    .line 639
    .line 640
    move-result-object v18

    .line 641
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-ne v1, v0, :cond_2a

    .line 646
    .line 647
    new-instance v1, Lm25;

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    invoke-direct {v1, v5}, Lm25;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 657
    .line 658
    invoke-static {v1}, Landroidx/compose/animation/f;->u(Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v3, v2}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v0, v1}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 667
    .line 668
    .line 669
    move-result-object v19

    .line 670
    new-instance v0, Ln25;

    .line 671
    .line 672
    move-object/from16 v6, p0

    .line 673
    .line 674
    move/from16 v3, p1

    .line 675
    .line 676
    move-object/from16 v4, p2

    .line 677
    .line 678
    move-object/from16 v2, p3

    .line 679
    .line 680
    move-object v1, v14

    .line 681
    move-object/from16 v23, v16

    .line 682
    .line 683
    move/from16 v5, v24

    .line 684
    .line 685
    invoke-direct/range {v0 .. v8}, Ln25;-><init>(Ljava/lang/String;Lcom/sportygames/common/network/campaign/Campaign;ZLjava/lang/String;ZLh25;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 686
    .line 687
    .line 688
    const v1, -0x7697f7dc

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v0, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const v20, 0x30c00

    .line 696
    .line 697
    .line 698
    const/16 v21, 0x12

    .line 699
    .line 700
    const/4 v14, 0x0

    .line 701
    move/from16 v13, v17

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    move-object v1, v15

    .line 706
    move-object/from16 v15, v18

    .line 707
    .line 708
    move-object/from16 v16, v19

    .line 709
    .line 710
    move-object/from16 v18, v0

    .line 711
    .line 712
    move-object/from16 v19, v10

    .line 713
    .line 714
    const/4 v0, 0x1

    .line 715
    invoke-static/range {v13 .. v21}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v2, v19

    .line 719
    .line 720
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 721
    .line 722
    .line 723
    move-object v8, v1

    .line 724
    move v10, v3

    .line 725
    move-object/from16 v9, v23

    .line 726
    .line 727
    goto :goto_1b

    .line 728
    :cond_2b
    move-object v2, v10

    .line 729
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 730
    .line 731
    .line 732
    move-object/from16 v8, p7

    .line 733
    .line 734
    move-object/from16 v9, p8

    .line 735
    .line 736
    move/from16 v10, p9

    .line 737
    .line 738
    :goto_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    if-eqz v13, :cond_2c

    .line 743
    .line 744
    new-instance v0, Lo25;

    .line 745
    .line 746
    move-object/from16 v1, p0

    .line 747
    .line 748
    move-object/from16 v3, p2

    .line 749
    .line 750
    move-object/from16 v4, p3

    .line 751
    .line 752
    move-object/from16 v6, p5

    .line 753
    .line 754
    move-object/from16 v7, p6

    .line 755
    .line 756
    move v2, v5

    .line 757
    move-object/from16 v5, p4

    .line 758
    .line 759
    invoke-direct/range {v0 .. v12}, Lo25;-><init>(Lh25;ZLjava/lang/String;Lcom/sportygames/common/network/campaign/Campaign;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V

    .line 760
    .line 761
    .line 762
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 763
    .line 764
    :cond_2c
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lf15;->Q:Lpjg;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lvpx;->a(Lpjg;Lpjg;)Lt3$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lt3$b;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lt3$b;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lf15;

    .line 20
    .line 21
    iget-object v3, v3, Lf15;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lf15;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, v1, Lf15;->b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    if-nez v2, :cond_3

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    :cond_3
    sget-object v0, Lcw5;->a:Lcw5;

    .line 42
    .line 43
    const-string v1, ":sg_campaign"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0, v2}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final c(Lcom/sportygames/common/network/campaign/Campaign;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/common/network/campaign/Campaign;",
            ")",
            "Ljava/util/List<",
            "Lwa6;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/common/network/campaign/Campaign;->getTiers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/sportygames/common/network/campaign/CampaignTier;->getTierLevel()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Lcom/sportygames/common/network/campaign/Campaign;->getCurrentTierLevel()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignTier;->getAvailableGames()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v2
.end method
