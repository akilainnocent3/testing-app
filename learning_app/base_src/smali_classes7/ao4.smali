.class public final synthetic Lao4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcr4;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcr4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao4;->a:Lcr4;

    iput-boolean p2, p0, Lao4;->b:Z

    iput-boolean p3, p0, Lao4;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v12, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v12

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v13

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v14

    .line 48
    :goto_1
    and-int/2addr v2, v13

    .line 49
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_40

    .line 54
    .line 55
    const-string v2, "bonus-cup-card-rotation"

    .line 56
    .line 57
    invoke-static {v2, v6, v14}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v10, Lxtf;->d:Lwtf;

    .line 62
    .line 63
    const/16 v3, 0xc80

    .line 64
    .line 65
    invoke-static {v3, v14, v10, v12}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v15, 0x0

    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    const/4 v11, 0x6

    .line 73
    invoke-static {v3, v15, v4, v5, v11}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v9, 0x0

    .line 78
    move-wide v7, v4

    .line 79
    move-object v5, v3

    .line 80
    const/4 v3, 0x0

    .line 81
    const/high16 v4, 0x43b40000    # 360.0f

    .line 82
    .line 83
    move-wide/from16 v16, v7

    .line 84
    .line 85
    move-object v7, v6

    .line 86
    const-string v6, "bonus-cup-card-rotation-angle"

    .line 87
    .line 88
    const/16 v8, 0x71b8

    .line 89
    .line 90
    invoke-static/range {v2 .. v9}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "bonus-cup-ball-rotation"

    .line 95
    .line 96
    invoke-static {v3, v7, v14}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v4, 0x2bc

    .line 101
    .line 102
    invoke-static {v4, v14, v10, v12}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    invoke-static {v4, v15, v5, v6, v11}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-wide/from16 v16, v5

    .line 113
    .line 114
    const-string v6, "bonus-cup-ball-rotation-angle"

    .line 115
    .line 116
    move-object v5, v2

    .line 117
    move-object v2, v3

    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v10, v5

    .line 120
    move-object v5, v4

    .line 121
    const/high16 v4, 0x43b40000    # 360.0f

    .line 122
    .line 123
    invoke-static/range {v2 .. v9}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    iget-object v2, v0, Lao4;->a:Lcr4;

    .line 128
    .line 129
    iget-object v3, v2, Lcr4;->b:Lst4;

    .line 130
    .line 131
    iget-object v4, v2, Lcr4;->k:Ljava/util/List;

    .line 132
    .line 133
    iget-object v5, v2, Lcr4;->a:Lbr4;

    .line 134
    .line 135
    iget v6, v3, Lst4;->a:F

    .line 136
    .line 137
    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v9, v6, v8

    .line 140
    .line 141
    if-gez v9, :cond_3

    .line 142
    .line 143
    move/from16 v25, v8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move/from16 v25, v6

    .line 147
    .line 148
    :goto_2
    iget v3, v3, Lst4;->b:F

    .line 149
    .line 150
    cmpg-float v6, v3, v8

    .line 151
    .line 152
    if-gez v6, :cond_4

    .line 153
    .line 154
    move/from16 v26, v8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move/from16 v26, v3

    .line 158
    .line 159
    :goto_3
    invoke-interface {v1}, Lvd5;->d()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const v6, 0x3d878788

    .line 164
    .line 165
    .line 166
    mul-float v27, v3, v6

    .line 167
    .line 168
    invoke-interface {v1}, Lvd5;->e()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const v6, 0x3c9e4cad

    .line 173
    .line 174
    .line 175
    mul-float v28, v3, v6

    .line 176
    .line 177
    invoke-interface {v1}, Lvd5;->d()F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const v6, 0x3f5e1e1e

    .line 182
    .line 183
    .line 184
    mul-float v29, v3, v6

    .line 185
    .line 186
    invoke-interface {v1}, Lvd5;->e()F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const v6, 0x3f73a202

    .line 191
    .line 192
    .line 193
    mul-float v30, v3, v6

    .line 194
    .line 195
    const v3, -0x29fb6d73

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v2, Lcr4;->j:Ljava/util/List;

    .line 202
    .line 203
    new-instance v6, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    move/from16 p1, v8

    .line 223
    .line 224
    move-object v8, v9

    .line 225
    check-cast v8, Lxp4;

    .line 226
    .line 227
    iget-object v8, v8, Lxp4;->h:Lyp4;

    .line 228
    .line 229
    sget-object v11, Lyp4;->a:Lyp4;

    .line 230
    .line 231
    if-eq v8, v11, :cond_6

    .line 232
    .line 233
    sget-object v11, Lyp4;->b:Lyp4;

    .line 234
    .line 235
    if-ne v8, v11, :cond_5

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_5
    :goto_5
    move/from16 v8, p1

    .line 239
    .line 240
    const/4 v11, 0x6

    .line 241
    goto :goto_4

    .line 242
    :cond_6
    :goto_6
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    move/from16 p1, v8

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    move v8, v14

    .line 253
    :goto_7
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 254
    .line 255
    const-wide v31, 0xffe0b71eL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    const-wide v33, 0xffe33a2eL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    const v35, 0x3d59a96e

    .line 266
    .line 267
    .line 268
    const v36, 0x3df0f0f1

    .line 269
    .line 270
    .line 271
    const/high16 v37, 0x40000000    # 2.0f

    .line 272
    .line 273
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 274
    .line 275
    const v38, 0x3e99999a    # 0.3f

    .line 276
    .line 277
    .line 278
    if-ge v8, v3, :cond_1f

    .line 279
    .line 280
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    add-int/lit8 v20, v8, 0x1

    .line 285
    .line 286
    move-object/from16 v8, v19

    .line 287
    .line 288
    check-cast v8, Lxp4;

    .line 289
    .line 290
    iget-object v13, v8, Lxp4;->b:Lzp4;

    .line 291
    .line 292
    const/16 v39, 0x0

    .line 293
    .line 294
    iget-boolean v11, v8, Lxp4;->j:Z

    .line 295
    .line 296
    iget-object v14, v8, Lxp4;->d:Llv4;

    .line 297
    .line 298
    iget-object v12, v8, Lxp4;->c:Llv4;

    .line 299
    .line 300
    move-object/from16 v21, v2

    .line 301
    .line 302
    iget v2, v12, Llv4;->a:F

    .line 303
    .line 304
    iget v12, v12, Llv4;->b:F

    .line 305
    .line 306
    move/from16 v22, v2

    .line 307
    .line 308
    sget-object v2, Lzp4;->a:Lzp4;

    .line 309
    .line 310
    if-eq v13, v2, :cond_9

    .line 311
    .line 312
    sget-object v2, Lzp4;->b:Lzp4;

    .line 313
    .line 314
    if-ne v13, v2, :cond_8

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_8
    const/16 v23, 0x0

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_9
    :goto_8
    const/16 v23, 0x1

    .line 321
    .line 322
    :goto_9
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    move-object/from16 v24, v5

    .line 327
    .line 328
    const/4 v5, 0x3

    .line 329
    move/from16 v41, v3

    .line 330
    .line 331
    const/4 v3, 0x2

    .line 332
    if-eq v2, v3, :cond_a

    .line 333
    .line 334
    if-eq v2, v5, :cond_a

    .line 335
    .line 336
    invoke-interface {v1}, Lvd5;->d()F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const v3, 0x3e03c3c4

    .line 341
    .line 342
    .line 343
    mul-float/2addr v2, v3

    .line 344
    goto :goto_a

    .line 345
    :cond_a
    invoke-interface {v1}, Lvd5;->d()F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    mul-float v2, v2, v36

    .line 350
    .line 351
    :goto_a
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    move-object/from16 v42, v4

    .line 356
    .line 357
    const/4 v4, 0x2

    .line 358
    if-eq v3, v4, :cond_b

    .line 359
    .line 360
    if-eq v3, v5, :cond_b

    .line 361
    .line 362
    move v3, v2

    .line 363
    goto :goto_b

    .line 364
    :cond_b
    invoke-interface {v1}, Lvd5;->e()F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    mul-float v3, v3, v35

    .line 369
    .line 370
    :goto_b
    if-eqz v23, :cond_d

    .line 371
    .line 372
    if-eqz v11, :cond_d

    .line 373
    .line 374
    div-float v4, v3, v37

    .line 375
    .line 376
    cmpg-float v35, v30, p1

    .line 377
    .line 378
    if-gez v35, :cond_c

    .line 379
    .line 380
    move/from16 v35, p1

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_c
    move/from16 v35, v30

    .line 384
    .line 385
    :goto_c
    div-float v4, v4, v35

    .line 386
    .line 387
    mul-float v4, v4, v26

    .line 388
    .line 389
    cmpg-float v35, v12, v4

    .line 390
    .line 391
    if-gez v35, :cond_d

    .line 392
    .line 393
    move v12, v4

    .line 394
    :cond_d
    div-float v4, v22, v25

    .line 395
    .line 396
    mul-float v4, v4, v29

    .line 397
    .line 398
    add-float v4, v4, v27

    .line 399
    .line 400
    div-float v35, v2, v37

    .line 401
    .line 402
    sub-float v4, v4, v35

    .line 403
    .line 404
    div-float v12, v12, v26

    .line 405
    .line 406
    mul-float v12, v12, v30

    .line 407
    .line 408
    add-float v12, v12, v28

    .line 409
    .line 410
    div-float v36, v3, v37

    .line 411
    .line 412
    sub-float v5, v12, v36

    .line 413
    .line 414
    invoke-virtual/range {v18 .. v18}, Lxqn$a;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v36

    .line 418
    check-cast v36, Ljava/lang/Number;

    .line 419
    .line 420
    move/from16 v44, v3

    .line 421
    .line 422
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    move/from16 v36, v4

    .line 427
    .line 428
    iget v4, v14, Llv4;->a:F

    .line 429
    .line 430
    iget v14, v14, Llv4;->b:F

    .line 431
    .line 432
    cmpg-float v37, v4, v39

    .line 433
    .line 434
    if-gez v37, :cond_e

    .line 435
    .line 436
    neg-float v3, v3

    .line 437
    :cond_e
    move/from16 v37, v3

    .line 438
    .line 439
    if-eqz v23, :cond_14

    .line 440
    .line 441
    iget-object v3, v8, Lxp4;->h:Lyp4;

    .line 442
    .line 443
    move/from16 v23, v5

    .line 444
    .line 445
    sget-object v5, Lyp4;->a:Lyp4;

    .line 446
    .line 447
    if-ne v3, v5, :cond_13

    .line 448
    .line 449
    if-nez v11, :cond_13

    .line 450
    .line 451
    const v3, -0x7c8b8d8a

    .line 452
    .line 453
    .line 454
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1}, Lvd5;->e()F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    const v5, 0x3ea0c5e0

    .line 462
    .line 463
    .line 464
    mul-float/2addr v3, v5

    .line 465
    mul-float v5, v4, v4

    .line 466
    .line 467
    mul-float v11, v14, v14

    .line 468
    .line 469
    add-float/2addr v11, v5

    .line 470
    move-object/from16 v45, v6

    .line 471
    .line 472
    float-to-double v5, v11

    .line 473
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    double-to-float v5, v5

    .line 478
    cmpg-float v6, v5, v39

    .line 479
    .line 480
    const-wide v46, 0xffffffffL

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    if-nez v6, :cond_f

    .line 486
    .line 487
    move/from16 v48, v12

    .line 488
    .line 489
    move-wide/from16 v5, v16

    .line 490
    .line 491
    const/16 v49, 0x20

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_f
    div-float v6, v4, v5

    .line 495
    .line 496
    div-float v5, v14, v5

    .line 497
    .line 498
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    move/from16 v48, v12

    .line 503
    .line 504
    const/16 v49, 0x20

    .line 505
    .line 506
    int-to-long v11, v6

    .line 507
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    int-to-long v5, v5

    .line 512
    shl-long v11, v11, v49

    .line 513
    .line 514
    and-long v5, v5, v46

    .line 515
    .line 516
    or-long/2addr v5, v11

    .line 517
    :goto_d
    mul-float v11, v3, v38

    .line 518
    .line 519
    div-float v12, v22, v25

    .line 520
    .line 521
    mul-float v12, v12, v29

    .line 522
    .line 523
    add-float v12, v12, v27

    .line 524
    .line 525
    move-wide/from16 v50, v5

    .line 526
    .line 527
    shr-long v5, v50, v49

    .line 528
    .line 529
    long-to-int v5, v5

    .line 530
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    mul-float v6, v6, v35

    .line 535
    .line 536
    sub-float/2addr v12, v6

    .line 537
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    mul-float/2addr v5, v11

    .line 542
    add-float/2addr v5, v12

    .line 543
    move v12, v5

    .line 544
    and-long v5, v50, v46

    .line 545
    .line 546
    long-to-int v5, v5

    .line 547
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    mul-float v6, v6, v35

    .line 552
    .line 553
    sub-float v6, v48, v6

    .line 554
    .line 555
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    mul-float/2addr v5, v11

    .line 560
    add-float/2addr v5, v6

    .line 561
    cmpg-float v6, v4, v39

    .line 562
    .line 563
    if-nez v6, :cond_10

    .line 564
    .line 565
    cmpg-float v6, v14, v39

    .line 566
    .line 567
    if-nez v6, :cond_10

    .line 568
    .line 569
    move v6, v5

    .line 570
    move-object/from16 v22, v10

    .line 571
    .line 572
    move/from16 v11, v39

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_10
    move v6, v5

    .line 576
    float-to-double v4, v4

    .line 577
    move-object/from16 v22, v10

    .line 578
    .line 579
    float-to-double v10, v14

    .line 580
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    double-to-float v4, v4

    .line 585
    neg-float v4, v4

    .line 586
    const/high16 v5, 0x43340000    # 180.0f

    .line 587
    .line 588
    mul-float/2addr v4, v5

    .line 589
    float-to-double v4, v4

    .line 590
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    div-double/2addr v4, v10

    .line 596
    double-to-float v11, v4

    .line 597
    :goto_e
    sget-object v4, Loo4;->w0:Loo4;

    .line 598
    .line 599
    iget-object v4, v4, Lpo4;->h:Lcom/sportygames/newcms/CMSRes;

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    new-array v10, v5, [Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v4, v10, v7}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    sub-float v5, v12, v35

    .line 609
    .line 610
    sub-float/2addr v6, v3

    .line 611
    invoke-static {v9, v5, v6}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-interface {v7, v11}, Landroidx/compose/runtime/a;->c(F)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    if-nez v5, :cond_11

    .line 628
    .line 629
    if-ne v6, v15, :cond_12

    .line 630
    .line 631
    :cond_11
    new-instance v6, Lsn4;

    .line 632
    .line 633
    invoke-direct {v6, v11}, Lsn4;-><init>(F)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const v10, 0x180030

    .line 646
    .line 647
    .line 648
    const/16 v11, 0x7b8

    .line 649
    .line 650
    move v5, v2

    .line 651
    move-object v2, v4

    .line 652
    move-object v4, v3

    .line 653
    const-string v3, ""

    .line 654
    .line 655
    move v6, v5

    .line 656
    const/4 v5, 0x0

    .line 657
    move v12, v6

    .line 658
    const/4 v6, 0x0

    .line 659
    move-object v14, v9

    .line 660
    move-object v9, v7

    .line 661
    sget-object v7, Lo8b$a;->g:Lo8b$a$b;

    .line 662
    .line 663
    move-object/from16 v35, v8

    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    move-object/from16 p1, v1

    .line 667
    .line 668
    move-object/from16 p2, v15

    .line 669
    .line 670
    move-object/from16 v52, v21

    .line 671
    .line 672
    move/from16 v1, v23

    .line 673
    .line 674
    move-object/from16 v43, v24

    .line 675
    .line 676
    move/from16 v0, v44

    .line 677
    .line 678
    move-object/from16 v21, v13

    .line 679
    .line 680
    move-object v15, v14

    .line 681
    move-object/from16 v44, v22

    .line 682
    .line 683
    move/from16 v13, v36

    .line 684
    .line 685
    move v14, v12

    .line 686
    const/4 v12, 0x3

    .line 687
    invoke-static/range {v2 .. v11}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 688
    .line 689
    .line 690
    move-object v7, v9

    .line 691
    :goto_f
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 692
    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_13
    move-object/from16 p1, v1

    .line 696
    .line 697
    move v14, v2

    .line 698
    move-object/from16 v45, v6

    .line 699
    .line 700
    move-object/from16 v35, v8

    .line 701
    .line 702
    move-object/from16 p2, v15

    .line 703
    .line 704
    move-object/from16 v52, v21

    .line 705
    .line 706
    move/from16 v1, v23

    .line 707
    .line 708
    :goto_10
    move-object/from16 v43, v24

    .line 709
    .line 710
    move/from16 v0, v44

    .line 711
    .line 712
    const/4 v12, 0x3

    .line 713
    move-object v15, v9

    .line 714
    move-object/from16 v44, v10

    .line 715
    .line 716
    move-object/from16 v21, v13

    .line 717
    .line 718
    move/from16 v13, v36

    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_14
    move-object/from16 p1, v1

    .line 722
    .line 723
    move v14, v2

    .line 724
    move v1, v5

    .line 725
    move-object/from16 v45, v6

    .line 726
    .line 727
    move-object/from16 v35, v8

    .line 728
    .line 729
    move-object/from16 p2, v15

    .line 730
    .line 731
    move-object/from16 v52, v21

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :goto_11
    const v2, -0x7d1a6457

    .line 735
    .line 736
    .line 737
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 738
    .line 739
    .line 740
    goto :goto_f

    .line 741
    :goto_12
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_1c

    .line 746
    .line 747
    const/4 v3, 0x1

    .line 748
    if-eq v2, v3, :cond_1b

    .line 749
    .line 750
    const/4 v10, 0x2

    .line 751
    if-eq v2, v10, :cond_18

    .line 752
    .line 753
    if-ne v2, v12, :cond_17

    .line 754
    .line 755
    const v2, -0xc44d0ff

    .line 756
    .line 757
    .line 758
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v15, v13, v1}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v1, v14, v0}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object/from16 v11, v44

    .line 770
    .line 771
    invoke-interface {v7, v11}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    if-nez v1, :cond_15

    .line 780
    .line 781
    move-object/from16 v9, p2

    .line 782
    .line 783
    if-ne v2, v9, :cond_16

    .line 784
    .line 785
    :cond_15
    new-instance v2, Leo4;

    .line 786
    .line 787
    const/4 v5, 0x0

    .line 788
    invoke-direct {v2, v11, v5}, Leo4;-><init>(Lyje0;I)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 795
    .line 796
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static/range {v33 .. v34}, Lid8;->d(J)J

    .line 801
    .line 802
    .line 803
    move-result-wide v1

    .line 804
    const/16 v3, 0x30

    .line 805
    .line 806
    invoke-static {v0, v1, v2, v7, v3}, Llo4;->b(Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;I)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 810
    .line 811
    .line 812
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 813
    .line 814
    goto/16 :goto_13

    .line 815
    .line 816
    :cond_17
    const v0, -0xc45b5cb

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v7}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :cond_18
    move-object/from16 v9, p2

    .line 825
    .line 826
    move-object/from16 v11, v44

    .line 827
    .line 828
    const v2, -0xc45157f

    .line 829
    .line 830
    .line 831
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v15, v13, v1}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1, v14, v0}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-interface {v7, v11}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    if-nez v1, :cond_19

    .line 851
    .line 852
    if-ne v2, v9, :cond_1a

    .line 853
    .line 854
    :cond_19
    new-instance v2, Ldo4;

    .line 855
    .line 856
    const/4 v5, 0x0

    .line 857
    invoke-direct {v2, v11, v5}, Ldo4;-><init>(Lyje0;I)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 864
    .line 865
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static/range {v31 .. v32}, Lid8;->d(J)J

    .line 870
    .line 871
    .line 872
    move-result-wide v1

    .line 873
    const/16 v3, 0x30

    .line 874
    .line 875
    invoke-static {v0, v1, v2, v7, v3}, Llo4;->b(Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;I)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 879
    .line 880
    .line 881
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    goto/16 :goto_13

    .line 884
    .line 885
    :cond_1b
    move-object/from16 v11, v44

    .line 886
    .line 887
    const/4 v10, 0x2

    .line 888
    const v2, -0xc45688a

    .line 889
    .line 890
    .line 891
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v2, v35

    .line 895
    .line 896
    iget-wide v3, v2, Lxp4;->a:J

    .line 897
    .line 898
    iget-boolean v2, v2, Lxp4;->j:Z

    .line 899
    .line 900
    const v5, 0x3ecccccd    # 0.4f

    .line 901
    .line 902
    .line 903
    mul-float v6, v14, v5

    .line 904
    .line 905
    sub-float v6, v13, v6

    .line 906
    .line 907
    mul-float/2addr v0, v5

    .line 908
    sub-float v5, v1, v0

    .line 909
    .line 910
    invoke-static {v15, v6, v5}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const v1, 0x3fe66666    # 1.8f

    .line 915
    .line 916
    .line 917
    mul-float/2addr v1, v14

    .line 918
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    move-object v9, v7

    .line 923
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    move-object v5, v9

    .line 928
    const/4 v9, 0x0

    .line 929
    move-wide/from16 v54, v3

    .line 930
    .line 931
    move v4, v2

    .line 932
    move-wide/from16 v2, v54

    .line 933
    .line 934
    move-object v8, v5

    .line 935
    move/from16 v5, v37

    .line 936
    .line 937
    invoke-static/range {v2 .. v9}, Llo4;->e(JZFLandroidx/compose/ui/d;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 938
    .line 939
    .line 940
    move-object v7, v8

    .line 941
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 942
    .line 943
    .line 944
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 945
    .line 946
    goto :goto_13

    .line 947
    :cond_1c
    move-object/from16 v9, p2

    .line 948
    .line 949
    move/from16 v5, v37

    .line 950
    .line 951
    move-object/from16 v11, v44

    .line 952
    .line 953
    const/4 v10, 0x2

    .line 954
    const v0, -0xc45b1fd

    .line 955
    .line 956
    .line 957
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 958
    .line 959
    .line 960
    sget-object v0, Loo4;->w0:Loo4;

    .line 961
    .line 962
    iget-object v0, v0, Lpo4;->g:Lcom/sportygames/newcms/CMSRes;

    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    new-array v3, v2, [Ljava/lang/String;

    .line 966
    .line 967
    invoke-static {v0, v3, v7}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v15, v13, v1}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->c(F)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    if-nez v2, :cond_1d

    .line 988
    .line 989
    if-ne v3, v9, :cond_1e

    .line 990
    .line 991
    :cond_1d
    new-instance v3, Lco4;

    .line 992
    .line 993
    invoke-direct {v3, v5}, Lco4;-><init>(F)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1000
    .line 1001
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const/16 v3, 0x30

    .line 1006
    .line 1007
    invoke-static {v3, v7, v1, v0}, Llo4;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1014
    .line 1015
    :goto_13
    move-object/from16 v0, p0

    .line 1016
    .line 1017
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    move v12, v10

    .line 1020
    move-object v10, v11

    .line 1021
    move/from16 v8, v20

    .line 1022
    .line 1023
    move/from16 v3, v41

    .line 1024
    .line 1025
    move-object/from16 v4, v42

    .line 1026
    .line 1027
    move-object/from16 v5, v43

    .line 1028
    .line 1029
    move-object/from16 v6, v45

    .line 1030
    .line 1031
    move-object/from16 v2, v52

    .line 1032
    .line 1033
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1034
    .line 1035
    const/4 v13, 0x1

    .line 1036
    const/4 v14, 0x0

    .line 1037
    const/4 v15, 0x0

    .line 1038
    goto/16 :goto_7

    .line 1039
    .line 1040
    :cond_1f
    move-object/from16 p1, v15

    .line 1041
    .line 1042
    move-object v15, v9

    .line 1043
    move-object/from16 v9, p1

    .line 1044
    .line 1045
    move-object/from16 p1, v1

    .line 1046
    .line 1047
    move-object/from16 v52, v2

    .line 1048
    .line 1049
    move-object/from16 v42, v4

    .line 1050
    .line 1051
    move-object/from16 v43, v5

    .line 1052
    .line 1053
    move-object v11, v10

    .line 1054
    const/16 v39, 0x0

    .line 1055
    .line 1056
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v0, v52

    .line 1060
    .line 1061
    iget-object v1, v0, Lcr4;->i:Luo4;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Luo4;->a()F

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    div-float v2, v2, v25

    .line 1068
    .line 1069
    mul-float v2, v2, v29

    .line 1070
    .line 1071
    add-float v10, v2, v27

    .line 1072
    .line 1073
    invoke-interface/range {p1 .. p1}, Lvd5;->d()F

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    const v3, 0x3e8d2d2d

    .line 1078
    .line 1079
    .line 1080
    mul-float v12, v2, v3

    .line 1081
    .line 1082
    invoke-interface/range {p1 .. p1}, Lvd5;->e()F

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    const v3, 0x3e20c5e0

    .line 1087
    .line 1088
    .line 1089
    mul-float v13, v2, v3

    .line 1090
    .line 1091
    div-float v2, v12, v37

    .line 1092
    .line 1093
    sub-float v14, v10, v2

    .line 1094
    .line 1095
    add-float v2, v28, v30

    .line 1096
    .line 1097
    sub-float/2addr v2, v13

    .line 1098
    invoke-interface/range {p1 .. p1}, Lvd5;->e()F

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    const v4, 0x3c6d7304

    .line 1103
    .line 1104
    .line 1105
    mul-float/2addr v3, v4

    .line 1106
    add-float/2addr v3, v2

    .line 1107
    invoke-interface/range {p1 .. p1}, Lvd5;->e()F

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    invoke-interface/range {p1 .. p1}, Lvd5;->e()F

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    const v5, 0x3d6d7304

    .line 1116
    .line 1117
    .line 1118
    mul-float/2addr v4, v5

    .line 1119
    add-float/2addr v4, v2

    .line 1120
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    if-ne v2, v9, :cond_20

    .line 1125
    .line 1126
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1127
    .line 1128
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_20
    check-cast v2, Lm6x;

    .line 1136
    .line 1137
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    if-nez v5, :cond_21

    .line 1146
    .line 1147
    if-ne v6, v9, :cond_22

    .line 1148
    .line 1149
    :cond_21
    new-instance v6, Llo4$a;

    .line 1150
    .line 1151
    const/4 v5, 0x0

    .line 1152
    invoke-direct {v6, v0, v2, v5}, Llo4$a;-><init>(Lcr4;Lm6x;Lhab;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_22
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1159
    .line 1160
    move-object/from16 v8, v43

    .line 1161
    .line 1162
    invoke-static {v7, v8, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v5, Lbr4;->c:Lbr4;

    .line 1166
    .line 1167
    if-ne v8, v5, :cond_23

    .line 1168
    .line 1169
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, Ljava/lang/Boolean;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-eqz v2, :cond_23

    .line 1180
    .line 1181
    move v2, v4

    .line 1182
    goto :goto_14

    .line 1183
    :cond_23
    move v2, v3

    .line 1184
    :goto_14
    const/16 v3, 0x1a4

    .line 1185
    .line 1186
    move-object/from16 p2, v7

    .line 1187
    .line 1188
    const/4 v4, 0x0

    .line 1189
    const/4 v6, 0x0

    .line 1190
    const/4 v7, 0x6

    .line 1191
    invoke-static {v3, v6, v4, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    move/from16 v40, v6

    .line 1196
    .line 1197
    const/16 v6, 0x1b0

    .line 1198
    .line 1199
    move/from16 v53, v7

    .line 1200
    .line 1201
    const/16 v7, 0x8

    .line 1202
    .line 1203
    move-object/from16 v16, v4

    .line 1204
    .line 1205
    const-string v4, "bonus-cup-exit"

    .line 1206
    .line 1207
    move/from16 p3, v10

    .line 1208
    .line 1209
    move/from16 v17, v14

    .line 1210
    .line 1211
    move/from16 v14, v53

    .line 1212
    .line 1213
    move-object v10, v5

    .line 1214
    move-object/from16 v5, p2

    .line 1215
    .line 1216
    move/from16 p2, v12

    .line 1217
    .line 1218
    move-object/from16 v12, v16

    .line 1219
    .line 1220
    move/from16 v16, v13

    .line 1221
    .line 1222
    move/from16 v13, v40

    .line 1223
    .line 1224
    invoke-static/range {v2 .. v7}, Lff0;->a(FLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v18

    .line 1228
    move-object v7, v5

    .line 1229
    if-ne v8, v10, :cond_24

    .line 1230
    .line 1231
    move/from16 v2, v39

    .line 1232
    .line 1233
    goto :goto_15

    .line 1234
    :cond_24
    iget v1, v1, Luo4;->f:F

    .line 1235
    .line 1236
    move v2, v1

    .line 1237
    :goto_15
    const/16 v1, 0xb4

    .line 1238
    .line 1239
    invoke-static {v1, v13, v12, v14}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    move-object v5, v7

    .line 1244
    const/16 v7, 0xc30

    .line 1245
    .line 1246
    move-object/from16 v43, v8

    .line 1247
    .line 1248
    const/16 v8, 0x14

    .line 1249
    .line 1250
    const-string v4, "bonus-cup-upright"

    .line 1251
    .line 1252
    move-object v6, v5

    .line 1253
    const/4 v5, 0x0

    .line 1254
    move-object/from16 v1, v43

    .line 1255
    .line 1256
    invoke-static/range {v2 .. v8}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    move-object/from16 v3, p0

    .line 1261
    .line 1262
    move-object v7, v6

    .line 1263
    iget-boolean v8, v3, Lao4;->b:Z

    .line 1264
    .line 1265
    if-nez v8, :cond_26

    .line 1266
    .line 1267
    sget-object v4, Lbr4;->a:Lbr4;

    .line 1268
    .line 1269
    if-ne v1, v4, :cond_25

    .line 1270
    .line 1271
    iget-boolean v3, v3, Lao4;->c:Z

    .line 1272
    .line 1273
    if-eqz v3, :cond_26

    .line 1274
    .line 1275
    :cond_25
    const/4 v3, 0x1

    .line 1276
    goto :goto_16

    .line 1277
    :cond_26
    const/4 v3, 0x0

    .line 1278
    :goto_16
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    move-object/from16 v5, v42

    .line 1283
    .line 1284
    invoke-interface {v5, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    :cond_27
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    if-eqz v6, :cond_28

    .line 1293
    .line 1294
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    move-object v10, v6

    .line 1299
    check-cast v10, Lqp4;

    .line 1300
    .line 1301
    iget-object v10, v10, Lqp4;->b:Lrp4;

    .line 1302
    .line 1303
    sget-object v13, Lrp4;->a:Lrp4;

    .line 1304
    .line 1305
    if-eq v10, v13, :cond_29

    .line 1306
    .line 1307
    sget-object v13, Lrp4;->b:Lrp4;

    .line 1308
    .line 1309
    if-ne v10, v13, :cond_27

    .line 1310
    .line 1311
    goto :goto_17

    .line 1312
    :cond_28
    move-object v6, v12

    .line 1313
    :cond_29
    :goto_17
    check-cast v6, Lqp4;

    .line 1314
    .line 1315
    if-eqz v6, :cond_2a

    .line 1316
    .line 1317
    iget-wide v12, v6, Lqp4;->a:J

    .line 1318
    .line 1319
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    move-object v12, v4

    .line 1324
    :cond_2a
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    if-ne v4, v9, :cond_2b

    .line 1329
    .line 1330
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1331
    .line 1332
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_2b
    move-object/from16 v23, v4

    .line 1340
    .line 1341
    check-cast v23, Lm6x;

    .line 1342
    .line 1343
    invoke-interface/range {v23 .. v23}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    check-cast v4, Ljava/lang/Boolean;

    .line 1348
    .line 1349
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    if-eqz v4, :cond_2c

    .line 1354
    .line 1355
    sget-object v4, Lbr4;->c:Lbr4;

    .line 1356
    .line 1357
    if-eq v1, v4, :cond_2c

    .line 1358
    .line 1359
    const/4 v4, 0x1

    .line 1360
    goto :goto_18

    .line 1361
    :cond_2c
    const/4 v4, 0x0

    .line 1362
    :goto_18
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    if-ne v6, v9, :cond_2d

    .line 1367
    .line 1368
    invoke-static/range {v39 .. v39}, Lme0;->a(F)Lee0;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_2d
    check-cast v6, Lee0;

    .line 1376
    .line 1377
    invoke-interface {v7, v12}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v10

    .line 1381
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v13

    .line 1385
    or-int/2addr v10, v13

    .line 1386
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v13

    .line 1390
    or-int/2addr v10, v13

    .line 1391
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v13

    .line 1395
    if-nez v10, :cond_2f

    .line 1396
    .line 1397
    if-ne v13, v9, :cond_2e

    .line 1398
    .line 1399
    goto :goto_19

    .line 1400
    :cond_2e
    move-object/from16 v21, v0

    .line 1401
    .line 1402
    move-object/from16 v22, v6

    .line 1403
    .line 1404
    goto :goto_1a

    .line 1405
    :cond_2f
    :goto_19
    new-instance v19, Llo4$b;

    .line 1406
    .line 1407
    const/16 v24, 0x0

    .line 1408
    .line 1409
    move-object/from16 v21, v0

    .line 1410
    .line 1411
    move-object/from16 v22, v6

    .line 1412
    .line 1413
    move-object/from16 v20, v12

    .line 1414
    .line 1415
    invoke-direct/range {v19 .. v24}, Llo4$b;-><init>(Ljava/lang/Long;Lcr4;Lee0;Lm6x;Lhab;)V

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v13, v19

    .line 1419
    .line 1420
    invoke-interface {v7, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    :goto_1a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1424
    .line 1425
    invoke-static {v12, v1, v13, v7}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 1426
    .line 1427
    .line 1428
    if-eqz v3, :cond_3e

    .line 1429
    .line 1430
    const v3, -0x14ee332d

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v3, Lbr4;->c:Lbr4;

    .line 1437
    .line 1438
    if-eq v1, v3, :cond_38

    .line 1439
    .line 1440
    const v1, -0x14ee4538

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v1, Ljava/util/ArrayList;

    .line 1447
    .line 1448
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    :cond_30
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    if-eqz v5, :cond_32

    .line 1460
    .line 1461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    move-object v6, v5

    .line 1466
    check-cast v6, Lqp4;

    .line 1467
    .line 1468
    iget-object v6, v6, Lqp4;->b:Lrp4;

    .line 1469
    .line 1470
    sget-object v10, Lrp4;->i:Lrp4;

    .line 1471
    .line 1472
    if-eq v6, v10, :cond_31

    .line 1473
    .line 1474
    sget-object v10, Lrp4;->v:Lrp4;

    .line 1475
    .line 1476
    if-ne v6, v10, :cond_30

    .line 1477
    .line 1478
    :cond_31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    goto :goto_1b

    .line 1482
    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    const/4 v5, 0x0

    .line 1487
    :goto_1c
    if-ge v5, v3, :cond_37

    .line 1488
    .line 1489
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    add-int/lit8 v5, v5, 0x1

    .line 1494
    .line 1495
    check-cast v6, Lqp4;

    .line 1496
    .line 1497
    iget v10, v6, Lqp4;->e:F

    .line 1498
    .line 1499
    iget v12, v6, Lqp4;->f:F

    .line 1500
    .line 1501
    const v13, 0x3c23d70a    # 0.01f

    .line 1502
    .line 1503
    .line 1504
    cmpg-float v14, v12, v13

    .line 1505
    .line 1506
    if-gez v14, :cond_33

    .line 1507
    .line 1508
    move v12, v13

    .line 1509
    :cond_33
    div-float/2addr v10, v12

    .line 1510
    move/from16 v13, v39

    .line 1511
    .line 1512
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1513
    .line 1514
    invoke-static {v10, v13, v12}, Lkotlin/ranges/f;->d(FFF)F

    .line 1515
    .line 1516
    .line 1517
    move-result v10

    .line 1518
    invoke-interface/range {p1 .. p1}, Lvd5;->d()F

    .line 1519
    .line 1520
    .line 1521
    move-result v13

    .line 1522
    mul-float v13, v13, v36

    .line 1523
    .line 1524
    invoke-interface/range {p1 .. p1}, Lvd5;->e()F

    .line 1525
    .line 1526
    .line 1527
    move-result v14

    .line 1528
    mul-float v14, v14, v35

    .line 1529
    .line 1530
    iget-object v0, v6, Lqp4;->c:Llv4;

    .line 1531
    .line 1532
    iget v12, v0, Llv4;->b:F

    .line 1533
    .line 1534
    const v19, 0x3f866666    # 1.05f

    .line 1535
    .line 1536
    .line 1537
    mul-float v19, v19, v10

    .line 1538
    .line 1539
    add-float v19, v19, v12

    .line 1540
    .line 1541
    iget v0, v0, Llv4;->a:F

    .line 1542
    .line 1543
    div-float v0, v0, v25

    .line 1544
    .line 1545
    mul-float v0, v0, v29

    .line 1546
    .line 1547
    add-float v0, v0, v27

    .line 1548
    .line 1549
    div-float v12, v13, v37

    .line 1550
    .line 1551
    sub-float/2addr v0, v12

    .line 1552
    div-float v19, v19, v26

    .line 1553
    .line 1554
    mul-float v19, v19, v30

    .line 1555
    .line 1556
    add-float v19, v19, v28

    .line 1557
    .line 1558
    div-float v12, v14, v37

    .line 1559
    .line 1560
    sub-float v12, v19, v12

    .line 1561
    .line 1562
    const v19, 0x3f0ccccd    # 0.55f

    .line 1563
    .line 1564
    .line 1565
    sub-float v10, v10, v19

    .line 1566
    .line 1567
    const v19, 0x3ee66666    # 0.45f

    .line 1568
    .line 1569
    .line 1570
    div-float v10, v10, v19

    .line 1571
    .line 1572
    move-object/from16 v19, v1

    .line 1573
    .line 1574
    move/from16 v20, v3

    .line 1575
    .line 1576
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1577
    .line 1578
    const/4 v3, 0x0

    .line 1579
    invoke-static {v10, v3, v1}, Lkotlin/ranges/f;->d(FFF)F

    .line 1580
    .line 1581
    .line 1582
    move-result v10

    .line 1583
    sub-float v3, v1, v10

    .line 1584
    .line 1585
    invoke-static {v15, v0, v12}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-static {v0, v13, v14}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-interface {v7, v11}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->c(F)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v10

    .line 1601
    or-int/2addr v1, v10

    .line 1602
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v10

    .line 1606
    if-nez v1, :cond_34

    .line 1607
    .line 1608
    if-ne v10, v9, :cond_35

    .line 1609
    .line 1610
    :cond_34
    new-instance v10, Lfo4;

    .line 1611
    .line 1612
    invoke-direct {v10, v3, v11}, Lfo4;-><init>(FLxqn$a;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-interface {v7, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_35
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1619
    .line 1620
    invoke-static {v0, v10}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    iget-object v1, v6, Lqp4;->b:Lrp4;

    .line 1625
    .line 1626
    sget-object v3, Llo4$d;->a:[I

    .line 1627
    .line 1628
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    aget v1, v3, v1

    .line 1633
    .line 1634
    const/4 v3, 0x1

    .line 1635
    if-ne v1, v3, :cond_36

    .line 1636
    .line 1637
    invoke-static/range {v33 .. v34}, Lid8;->d(J)J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v12

    .line 1641
    :goto_1d
    const/4 v6, 0x0

    .line 1642
    goto :goto_1e

    .line 1643
    :cond_36
    invoke-static/range {v31 .. v32}, Lid8;->d(J)J

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v12

    .line 1647
    goto :goto_1d

    .line 1648
    :goto_1e
    invoke-static {v0, v12, v13, v7, v6}, Llo4;->b(Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;I)V

    .line 1649
    .line 1650
    .line 1651
    move-object/from16 v1, v19

    .line 1652
    .line 1653
    move/from16 v3, v20

    .line 1654
    .line 1655
    const/16 v39, 0x0

    .line 1656
    .line 1657
    goto/16 :goto_1c

    .line 1658
    .line 1659
    :cond_37
    :goto_1f
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_20

    .line 1663
    :cond_38
    const v0, -0x15e81c27

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_1f

    .line 1670
    :goto_20
    if-eqz v4, :cond_3b

    .line 1671
    .line 1672
    const v0, -0x14d81760

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1676
    .line 1677
    .line 1678
    const v0, 0x3fa66666    # 1.3f

    .line 1679
    .line 1680
    .line 1681
    mul-float v12, p2, v0

    .line 1682
    .line 1683
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1684
    .line 1685
    mul-float v13, v16, v1

    .line 1686
    .line 1687
    invoke-virtual/range {v22 .. v22}, Lee0;->d()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, Ljava/lang/Number;

    .line 1692
    .line 1693
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    const/4 v3, 0x0

    .line 1698
    invoke-static {v0, v3, v1}, Lkotlin/ranges/f;->d(FFF)F

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    const v1, 0x3f570a3e    # 0.84000003f

    .line 1703
    .line 1704
    .line 1705
    mul-float/2addr v1, v0

    .line 1706
    const v3, 0x3e23d70a    # 0.16f

    .line 1707
    .line 1708
    .line 1709
    add-float/2addr v1, v3

    .line 1710
    const v3, 0x3f266666    # 0.65f

    .line 1711
    .line 1712
    .line 1713
    mul-float/2addr v3, v0

    .line 1714
    const v4, 0x3eb33333    # 0.35f

    .line 1715
    .line 1716
    .line 1717
    add-float/2addr v3, v4

    .line 1718
    sget-object v4, Loo4;->w0:Loo4;

    .line 1719
    .line 1720
    iget-object v4, v4, Lpo4;->m:Lcom/sportygames/newcms/CMSRes;

    .line 1721
    .line 1722
    const/4 v5, 0x0

    .line 1723
    new-array v6, v5, [Ljava/lang/String;

    .line 1724
    .line 1725
    invoke-static {v4, v6, v7}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    div-float v5, v12, v37

    .line 1730
    .line 1731
    sub-float v10, p3, v5

    .line 1732
    .line 1733
    invoke-interface/range {v18 .. v18}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    check-cast v5, Lzff;

    .line 1738
    .line 1739
    iget v5, v5, Lzff;->a:F

    .line 1740
    .line 1741
    sub-float/2addr v5, v13

    .line 1742
    invoke-interface/range {p1 .. p1}, Lvd5;->e()F

    .line 1743
    .line 1744
    .line 1745
    move-result v6

    .line 1746
    const/16 v39, 0x0

    .line 1747
    .line 1748
    mul-float v6, v6, v39

    .line 1749
    .line 1750
    sub-float/2addr v5, v6

    .line 1751
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1752
    .line 1753
    div-float v6, v6, v26

    .line 1754
    .line 1755
    mul-float v6, v6, v30

    .line 1756
    .line 1757
    add-float/2addr v6, v5

    .line 1758
    invoke-static {v15, v10, v6}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    invoke-static {v5, v12, v13}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->c(F)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v6

    .line 1770
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->c(F)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v10

    .line 1774
    or-int/2addr v6, v10

    .line 1775
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->c(F)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v10

    .line 1779
    or-int/2addr v6, v10

    .line 1780
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v10

    .line 1784
    if-nez v6, :cond_39

    .line 1785
    .line 1786
    if-ne v10, v9, :cond_3a

    .line 1787
    .line 1788
    :cond_39
    new-instance v10, Lgo4;

    .line 1789
    .line 1790
    invoke-direct {v10, v0, v1, v3}, Lgo4;-><init>(FFF)V

    .line 1791
    .line 1792
    .line 1793
    invoke-interface {v7, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    :cond_3a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1797
    .line 1798
    invoke-static {v5, v10}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    const/16 v3, 0x30

    .line 1803
    .line 1804
    invoke-static {v3, v7, v0, v4}, Llo4;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    :goto_21
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_22

    .line 1811
    :cond_3b
    const v0, -0x15e81c27

    .line 1812
    .line 1813
    .line 1814
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_21

    .line 1818
    :goto_22
    sget-object v0, Loo4;->w0:Loo4;

    .line 1819
    .line 1820
    iget-object v0, v0, Lpo4;->l:Lcom/sportygames/newcms/CMSRes;

    .line 1821
    .line 1822
    const/4 v5, 0x0

    .line 1823
    new-array v1, v5, [Ljava/lang/String;

    .line 1824
    .line 1825
    invoke-static {v0, v1, v7}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    invoke-interface/range {v18 .. v18}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    check-cast v1, Lzff;

    .line 1834
    .line 1835
    iget v1, v1, Lzff;->a:F

    .line 1836
    .line 1837
    move/from16 v10, v17

    .line 1838
    .line 1839
    invoke-static {v15, v10, v1}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    move/from16 v3, p2

    .line 1844
    .line 1845
    move/from16 v4, v16

    .line 1846
    .line 1847
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    if-nez v3, :cond_3c

    .line 1860
    .line 1861
    if-ne v4, v9, :cond_3d

    .line 1862
    .line 1863
    :cond_3c
    new-instance v4, Lho4;

    .line 1864
    .line 1865
    invoke-direct {v4, v2}, Lho4;-><init>(Lyje0;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    :cond_3d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1872
    .line 1873
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    const/16 v3, 0x30

    .line 1878
    .line 1879
    invoke-static {v3, v7, v1, v0}, Llo4;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    :goto_23
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_24

    .line 1886
    :cond_3e
    const v0, -0x15e81c27

    .line 1887
    .line 1888
    .line 1889
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_23

    .line 1893
    :goto_24
    invoke-interface/range {v18 .. v18}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    check-cast v0, Lzff;

    .line 1898
    .line 1899
    iget v4, v0, Lzff;->a:F

    .line 1900
    .line 1901
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1902
    .line 1903
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    move-object v6, v7

    .line 1908
    const/16 v7, 0xc00

    .line 1909
    .line 1910
    move/from16 v3, p3

    .line 1911
    .line 1912
    move-object/from16 v2, v21

    .line 1913
    .line 1914
    invoke-static/range {v2 .. v7}, Llo4;->d(Lcr4;FFLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 1915
    .line 1916
    .line 1917
    move-object v7, v6

    .line 1918
    if-eqz v8, :cond_3f

    .line 1919
    .line 1920
    const v0, -0x14b615b4

    .line 1921
    .line 1922
    .line 1923
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1924
    .line 1925
    .line 1926
    sget-object v0, Lut$a;->h:Llb4;

    .line 1927
    .line 1928
    move-object/from16 v1, p1

    .line 1929
    .line 1930
    invoke-interface {v1, v15, v0}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    const v1, 0x3f733333    # 0.95f

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    move/from16 v1, v38

    .line 1942
    .line 1943
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    const/4 v5, 0x0

    .line 1948
    invoke-static {v0, v7, v5}, Lgs4;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 1949
    .line 1950
    .line 1951
    :goto_25
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_26

    .line 1955
    :cond_3f
    const v0, -0x15e81c27

    .line 1956
    .line 1957
    .line 1958
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_25

    .line 1962
    :cond_40
    move-object v7, v6

    .line 1963
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 1964
    .line 1965
    .line 1966
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1967
    .line 1968
    return-object v0
.end method
