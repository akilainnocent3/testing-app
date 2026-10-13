.class public final Lyh6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc12;FZFLm6x;Lt4x;Lkotlin/jvm/functions/Function1;ZZZZLcom/sportygames/crash/remote/models/MultiplierResponse;JLandroidx/compose/runtime/a;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    move/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move-wide/from16 v13, p12

    .line 18
    .line 19
    move/from16 v0, p16

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v5, -0x70c76bc9

    .line 34
    .line 35
    .line 36
    move-object/from16 v6, p14

    .line 37
    .line 38
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    and-int/lit8 v6, p15, 0x6

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v6, 0x2

    .line 55
    :goto_0
    or-int v6, p15, v6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move/from16 v6, p15

    .line 59
    .line 60
    :goto_1
    and-int/lit8 v15, p15, 0x30

    .line 61
    .line 62
    const/16 v16, 0x10

    .line 63
    .line 64
    const/16 v17, 0x20

    .line 65
    .line 66
    if-nez v15, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-eqz v15, :cond_2

    .line 73
    .line 74
    move/from16 v15, v17

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move/from16 v15, v16

    .line 78
    .line 79
    :goto_2
    or-int/2addr v6, v15

    .line 80
    :cond_3
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    const/16 v18, 0x80

    .line 85
    .line 86
    const/16 v19, 0x100

    .line 87
    .line 88
    if-eqz v15, :cond_4

    .line 89
    .line 90
    move/from16 v15, v19

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move/from16 v15, v18

    .line 94
    .line 95
    :goto_3
    or-int/2addr v6, v15

    .line 96
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_5

    .line 101
    .line 102
    const/16 v15, 0x800

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/16 v15, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v6, v15

    .line 108
    move-object/from16 v15, p4

    .line 109
    .line 110
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    if-eqz v20, :cond_6

    .line 115
    .line 116
    const/16 v20, 0x4000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const/16 v20, 0x2000

    .line 120
    .line 121
    :goto_5
    or-int v6, v6, v20

    .line 122
    .line 123
    const/high16 v20, 0x30000

    .line 124
    .line 125
    and-int v20, p15, v20

    .line 126
    .line 127
    move-object/from16 v7, p5

    .line 128
    .line 129
    if-nez v20, :cond_8

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v20

    .line 135
    if-eqz v20, :cond_7

    .line 136
    .line 137
    const/high16 v20, 0x20000

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    const/high16 v20, 0x10000

    .line 141
    .line 142
    :goto_6
    or-int v6, v6, v20

    .line 143
    .line 144
    :cond_8
    const/high16 v20, 0x180000

    .line 145
    .line 146
    and-int v20, p15, v20

    .line 147
    .line 148
    move-object/from16 v9, p6

    .line 149
    .line 150
    if-nez v20, :cond_a

    .line 151
    .line 152
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    if-eqz v21, :cond_9

    .line 157
    .line 158
    const/high16 v21, 0x100000

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    const/high16 v21, 0x80000

    .line 162
    .line 163
    :goto_7
    or-int v6, v6, v21

    .line 164
    .line 165
    :cond_a
    const/high16 v21, 0xc00000

    .line 166
    .line 167
    and-int v21, p15, v21

    .line 168
    .line 169
    if-nez v21, :cond_c

    .line 170
    .line 171
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v21

    .line 175
    if-eqz v21, :cond_b

    .line 176
    .line 177
    const/high16 v21, 0x800000

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    const/high16 v21, 0x400000

    .line 181
    .line 182
    :goto_8
    or-int v6, v6, v21

    .line 183
    .line 184
    :cond_c
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v21

    .line 188
    if-eqz v21, :cond_d

    .line 189
    .line 190
    const/high16 v21, 0x20000000

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_d
    const/high16 v21, 0x10000000

    .line 194
    .line 195
    :goto_9
    or-int v6, v6, v21

    .line 196
    .line 197
    and-int/lit8 v21, v0, 0x6

    .line 198
    .line 199
    if-nez v21, :cond_f

    .line 200
    .line 201
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v21

    .line 205
    if-eqz v21, :cond_e

    .line 206
    .line 207
    const/16 v20, 0x4

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_e
    const/16 v20, 0x2

    .line 211
    .line 212
    :goto_a
    or-int v20, v0, v20

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_f
    move/from16 v20, v0

    .line 216
    .line 217
    :goto_b
    and-int/lit8 v21, v0, 0x30

    .line 218
    .line 219
    if-nez v21, :cond_11

    .line 220
    .line 221
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v21

    .line 225
    if-eqz v21, :cond_10

    .line 226
    .line 227
    move/from16 v16, v17

    .line 228
    .line 229
    :cond_10
    or-int v20, v20, v16

    .line 230
    .line 231
    :cond_11
    and-int/lit16 v2, v0, 0x180

    .line 232
    .line 233
    if-nez v2, :cond_13

    .line 234
    .line 235
    invoke-virtual {v5, v13, v14}, Landroidx/compose/runtime/b;->e(J)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_12

    .line 240
    .line 241
    move/from16 v18, v19

    .line 242
    .line 243
    :cond_12
    or-int v20, v20, v18

    .line 244
    .line 245
    :cond_13
    move/from16 v2, v20

    .line 246
    .line 247
    const v16, 0x10492493

    .line 248
    .line 249
    .line 250
    and-int v0, v6, v16

    .line 251
    .line 252
    move/from16 p14, v6

    .line 253
    .line 254
    const v6, 0x10492492

    .line 255
    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x1

    .line 260
    .line 261
    if-ne v0, v6, :cond_15

    .line 262
    .line 263
    and-int/lit16 v0, v2, 0x93

    .line 264
    .line 265
    const/16 v2, 0x92

    .line 266
    .line 267
    if-eq v0, v2, :cond_14

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_14
    move/from16 v0, v16

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_15
    :goto_c
    move/from16 v0, v17

    .line 274
    .line 275
    :goto_d
    and-int/lit8 v2, p14, 0x1

    .line 276
    .line 277
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_21

    .line 282
    .line 283
    new-instance v0, Lrb50;

    .line 284
    .line 285
    invoke-direct {v0}, Lrb50;-><init>()V

    .line 286
    .line 287
    .line 288
    :try_start_0
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    iput-wide v6, v0, Lrb50;->a:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :catch_0
    const-wide/16 v6, 0x0

    .line 302
    .line 303
    iput-wide v6, v0, Lrb50;->a:D

    .line 304
    .line 305
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 310
    .line 311
    if-ne v2, v6, :cond_16

    .line 312
    .line 313
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_16
    check-cast v2, Lm6x;

    .line 323
    .line 324
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-ne v7, v6, :cond_17

    .line 329
    .line 330
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_17
    check-cast v7, Lm6x;

    .line 340
    .line 341
    if-nez v10, :cond_1b

    .line 342
    .line 343
    if-nez v8, :cond_1b

    .line 344
    .line 345
    if-nez v11, :cond_1b

    .line 346
    .line 347
    const-wide/16 v18, 0x0

    .line 348
    .line 349
    cmp-long v18, v13, v18

    .line 350
    .line 351
    if-nez v18, :cond_19

    .line 352
    .line 353
    if-eqz v12, :cond_18

    .line 354
    .line 355
    invoke-virtual {v12}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    :goto_f
    move-object/from16 v27, v0

    .line 360
    .line 361
    move-object/from16 p14, v2

    .line 362
    .line 363
    move-object/from16 v0, v18

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_18
    const/16 v18, 0x0

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :goto_10
    const-string v2, "ROUND_END_WAIT"

    .line 370
    .line 371
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1a

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_19
    move-object/from16 v27, v0

    .line 379
    .line 380
    move-object/from16 p14, v2

    .line 381
    .line 382
    :cond_1a
    move/from16 v0, v16

    .line 383
    .line 384
    goto :goto_12

    .line 385
    :cond_1b
    move-object/from16 v27, v0

    .line 386
    .line 387
    move-object/from16 p14, v2

    .line 388
    .line 389
    :goto_11
    move/from16 v0, v17

    .line 390
    .line 391
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v7, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-interface/range {p14 .. p14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1d

    .line 409
    .line 410
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1c

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_1c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 424
    .line 425
    goto :goto_14

    .line 426
    :cond_1d
    :goto_13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 427
    .line 428
    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-ne v2, v6, :cond_1e

    .line 433
    .line 434
    sget-object v2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 435
    .line 436
    invoke-static {v2, v5}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_1e
    check-cast v2, Lkeb;

    .line 444
    .line 445
    invoke-interface/range {p14 .. p14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_20

    .line 456
    .line 457
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_1f

    .line 468
    .line 469
    goto :goto_16

    .line 470
    :cond_1f
    move/from16 v6, v16

    .line 471
    .line 472
    :goto_15
    move-object/from16 v25, v2

    .line 473
    .line 474
    goto :goto_17

    .line 475
    :cond_20
    :goto_16
    move/from16 v6, v17

    .line 476
    .line 477
    goto :goto_15

    .line 478
    :goto_17
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 479
    .line 480
    move-object/from16 v23, v5

    .line 481
    .line 482
    move/from16 v28, v6

    .line 483
    .line 484
    const/high16 v5, 0x3f800000    # 1.0f

    .line 485
    .line 486
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    move-object/from16 v16, v6

    .line 495
    .line 496
    iget-wide v5, v1, Lc12;->B0:J

    .line 497
    .line 498
    invoke-static {v0, v5, v6}, Lyc8;->c(FJ)J

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    const/high16 v17, 0x40000000    # 2.0f

    .line 503
    .line 504
    mul-float v26, p1, v17

    .line 505
    .line 506
    move-object/from16 v29, v7

    .line 507
    .line 508
    invoke-static/range {v26 .. v26}, Lzm60;->c(F)Lym60;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    const/high16 v8, 0x3f800000    # 1.0f

    .line 513
    .line 514
    invoke-static {v2, v8, v5, v6, v7}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object/from16 v5, v16

    .line 519
    .line 520
    invoke-interface {v5, v2}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-string v5, "betButton_cancel"

    .line 525
    .line 526
    invoke-static {v2, v5}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    sget-object v5, Lsq5;->a:Lh400;

    .line 531
    .line 532
    sget-wide v15, Lyc8;->l:J

    .line 533
    .line 534
    const-wide/16 v21, 0x0

    .line 535
    .line 536
    const/16 v24, 0xe

    .line 537
    .line 538
    const-wide/16 v17, 0x0

    .line 539
    .line 540
    const-wide/16 v19, 0x0

    .line 541
    .line 542
    invoke-static/range {v15 .. v24}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 543
    .line 544
    .line 545
    move-result-object v19

    .line 546
    move-object/from16 v5, v23

    .line 547
    .line 548
    invoke-static/range {v26 .. v26}, Lzm60;->c(F)Lym60;

    .line 549
    .line 550
    .line 551
    move-result-object v18

    .line 552
    new-instance v6, Lh400;

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    invoke-direct {v6, v7, v7, v7, v7}, Lh400;-><init>(FFFF)V

    .line 556
    .line 557
    .line 558
    new-instance v15, Lsh6;

    .line 559
    .line 560
    move-object/from16 v26, p5

    .line 561
    .line 562
    move-object/from16 v24, p14

    .line 563
    .line 564
    move-object/from16 v21, v15

    .line 565
    .line 566
    move-object/from16 v23, v25

    .line 567
    .line 568
    move-object/from16 v22, v29

    .line 569
    .line 570
    move-object/from16 v25, v9

    .line 571
    .line 572
    invoke-direct/range {v21 .. v27}, Lsh6;-><init>(Lm6x;Lkeb;Lm6x;Lkotlin/jvm/functions/Function1;Lt4x;Lrb50;)V

    .line 573
    .line 574
    .line 575
    new-instance v7, Lth6;

    .line 576
    .line 577
    invoke-direct {v7, v0, v4, v1, v3}, Lth6;-><init>(FFLc12;Z)V

    .line 578
    .line 579
    .line 580
    const v0, -0x3fee87d9

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v7, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 584
    .line 585
    .line 586
    move-result-object v24

    .line 587
    const/high16 v26, 0x30c00000

    .line 588
    .line 589
    const/16 v27, 0x160

    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    const/16 v21, 0x0

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    move-object/from16 v16, v2

    .line 598
    .line 599
    move-object/from16 v25, v5

    .line 600
    .line 601
    move-object/from16 v22, v6

    .line 602
    .line 603
    move/from16 v17, v28

    .line 604
    .line 605
    invoke-static/range {v15 .. v27}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v23, v25

    .line 609
    .line 610
    goto :goto_18

    .line 611
    :cond_21
    move-object/from16 v23, v5

    .line 612
    .line 613
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    .line 614
    .line 615
    .line 616
    :goto_18
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_22

    .line 621
    .line 622
    move-object v2, v0

    .line 623
    new-instance v0, Luh6;

    .line 624
    .line 625
    move-object/from16 v5, p4

    .line 626
    .line 627
    move-object/from16 v6, p5

    .line 628
    .line 629
    move-object/from16 v7, p6

    .line 630
    .line 631
    move/from16 v8, p7

    .line 632
    .line 633
    move/from16 v9, p8

    .line 634
    .line 635
    move/from16 v15, p15

    .line 636
    .line 637
    move/from16 v16, p16

    .line 638
    .line 639
    move-object/from16 v30, v2

    .line 640
    .line 641
    move/from16 v2, p1

    .line 642
    .line 643
    invoke-direct/range {v0 .. v16}, Luh6;-><init>(Lc12;FZFLm6x;Lt4x;Lkotlin/jvm/functions/Function1;ZZZZLcom/sportygames/crash/remote/models/MultiplierResponse;JII)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v2, v30

    .line 647
    .line 648
    iput-object v0, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 649
    .line 650
    :cond_22
    return-void
.end method
