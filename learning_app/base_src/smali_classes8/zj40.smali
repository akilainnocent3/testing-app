.class public final Lzj40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFIFJLandroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v13, p3

    .line 4
    .line 5
    const v0, 0x221b62d2

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    move/from16 v1, p0

    .line 15
    .line 16
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p8, v0

    .line 26
    .line 27
    move/from16 v4, p1

    .line 28
    .line 29
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    const v15, 0x7f080b65

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v5, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v5

    .line 80
    move/from16 v5, p4

    .line 81
    .line 82
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    const/high16 v8, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v8, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v8

    .line 94
    move-wide/from16 v10, p5

    .line 95
    .line 96
    invoke-virtual {v14, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    const/high16 v8, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v8, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v8

    .line 108
    const v8, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v8, v0

    .line 112
    const v15, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    if-eq v8, v15, :cond_7

    .line 119
    .line 120
    move/from16 v8, v17

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move v8, v9

    .line 124
    :goto_7
    and-int/lit8 v15, v0, 0x1

    .line 125
    .line 126
    invoke-virtual {v14, v15, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_16

    .line 131
    .line 132
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 137
    .line 138
    if-ne v8, v15, :cond_a

    .line 139
    .line 140
    new-instance v8, Lgdl0;

    .line 141
    .line 142
    shr-int/lit8 v7, v13, 0x1f

    .line 143
    .line 144
    not-int v6, v13

    .line 145
    shl-int/lit8 v20, v13, 0xa

    .line 146
    .line 147
    ushr-int/lit8 v21, v7, 0x4

    .line 148
    .line 149
    xor-int v2, v20, v21

    .line 150
    .line 151
    invoke-direct {v8}, Lsj40;-><init>()V

    .line 152
    .line 153
    .line 154
    iput v13, v8, Lgdl0;->c:I

    .line 155
    .line 156
    iput v7, v8, Lgdl0;->d:I

    .line 157
    .line 158
    iput v9, v8, Lgdl0;->e:I

    .line 159
    .line 160
    iput v9, v8, Lgdl0;->f:I

    .line 161
    .line 162
    iput v6, v8, Lgdl0;->i:I

    .line 163
    .line 164
    iput v2, v8, Lgdl0;->v:I

    .line 165
    .line 166
    or-int v2, v13, v7

    .line 167
    .line 168
    or-int/2addr v2, v6

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    move v2, v9

    .line 172
    :goto_8
    const/16 v6, 0x40

    .line 173
    .line 174
    if-ge v2, v6, :cond_8

    .line 175
    .line 176
    invoke-virtual {v8}, Lgdl0;->e()I

    .line 177
    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_8
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_9
    const-string v0, "Initial state must have at least one non-zero element."

    .line 187
    .line 188
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    :goto_9
    move-object v7, v8

    .line 193
    check-cast v7, Lsj40;

    .line 194
    .line 195
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v6, 0x0

    .line 200
    if-ne v2, v15, :cond_b

    .line 201
    .line 202
    invoke-static {v6}, Lme0;->a(F)Lee0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    check-cast v2, Lee0;

    .line 210
    .line 211
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-ne v8, v15, :cond_c

    .line 216
    .line 217
    invoke-static {v6}, Lme0;->a(F)Lee0;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    check-cast v8, Lee0;

    .line 225
    .line 226
    move/from16 v20, v6

    .line 227
    .line 228
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-ne v6, v15, :cond_d

    .line 233
    .line 234
    invoke-static/range {v20 .. v20}, Lme0;->a(F)Lee0;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    check-cast v6, Lee0;

    .line 242
    .line 243
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-ne v9, v15, :cond_e

    .line 248
    .line 249
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v9}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    check-cast v9, Lm6x;

    .line 261
    .line 262
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    const/high16 v23, 0x380000

    .line 265
    .line 266
    and-int v1, v0, v23

    .line 267
    .line 268
    const/high16 v3, 0x100000

    .line 269
    .line 270
    if-ne v1, v3, :cond_f

    .line 271
    .line 272
    move/from16 v1, v17

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_f
    const/4 v1, 0x0

    .line 276
    :goto_a
    and-int/lit8 v3, v0, 0xe

    .line 277
    .line 278
    move/from16 v20, v1

    .line 279
    .line 280
    const/4 v1, 0x4

    .line 281
    if-ne v3, v1, :cond_10

    .line 282
    .line 283
    move/from16 v1, v17

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_10
    const/4 v1, 0x0

    .line 287
    :goto_b
    or-int v1, v20, v1

    .line 288
    .line 289
    and-int/lit8 v3, v0, 0x70

    .line 290
    .line 291
    move/from16 v20, v1

    .line 292
    .line 293
    const/16 v1, 0x20

    .line 294
    .line 295
    if-ne v3, v1, :cond_11

    .line 296
    .line 297
    move/from16 v1, v17

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_11
    const/4 v1, 0x0

    .line 301
    :goto_c
    or-int v1, v20, v1

    .line 302
    .line 303
    and-int/lit16 v3, v0, 0x380

    .line 304
    .line 305
    move/from16 v19, v0

    .line 306
    .line 307
    const/16 v0, 0x100

    .line 308
    .line 309
    if-ne v3, v0, :cond_12

    .line 310
    .line 311
    move/from16 v0, v17

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_12
    const/4 v0, 0x0

    .line 315
    :goto_d
    or-int/2addr v0, v1

    .line 316
    const/high16 v1, 0x70000

    .line 317
    .line 318
    and-int v1, v19, v1

    .line 319
    .line 320
    const/high16 v3, 0x20000

    .line 321
    .line 322
    if-ne v1, v3, :cond_13

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_13
    const/16 v17, 0x0

    .line 326
    .line 327
    :goto_e
    or-int v0, v0, v17

    .line 328
    .line 329
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    or-int/2addr v0, v1

    .line 334
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    or-int/2addr v0, v1

    .line 339
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    or-int/2addr v0, v1

    .line 344
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    or-int/2addr v0, v1

    .line 349
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-nez v0, :cond_15

    .line 354
    .line 355
    if-ne v1, v15, :cond_14

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_14
    move/from16 v11, p2

    .line 359
    .line 360
    move-object v0, v1

    .line 361
    move-object v10, v2

    .line 362
    move-object v1, v9

    .line 363
    move-object v15, v12

    .line 364
    move-object v9, v8

    .line 365
    move-object v8, v6

    .line 366
    goto :goto_10

    .line 367
    :cond_15
    :goto_f
    new-instance v0, Lyj40;

    .line 368
    .line 369
    move-object v1, v12

    .line 370
    const/4 v12, 0x0

    .line 371
    move/from16 v3, p0

    .line 372
    .line 373
    move-object v15, v1

    .line 374
    move/from16 v26, v5

    .line 375
    .line 376
    move/from16 v5, p2

    .line 377
    .line 378
    move-wide/from16 v27, v10

    .line 379
    .line 380
    move-object v10, v2

    .line 381
    move-object v11, v9

    .line 382
    move-wide/from16 v1, v27

    .line 383
    .line 384
    move-object v9, v8

    .line 385
    move-object v8, v6

    .line 386
    move/from16 v6, v26

    .line 387
    .line 388
    invoke-direct/range {v0 .. v12}, Lyj40;-><init>(JFFFFLsj40;Lee0;Lee0;Lee0;Lm6x;Lhab;)V

    .line 389
    .line 390
    .line 391
    move-object v1, v11

    .line 392
    move v11, v5

    .line 393
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    invoke-static {v14, v15, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    shr-int/lit8 v0, v19, 0x9

    .line 402
    .line 403
    and-int/lit8 v0, v0, 0xe

    .line 404
    .line 405
    const v2, 0x7f080b65

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v0, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 413
    .line 414
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v8}, Lee0;->d()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-virtual {v10}, Lee0;->d()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v16

    .line 452
    invoke-virtual {v10}, Lee0;->d()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result v17

    .line 462
    invoke-virtual {v9}, Lee0;->d()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 469
    .line 470
    .line 471
    move-result v21

    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    const v25, 0x7fefc

    .line 475
    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const-wide/16 v22, 0x0

    .line 484
    .line 485
    invoke-static/range {v15 .. v25}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const/16 v9, 0x30

    .line 490
    .line 491
    const/16 v10, 0x78

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    const/4 v4, 0x0

    .line 495
    const/4 v5, 0x0

    .line 496
    const/4 v6, 0x0

    .line 497
    const/4 v7, 0x0

    .line 498
    move-object v1, v0

    .line 499
    move-object v8, v14

    .line 500
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 501
    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_16
    move v11, v3

    .line 505
    move-object v8, v14

    .line 506
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 507
    .line 508
    .line 509
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    if-eqz v9, :cond_17

    .line 514
    .line 515
    new-instance v0, Lxj40;

    .line 516
    .line 517
    move/from16 v1, p0

    .line 518
    .line 519
    move/from16 v2, p1

    .line 520
    .line 521
    move/from16 v5, p4

    .line 522
    .line 523
    move-wide/from16 v6, p5

    .line 524
    .line 525
    move/from16 v8, p8

    .line 526
    .line 527
    move v3, v11

    .line 528
    move v4, v13

    .line 529
    invoke-direct/range {v0 .. v8}, Lxj40;-><init>(FFFIFJI)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;IFFLandroidx/compose/runtime/a;I)V
    .locals 12

    .line 1
    const v0, -0x659ccef8

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move/from16 v11, p5

    .line 11
    .line 12
    or-int/lit16 v0, v11, 0x180

    .line 13
    .line 14
    const v1, 0x7f080b65

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x800

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x400

    .line 27
    .line 28
    :goto_0
    or-int/2addr v0, v1

    .line 29
    or-int/lit16 v0, v0, 0x6000

    .line 30
    .line 31
    and-int/lit16 v1, v0, 0x2493

    .line 32
    .line 33
    const/16 v2, 0x2492

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance p2, Lvj40;

    .line 49
    .line 50
    const/high16 p3, 0x41400000    # 12.0f

    .line 51
    .line 52
    const/high16 v0, 0x41c00000    # 24.0f

    .line 53
    .line 54
    invoke-direct {p2, p3, v0, p1}, Lvj40;-><init>(FFI)V

    .line 55
    .line 56
    .line 57
    const v1, 0xc47fbf2

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p2, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v6, 0xc06

    .line 65
    .line 66
    const/4 v7, 0x6

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v1, p0

    .line 70
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 71
    .line 72
    .line 73
    move v9, p3

    .line 74
    move v10, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 77
    .line 78
    .line 79
    move v9, p2

    .line 80
    move v10, p3

    .line 81
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    new-instance v6, Lwj40;

    .line 88
    .line 89
    move-object v7, p0

    .line 90
    move v8, p1

    .line 91
    invoke-direct/range {v6 .. v11}, Lwj40;-><init>(Landroidx/compose/ui/d;IFFI)V

    .line 92
    .line 93
    .line 94
    iput-object v6, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_3
    return-void
.end method
