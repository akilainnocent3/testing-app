.class public final Ll98;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llhi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const v1, 0x7f090008

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3, v0}, Lyf9;->a(ILqii;II)Lr360;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lvgi;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    invoke-static {v1}, Lchi;->a([Lvgi;)Llhi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ll98;->a:Llhi;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lm6x;ZLm6x;ZZZIZLandroidx/compose/runtime/a;I)V
    .locals 62

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x6baafb58

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p8

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p9, v0

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v33, 0x20

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    move/from16 v6, v33

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v6

    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    const/16 v9, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v9, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v9

    .line 67
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    const/16 v9, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v9, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v9

    .line 79
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    const/16 v9, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v9, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v9

    .line 91
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/high16 v10, 0x100000

    .line 96
    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    move v9, v10

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/high16 v9, 0x80000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v9

    .line 104
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    const/high16 v9, 0x800000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/high16 v9, 0x400000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v9

    .line 116
    const v9, 0x482493

    .line 117
    .line 118
    .line 119
    and-int/2addr v9, v0

    .line 120
    const v11, 0x482492

    .line 121
    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    if-eq v9, v11, :cond_7

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    move v9, v14

    .line 129
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v13, v11, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_2b

    .line 136
    .line 137
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object/from16 v16, v9

    .line 142
    .line 143
    check-cast v16, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v11, "ROUND_END_WAIT"

    .line 150
    .line 151
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    sget-object v9, Lsva;->h:Lvle0;

    .line 156
    .line 157
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Livd;

    .line 162
    .line 163
    const v12, -0x2cd943aa

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 167
    .line 168
    .line 169
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 170
    .line 171
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    move-object/from16 v3, v18

    .line 176
    .line 177
    check-cast v3, Landroid/content/res/Configuration;

    .line 178
    .line 179
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 180
    .line 181
    int-to-float v3, v3

    .line 182
    invoke-interface {v15, v3}, Livd;->E1(F)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Landroid/content/res/Configuration;

    .line 194
    .line 195
    iget v12, v12, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 196
    .line 197
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    check-cast v15, Livd;

    .line 202
    .line 203
    invoke-interface {v15}, Livd;->getDensity()F

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    int-to-float v12, v12

    .line 208
    mul-float/2addr v12, v15

    .line 209
    const/high16 v15, 0x380000

    .line 210
    .line 211
    and-int/2addr v0, v15

    .line 212
    if-ne v0, v10, :cond_8

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    goto :goto_8

    .line 216
    :cond_8
    move v0, v14

    .line 217
    :goto_8
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->c(F)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    or-int/2addr v0, v10

    .line 222
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    if-ne v10, v15, :cond_a

    .line 231
    .line 232
    :cond_9
    invoke-static {v7, v12}, Lhq8;->a(IF)Lwac0;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    move-object v0, v10

    .line 240
    check-cast v0, Lwac0;

    .line 241
    .line 242
    if-eqz v17, :cond_b

    .line 243
    .line 244
    const/high16 v12, 0x3f800000    # 1.0f

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_b
    const v12, 0x3e4ccccd    # 0.2f

    .line 248
    .line 249
    .line 250
    :goto_9
    sget-object v10, Lxtf;->a:Llcc;

    .line 251
    .line 252
    move/from16 v20, v12

    .line 253
    .line 254
    const/16 v12, 0x64

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    invoke-static {v12, v14, v10, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    move v1, v14

    .line 262
    const/16 v14, 0xc00

    .line 263
    .line 264
    move-object/from16 v19, v15

    .line 265
    .line 266
    const/16 v15, 0x14

    .line 267
    .line 268
    move-object/from16 v21, v11

    .line 269
    .line 270
    const-string v11, "scale"

    .line 271
    .line 272
    move/from16 v22, v12

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    move-object/from16 v34, v9

    .line 276
    .line 277
    move-object/from16 v36, v19

    .line 278
    .line 279
    move/from16 v9, v20

    .line 280
    .line 281
    move-object/from16 v35, v21

    .line 282
    .line 283
    move/from16 v2, v22

    .line 284
    .line 285
    invoke-static/range {v9 .. v15}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 286
    .line 287
    .line 288
    move-result-object v37

    .line 289
    move-object/from16 v29, v13

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    if-eqz v17, :cond_c

    .line 293
    .line 294
    const/high16 v9, 0x3f800000    # 1.0f

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_c
    move v9, v10

    .line 298
    :goto_a
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x6

    .line 300
    invoke-static {v2, v1, v11, v12}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/16 v14, 0xc30

    .line 305
    .line 306
    const/16 v15, 0x14

    .line 307
    .line 308
    const-string v11, "alpha"

    .line 309
    .line 310
    move v13, v12

    .line 311
    const/4 v12, 0x0

    .line 312
    move v1, v10

    .line 313
    move-object v10, v2

    .line 314
    move v2, v1

    .line 315
    move v1, v13

    .line 316
    move-object/from16 v13, v29

    .line 317
    .line 318
    invoke-static/range {v9 .. v15}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 319
    .line 320
    .line 321
    move-result-object v38

    .line 322
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const-string v10, "ROUND_ONGOING"

    .line 327
    .line 328
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    sget-object v15, Lfh5;->a:Lfh5$a;

    .line 341
    .line 342
    if-nez v11, :cond_e

    .line 343
    .line 344
    move-object/from16 v11, v36

    .line 345
    .line 346
    if-ne v12, v11, :cond_d

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_d
    move v1, v3

    .line 350
    goto :goto_d

    .line 351
    :cond_e
    move-object/from16 v11, v36

    .line 352
    .line 353
    :goto_b
    const-wide v19, 0xff8f2700L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    if-eqz v9, :cond_f

    .line 359
    .line 360
    const-wide v21, 0xffffbf2cL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static/range {v21 .. v22}, Lid8;->d(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    new-instance v12, Lyc8;

    .line 370
    .line 371
    invoke-direct {v12, v1, v2}, Lyc8;-><init>(J)V

    .line 372
    .line 373
    .line 374
    invoke-static/range {v19 .. v20}, Lid8;->d(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    new-instance v14, Lyc8;

    .line 379
    .line 380
    invoke-direct {v14, v1, v2}, Lyc8;-><init>(J)V

    .line 381
    .line 382
    .line 383
    filled-new-array {v12, v14}, [Lyc8;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v2, 0xe

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    invoke-static {v15, v1, v12, v12, v2}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object v12, v1

    .line 399
    move v1, v3

    .line 400
    goto :goto_c

    .line 401
    :cond_f
    move v12, v2

    .line 402
    const/16 v2, 0xe

    .line 403
    .line 404
    const-wide v21, 0xffff2c2cL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    move v1, v3

    .line 410
    invoke-static/range {v21 .. v22}, Lid8;->d(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    new-instance v14, Lyc8;

    .line 415
    .line 416
    invoke-direct {v14, v2, v3}, Lyc8;-><init>(J)V

    .line 417
    .line 418
    .line 419
    invoke-static/range {v19 .. v20}, Lid8;->d(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    new-instance v12, Lyc8;

    .line 424
    .line 425
    invoke-direct {v12, v2, v3}, Lyc8;-><init>(J)V

    .line 426
    .line 427
    .line 428
    filled-new-array {v14, v12}, [Lyc8;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/4 v12, 0x0

    .line 437
    const/16 v14, 0xe

    .line 438
    .line 439
    invoke-static {v15, v2, v12, v12, v14}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object v12, v2

    .line 444
    :goto_c
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_d
    move-object v2, v12

    .line 448
    check-cast v2, Lfh5;

    .line 449
    .line 450
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    if-nez v3, :cond_11

    .line 459
    .line 460
    if-ne v12, v11, :cond_10

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_10
    move v3, v1

    .line 464
    move-object/from16 v39, v2

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_11
    :goto_e
    if-eqz v9, :cond_12

    .line 468
    .line 469
    const-wide v19, 0xfff8dd8eL

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    move v3, v1

    .line 475
    move-object/from16 v39, v2

    .line 476
    .line 477
    invoke-static/range {v19 .. v20}, Lid8;->d(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    new-instance v9, Lyc8;

    .line 482
    .line 483
    invoke-direct {v9, v1, v2}, Lyc8;-><init>(J)V

    .line 484
    .line 485
    .line 486
    const-wide v1, 0xfffdd351L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    new-instance v12, Lyc8;

    .line 496
    .line 497
    invoke-direct {v12, v1, v2}, Lyc8;-><init>(J)V

    .line 498
    .line 499
    .line 500
    filled-new-array {v9, v12}, [Lyc8;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/4 v12, 0x0

    .line 509
    const/16 v14, 0xe

    .line 510
    .line 511
    invoke-static {v15, v1, v12, v12, v14}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_f
    move-object v12, v1

    .line 516
    goto :goto_10

    .line 517
    :cond_12
    move v3, v1

    .line 518
    move-object/from16 v39, v2

    .line 519
    .line 520
    const-wide v1, 0xff770000L

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide v1

    .line 529
    new-instance v9, Lyc8;

    .line 530
    .line 531
    invoke-direct {v9, v1, v2}, Lyc8;-><init>(J)V

    .line 532
    .line 533
    .line 534
    const-wide v1, 0xff530000L

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    new-instance v12, Lyc8;

    .line 544
    .line 545
    invoke-direct {v12, v1, v2}, Lyc8;-><init>(J)V

    .line 546
    .line 547
    .line 548
    filled-new-array {v9, v12}, [Lyc8;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/4 v12, 0x0

    .line 557
    const/16 v14, 0xe

    .line 558
    .line 559
    invoke-static {v15, v1, v12, v12, v14}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    goto :goto_f

    .line 564
    :goto_10
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :goto_11
    move-object v1, v12

    .line 568
    check-cast v1, Lfh5;

    .line 569
    .line 570
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-string v9, "X"

    .line 575
    .line 576
    invoke-static {v2, v9}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sget-object v9, La570;->b:Lvle0;

    .line 581
    .line 582
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    check-cast v12, Lo3e0;

    .line 587
    .line 588
    iget-object v12, v12, Lo3e0;->d:Lpmg0;

    .line 589
    .line 590
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    if-eqz v14, :cond_13

    .line 595
    .line 596
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    goto :goto_12

    .line 601
    :cond_13
    const/4 v14, 0x0

    .line 602
    :goto_12
    const/16 v15, 0x9

    .line 603
    .line 604
    if-lt v14, v15, :cond_14

    .line 605
    .line 606
    const v14, 0x7f070180

    .line 607
    .line 608
    .line 609
    goto :goto_15

    .line 610
    :cond_14
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    if-eqz v14, :cond_15

    .line 615
    .line 616
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    :goto_13
    const/4 v15, 0x6

    .line 621
    goto :goto_14

    .line 622
    :cond_15
    const/4 v14, 0x0

    .line 623
    goto :goto_13

    .line 624
    :goto_14
    if-lt v14, v15, :cond_16

    .line 625
    .line 626
    const v14, 0x7f07023a

    .line 627
    .line 628
    .line 629
    goto :goto_15

    .line 630
    :cond_16
    const v14, 0x7f070279

    .line 631
    .line 632
    .line 633
    :goto_15
    invoke-static {v14, v12, v13}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    sget-object v17, Ll98;->a:Llhi;

    .line 646
    .line 647
    if-nez v14, :cond_18

    .line 648
    .line 649
    if-ne v15, v11, :cond_17

    .line 650
    .line 651
    goto :goto_16

    .line 652
    :cond_17
    move-object/from16 v59, v1

    .line 653
    .line 654
    move-object/from16 v60, v2

    .line 655
    .line 656
    move/from16 v19, v3

    .line 657
    .line 658
    goto :goto_17

    .line 659
    :cond_18
    :goto_16
    sget-object v45, Lqii;->v:Lqii;

    .line 660
    .line 661
    iget-object v14, v12, Lpmg0;->a:Ldeb0;

    .line 662
    .line 663
    iget-wide v14, v14, Ldeb0;->b:J

    .line 664
    .line 665
    invoke-static {v14, v15}, Lt3g;->b(J)V

    .line 666
    .line 667
    .line 668
    const-wide v19, 0xff00000000L

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    move-object/from16 v59, v1

    .line 674
    .line 675
    move-object/from16 v60, v2

    .line 676
    .line 677
    and-long v1, v14, v19

    .line 678
    .line 679
    move/from16 v19, v3

    .line 680
    .line 681
    const v3, 0x3da3d70a    # 0.08f

    .line 682
    .line 683
    .line 684
    invoke-static {v3, v14, v15, v1, v2}, Lrww;->a(FJJ)J

    .line 685
    .line 686
    .line 687
    move-result-wide v48

    .line 688
    const/16 v57, 0x0

    .line 689
    .line 690
    const v58, 0xffff5b

    .line 691
    .line 692
    .line 693
    const-wide/16 v41, 0x0

    .line 694
    .line 695
    const-wide/16 v43, 0x0

    .line 696
    .line 697
    const/16 v46, 0x0

    .line 698
    .line 699
    const/16 v50, 0x0

    .line 700
    .line 701
    const/16 v51, 0x0

    .line 702
    .line 703
    const/16 v52, 0x0

    .line 704
    .line 705
    const/16 v53, 0x0

    .line 706
    .line 707
    const-wide/16 v54, 0x0

    .line 708
    .line 709
    const/16 v56, 0x0

    .line 710
    .line 711
    move-object/from16 v40, v12

    .line 712
    .line 713
    move-object/from16 v47, v17

    .line 714
    .line 715
    invoke-static/range {v40 .. v58}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 716
    .line 717
    .line 718
    move-result-object v15

    .line 719
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :goto_17
    move-object v1, v15

    .line 723
    check-cast v1, Lpmg0;

    .line 724
    .line 725
    if-nez p1, :cond_2a

    .line 726
    .line 727
    if-nez v4, :cond_2a

    .line 728
    .line 729
    if-nez v5, :cond_2a

    .line 730
    .line 731
    const v2, -0x6e26c2d9

    .line 732
    .line 733
    .line 734
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_1a

    .line 746
    .line 747
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    move-object/from16 v3, v35

    .line 752
    .line 753
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_19

    .line 758
    .line 759
    goto :goto_18

    .line 760
    :cond_19
    const/4 v10, 0x0

    .line 761
    goto :goto_19

    .line 762
    :cond_1a
    :goto_18
    const/high16 v10, 0x3f800000    # 1.0f

    .line 763
    .line 764
    :goto_19
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 765
    .line 766
    invoke-static {v2, v10}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    const/high16 v10, 0x3f800000    # 1.0f

    .line 771
    .line 772
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const/high16 v10, 0x41200000    # 10.0f

    .line 777
    .line 778
    invoke-static {v3, v10}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    sget-object v10, Lut$a;->e:Llb4;

    .line 783
    .line 784
    const/4 v12, 0x0

    .line 785
    invoke-static {v10, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    iget-wide v4, v13, Landroidx/compose/runtime/b;->T:J

    .line 790
    .line 791
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    sget-object v12, Lhta;->k:Lhta$a;

    .line 804
    .line 805
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 809
    .line 810
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 811
    .line 812
    .line 813
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    .line 814
    .line 815
    if-eqz v15, :cond_1b

    .line 816
    .line 817
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 818
    .line 819
    .line 820
    goto :goto_1a

    .line 821
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 822
    .line 823
    .line 824
    :goto_1a
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 825
    .line 826
    invoke-static {v13, v14, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    .line 828
    .line 829
    sget-object v14, Lhta$a;->e:Lhta$a$d;

    .line 830
    .line 831
    invoke-static {v13, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 832
    .line 833
    .line 834
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 835
    .line 836
    move-object/from16 v35, v1

    .line 837
    .line 838
    iget-boolean v1, v13, Landroidx/compose/runtime/b;->S:Z

    .line 839
    .line 840
    if-nez v1, :cond_1c

    .line 841
    .line 842
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-nez v1, :cond_1d

    .line 855
    .line 856
    :cond_1c
    invoke-static {v4, v13, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 857
    .line 858
    .line 859
    :cond_1d
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 860
    .line 861
    invoke-static {v13, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 862
    .line 863
    .line 864
    move/from16 v3, v19

    .line 865
    .line 866
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    or-int/2addr v4, v6

    .line 875
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    if-nez v4, :cond_1e

    .line 880
    .line 881
    if-ne v6, v11, :cond_1f

    .line 882
    .line 883
    :cond_1e
    new-instance v6, Ld98;

    .line 884
    .line 885
    invoke-direct {v6, v3, v0}, Ld98;-><init>(FLwac0;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 892
    .line 893
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    new-instance v3, Luw0$i;

    .line 898
    .line 899
    new-instance v4, Lrw0;

    .line 900
    .line 901
    const/4 v6, 0x0

    .line 902
    invoke-direct {v4, v6}, Lrw0;-><init>(I)V

    .line 903
    .line 904
    .line 905
    const/high16 v6, -0x3ec00000    # -12.0f

    .line 906
    .line 907
    const/4 v11, 0x1

    .line 908
    invoke-direct {v3, v6, v11, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 909
    .line 910
    .line 911
    const/16 v4, 0x36

    .line 912
    .line 913
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 914
    .line 915
    invoke-static {v3, v6, v13, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    move-object v4, v12

    .line 920
    iget-wide v11, v13, Landroidx/compose/runtime/b;->T:J

    .line 921
    .line 922
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 935
    .line 936
    .line 937
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 938
    .line 939
    if-eqz v12, :cond_20

    .line 940
    .line 941
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 942
    .line 943
    .line 944
    goto :goto_1b

    .line 945
    :cond_20
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 946
    .line 947
    .line 948
    :goto_1b
    invoke-static {v13, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v13, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 952
    .line 953
    .line 954
    iget-boolean v3, v13, Landroidx/compose/runtime/b;->S:Z

    .line 955
    .line 956
    if-nez v3, :cond_21

    .line 957
    .line 958
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-nez v3, :cond_22

    .line 971
    .line 972
    :cond_21
    invoke-static {v6, v13, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 973
    .line 974
    .line 975
    :cond_22
    invoke-static {v13, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 976
    .line 977
    .line 978
    sget-object v0, Lcw5;->a:Lcw5;

    .line 979
    .line 980
    const v3, 0x7f140ca3

    .line 981
    .line 982
    .line 983
    invoke-static {v3, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    const-string v6, "CRASHED!"

    .line 988
    .line 989
    invoke-static {v0, v3, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    const/4 v6, 0x0

    .line 994
    invoke-static {v10, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    iget-wide v11, v13, Landroidx/compose/runtime/b;->T:J

    .line 999
    .line 1000
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v12

    .line 1012
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v16, v0

    .line 1016
    .line 1017
    iget-boolean v0, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1018
    .line 1019
    if-eqz v0, :cond_23

    .line 1020
    .line 1021
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_1c

    .line 1025
    :cond_23
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 1026
    .line 1027
    .line 1028
    :goto_1c
    invoke-static {v13, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v13, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1032
    .line 1033
    .line 1034
    iget-boolean v0, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1035
    .line 1036
    if-nez v0, :cond_24

    .line 1037
    .line 1038
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_25

    .line 1051
    .line 1052
    :cond_24
    invoke-static {v6, v13, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_25
    invoke-static {v13, v12, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1056
    .line 1057
    .line 1058
    const-wide v11, 0xc2000000L

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v11

    .line 1067
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Lo3e0;

    .line 1072
    .line 1073
    iget-object v0, v0, Lo3e0;->d:Lpmg0;

    .line 1074
    .line 1075
    const v3, 0x7f07008c

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v3, v0, v13}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v28

    .line 1082
    const/high16 v0, 0x40000000    # 2.0f

    .line 1083
    .line 1084
    move-object/from16 v18, v4

    .line 1085
    .line 1086
    const/4 v3, 0x1

    .line 1087
    const/4 v6, 0x0

    .line 1088
    invoke-static {v2, v6, v0, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    invoke-interface/range {v37 .. v37}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    check-cast v6, Ljava/lang/Number;

    .line 1097
    .line 1098
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    invoke-static {v4, v6, v6}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-interface/range {v38 .. v38}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    check-cast v6, Ljava/lang/Number;

    .line 1111
    .line 1112
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    invoke-static {v4, v6}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v19

    .line 1120
    const/16 v23, 0x0

    .line 1121
    .line 1122
    const/16 v24, 0xe

    .line 1123
    .line 1124
    const/high16 v21, 0x40400000    # 3.0f

    .line 1125
    .line 1126
    move/from16 v41, v21

    .line 1127
    .line 1128
    const/16 v21, 0x0

    .line 1129
    .line 1130
    const/16 v22, 0x0

    .line 1131
    .line 1132
    move/from16 v20, v41

    .line 1133
    .line 1134
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    const/16 v31, 0x0

    .line 1139
    .line 1140
    const v32, 0xffb8

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v29, v13

    .line 1144
    .line 1145
    move-object v6, v14

    .line 1146
    const-wide/16 v13, 0x0

    .line 1147
    .line 1148
    move-object/from16 v19, v15

    .line 1149
    .line 1150
    const/4 v15, 0x0

    .line 1151
    move-object/from16 v20, v9

    .line 1152
    .line 1153
    move-object/from16 v9, v16

    .line 1154
    .line 1155
    const/16 v16, 0x0

    .line 1156
    .line 1157
    move-object/from16 v21, v18

    .line 1158
    .line 1159
    move-object/from16 v22, v19

    .line 1160
    .line 1161
    const-wide/16 v18, 0x0

    .line 1162
    .line 1163
    move-object/from16 v23, v20

    .line 1164
    .line 1165
    const/16 v20, 0x0

    .line 1166
    .line 1167
    move-object/from16 v24, v21

    .line 1168
    .line 1169
    move-object/from16 v25, v22

    .line 1170
    .line 1171
    const-wide/16 v21, 0x0

    .line 1172
    .line 1173
    move-object/from16 v26, v23

    .line 1174
    .line 1175
    const/16 v23, 0x0

    .line 1176
    .line 1177
    move-object/from16 v27, v24

    .line 1178
    .line 1179
    const/16 v24, 0x0

    .line 1180
    .line 1181
    move-object/from16 v30, v25

    .line 1182
    .line 1183
    const/16 v25, 0x0

    .line 1184
    .line 1185
    move-object/from16 v40, v26

    .line 1186
    .line 1187
    const/16 v26, 0x0

    .line 1188
    .line 1189
    move-object/from16 v42, v27

    .line 1190
    .line 1191
    const/16 v27, 0x0

    .line 1192
    .line 1193
    move-object/from16 v43, v30

    .line 1194
    .line 1195
    const v30, 0x180180

    .line 1196
    .line 1197
    .line 1198
    move/from16 v46, v0

    .line 1199
    .line 1200
    move v7, v3

    .line 1201
    move-object v0, v6

    .line 1202
    move-object/from16 v61, v10

    .line 1203
    .line 1204
    move-object/from16 v3, v40

    .line 1205
    .line 1206
    move-object/from16 v6, v43

    .line 1207
    .line 1208
    move-object v10, v4

    .line 1209
    move-object/from16 v4, v42

    .line 1210
    .line 1211
    invoke-static/range {v9 .. v32}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v13, v29

    .line 1215
    .line 1216
    sget-wide v11, Lyc8;->f:J

    .line 1217
    .line 1218
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    check-cast v3, Lo3e0;

    .line 1223
    .line 1224
    iget-object v3, v3, Lo3e0;->d:Lpmg0;

    .line 1225
    .line 1226
    const v10, 0x7f07008c

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v10, v3, v13}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v28

    .line 1233
    invoke-interface/range {v37 .. v37}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    check-cast v3, Ljava/lang/Number;

    .line 1238
    .line 1239
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    invoke-static {v2, v3, v3}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-interface/range {v38 .. v38}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v10

    .line 1251
    check-cast v10, Ljava/lang/Number;

    .line 1252
    .line 1253
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    invoke-static {v3, v10}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v40

    .line 1261
    const/16 v44, 0x0

    .line 1262
    .line 1263
    const/16 v45, 0xe

    .line 1264
    .line 1265
    const/16 v42, 0x0

    .line 1266
    .line 1267
    const/16 v43, 0x0

    .line 1268
    .line 1269
    invoke-static/range {v40 .. v45}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    const-wide/16 v13, 0x0

    .line 1274
    .line 1275
    invoke-static/range {v9 .. v32}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v13, v29

    .line 1279
    .line 1280
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    check-cast v3, Ljava/lang/Boolean;

    .line 1288
    .line 1289
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-eqz v3, :cond_29

    .line 1294
    .line 1295
    if-nez v8, :cond_29

    .line 1296
    .line 1297
    const v3, -0x93698f5

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v3, v61

    .line 1304
    .line 1305
    const/4 v12, 0x0

    .line 1306
    invoke-static {v3, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    iget-wide v9, v13, Landroidx/compose/runtime/b;->T:J

    .line 1311
    .line 1312
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1313
    .line 1314
    .line 1315
    move-result v9

    .line 1316
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v10

    .line 1320
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v11

    .line 1324
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 1325
    .line 1326
    .line 1327
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1328
    .line 1329
    if-eqz v12, :cond_26

    .line 1330
    .line 1331
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_1d

    .line 1335
    :cond_26
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 1336
    .line 1337
    .line 1338
    :goto_1d
    invoke-static {v13, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v13, v10, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1342
    .line 1343
    .line 1344
    iget-boolean v0, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1345
    .line 1346
    if-nez v0, :cond_27

    .line 1347
    .line 1348
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-nez v0, :cond_28

    .line 1361
    .line 1362
    :cond_27
    invoke-static {v9, v13, v9, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_28
    invoke-static {v13, v11, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1366
    .line 1367
    .line 1368
    const/16 v24, 0x0

    .line 1369
    .line 1370
    const/16 v25, 0xe

    .line 1371
    .line 1372
    const/16 v22, 0x0

    .line 1373
    .line 1374
    const/16 v23, 0x0

    .line 1375
    .line 1376
    move-object/from16 v20, v2

    .line 1377
    .line 1378
    move/from16 v21, v41

    .line 1379
    .line 1380
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v10

    .line 1384
    move-object/from16 v1, v20

    .line 1385
    .line 1386
    move-object/from16 v0, v34

    .line 1387
    .line 1388
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, Livd;

    .line 1393
    .line 1394
    const/high16 v3, 0x40800000    # 4.0f

    .line 1395
    .line 1396
    invoke-interface {v2, v3}, Livd;->E1(F)F

    .line 1397
    .line 1398
    .line 1399
    move-result v19

    .line 1400
    new-instance v24, Liye0;

    .line 1401
    .line 1402
    const/16 v20, 0x0

    .line 1403
    .line 1404
    const/16 v21, 0x0

    .line 1405
    .line 1406
    const/16 v22, 0x1

    .line 1407
    .line 1408
    const/16 v23, 0x0

    .line 1409
    .line 1410
    move-object/from16 v18, v24

    .line 1411
    .line 1412
    const/16 v24, 0x16

    .line 1413
    .line 1414
    invoke-direct/range {v18 .. v24}, Liye0;-><init>(FFIILq90;I)V

    .line 1415
    .line 1416
    .line 1417
    const v25, 0x1ff7fbe

    .line 1418
    .line 1419
    .line 1420
    const/16 v21, 0x0

    .line 1421
    .line 1422
    move-object/from16 v22, v17

    .line 1423
    .line 1424
    move-object/from16 v24, v18

    .line 1425
    .line 1426
    move-object/from16 v19, v35

    .line 1427
    .line 1428
    move-object/from16 v20, v59

    .line 1429
    .line 1430
    invoke-static/range {v19 .. v25}, Lpmg0;->a(Lpmg0;Lfh5;Lqii;Lbhi;Lzj90;Liye0;I)Lpmg0;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v28

    .line 1434
    move-object/from16 v47, v22

    .line 1435
    .line 1436
    const/16 v31, 0xd80

    .line 1437
    .line 1438
    const v32, 0xcffc

    .line 1439
    .line 1440
    .line 1441
    const-wide/16 v11, 0x0

    .line 1442
    .line 1443
    move-object/from16 v29, v13

    .line 1444
    .line 1445
    const-wide/16 v13, 0x0

    .line 1446
    .line 1447
    const/4 v15, 0x0

    .line 1448
    const/16 v16, 0x0

    .line 1449
    .line 1450
    const/16 v17, 0x0

    .line 1451
    .line 1452
    const-wide/16 v18, 0x0

    .line 1453
    .line 1454
    const/16 v20, 0x0

    .line 1455
    .line 1456
    const-wide/16 v21, 0x0

    .line 1457
    .line 1458
    const/16 v23, 0x0

    .line 1459
    .line 1460
    const/16 v24, 0x0

    .line 1461
    .line 1462
    const/16 v25, 0x1

    .line 1463
    .line 1464
    const/16 v26, 0x0

    .line 1465
    .line 1466
    const/16 v27, 0x0

    .line 1467
    .line 1468
    const/16 v30, 0x30

    .line 1469
    .line 1470
    move-object/from16 v9, v60

    .line 1471
    .line 1472
    invoke-static/range {v9 .. v32}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v13, v29

    .line 1476
    .line 1477
    const/16 v24, 0x0

    .line 1478
    .line 1479
    const/16 v25, 0xe

    .line 1480
    .line 1481
    const/16 v22, 0x0

    .line 1482
    .line 1483
    const/16 v23, 0x0

    .line 1484
    .line 1485
    move-object/from16 v20, v1

    .line 1486
    .line 1487
    move/from16 v21, v41

    .line 1488
    .line 1489
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v10

    .line 1493
    const/high16 v1, 0x66000000

    .line 1494
    .line 1495
    invoke-static {v1}, Lid8;->b(I)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v16

    .line 1499
    const/16 v36, 0x0

    .line 1500
    .line 1501
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    int-to-long v1, v1

    .line 1506
    invoke-static/range {v46 .. v46}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    int-to-long v3, v3

    .line 1511
    shl-long v1, v1, v33

    .line 1512
    .line 1513
    const-wide v5, 0xffffffffL

    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    and-long/2addr v3, v5

    .line 1519
    or-long v18, v1, v3

    .line 1520
    .line 1521
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Livd;

    .line 1526
    .line 1527
    const/high16 v1, 0x41000000    # 8.0f

    .line 1528
    .line 1529
    invoke-interface {v0, v1}, Livd;->E1(F)F

    .line 1530
    .line 1531
    .line 1532
    move-result v15

    .line 1533
    new-instance v26, Lzj90;

    .line 1534
    .line 1535
    move-object/from16 v14, v26

    .line 1536
    .line 1537
    invoke-direct/range {v14 .. v19}, Lzj90;-><init>(FJJ)V

    .line 1538
    .line 1539
    .line 1540
    const v28, 0x1ffbfbe

    .line 1541
    .line 1542
    .line 1543
    const/16 v24, 0x0

    .line 1544
    .line 1545
    move-object/from16 v22, v35

    .line 1546
    .line 1547
    move-object/from16 v23, v39

    .line 1548
    .line 1549
    move-object/from16 v25, v47

    .line 1550
    .line 1551
    invoke-static/range {v22 .. v28}, Lpmg0;->a(Lpmg0;Lfh5;Lqii;Lbhi;Lzj90;Liye0;I)Lpmg0;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v28

    .line 1555
    const-wide/16 v13, 0x0

    .line 1556
    .line 1557
    const/4 v15, 0x0

    .line 1558
    const/16 v16, 0x0

    .line 1559
    .line 1560
    const/16 v17, 0x0

    .line 1561
    .line 1562
    const-wide/16 v18, 0x0

    .line 1563
    .line 1564
    const/16 v20, 0x0

    .line 1565
    .line 1566
    const-wide/16 v21, 0x0

    .line 1567
    .line 1568
    const/16 v23, 0x0

    .line 1569
    .line 1570
    const/16 v24, 0x0

    .line 1571
    .line 1572
    const/16 v25, 0x1

    .line 1573
    .line 1574
    const/16 v26, 0x0

    .line 1575
    .line 1576
    invoke-static/range {v9 .. v32}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1577
    .line 1578
    .line 1579
    move-object/from16 v13, v29

    .line 1580
    .line 1581
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1582
    .line 1583
    .line 1584
    const/4 v6, 0x0

    .line 1585
    :goto_1e
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_1f

    .line 1589
    :cond_29
    const/4 v6, 0x0

    .line 1590
    const v0, -0x9a7244f

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_1e

    .line 1597
    :goto_1f
    invoke-static {v13, v7, v7, v6}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_20

    .line 1601
    :cond_2a
    const/4 v6, 0x0

    .line 1602
    const v0, -0x6e76b8e6

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_20

    .line 1612
    :cond_2b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 1613
    .line 1614
    .line 1615
    :goto_20
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v10

    .line 1619
    if-eqz v10, :cond_2c

    .line 1620
    .line 1621
    new-instance v0, Lh98;

    .line 1622
    .line 1623
    move-object/from16 v1, p0

    .line 1624
    .line 1625
    move/from16 v2, p1

    .line 1626
    .line 1627
    move-object/from16 v3, p2

    .line 1628
    .line 1629
    move/from16 v4, p3

    .line 1630
    .line 1631
    move/from16 v5, p4

    .line 1632
    .line 1633
    move/from16 v6, p5

    .line 1634
    .line 1635
    move/from16 v7, p6

    .line 1636
    .line 1637
    move/from16 v9, p9

    .line 1638
    .line 1639
    invoke-direct/range {v0 .. v9}, Lh98;-><init>(Lm6x;ZLm6x;ZZZIZI)V

    .line 1640
    .line 1641
    .line 1642
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1643
    .line 1644
    :cond_2c
    return-void
.end method
