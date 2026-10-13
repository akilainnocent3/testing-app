.class public final Lxsd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;JIIIFLandroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x6b1602a5

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    and-int/lit8 v0, p8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p8, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v0, p8

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, p8, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    const v3, 0x36d80

    .line 52
    .line 53
    .line 54
    or-int v9, v0, v3

    .line 55
    .line 56
    const v0, 0x12493

    .line 57
    .line 58
    .line 59
    and-int/2addr v0, v9

    .line 60
    const v3, 0x12492

    .line 61
    .line 62
    .line 63
    if-eq v0, v3, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    :goto_3
    and-int/lit8 v3, v9, 0x1

    .line 69
    .line 70
    invoke-virtual {v11, v3, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_19

    .line 75
    .line 76
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 85
    .line 86
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v10, v3

    .line 91
    check-cast v10, Landroid/content/res/Configuration;

    .line 92
    .line 93
    sget-object v3, Lsva;->h:Lvle0;

    .line 94
    .line 95
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v12, v3

    .line 100
    check-cast v12, Livd;

    .line 101
    .line 102
    iget v3, v10, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    const v4, 0x3db851ec    # 0.09f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v3, v4

    .line 109
    new-instance v4, Lzff;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lzff;-><init>(F)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lzff;

    .line 115
    .line 116
    const/high16 v5, 0x42200000    # 40.0f

    .line 117
    .line 118
    invoke-direct {v3, v5}, Lzff;-><init>(F)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lzff;

    .line 122
    .line 123
    const/high16 v13, 0x42f00000    # 120.0f

    .line 124
    .line 125
    invoke-direct {v5, v13}, Lzff;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v3, v5}, Lkotlin/ranges/f;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lzff;

    .line 133
    .line 134
    iget v13, v3, Lzff;->a:F

    .line 135
    .line 136
    invoke-interface {v12, v13}, Livd;->E1(F)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 145
    .line 146
    if-ne v4, v5, :cond_5

    .line 147
    .line 148
    sget-object v4, Loa90;->a:Loa90;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Loa90;->a(Landroid/content/Context;)Lqkn;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v4, Lqkn;

    .line 158
    .line 159
    const/16 p7, 0x20

    .line 160
    .line 161
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/4 v15, 0x0

    .line 166
    if-ne v8, v5, :cond_6

    .line 167
    .line 168
    invoke-static {v15}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    check-cast v8, Lm6x;

    .line 176
    .line 177
    shr-long v14, v6, p7

    .line 178
    .line 179
    long-to-int v14, v14

    .line 180
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const/high16 v15, 0x40000000    # 2.0f

    .line 185
    .line 186
    div-float/2addr v3, v15

    .line 187
    sub-float/2addr v14, v3

    .line 188
    const-wide v16, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    move/from16 p4, v3

    .line 194
    .line 195
    and-long v2, v6, v16

    .line 196
    .line 197
    long-to-int v2, v2

    .line 198
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sub-float v2, v2, p4

    .line 203
    .line 204
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move/from16 p4, v2

    .line 209
    .line 210
    int-to-long v1, v3

    .line 211
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    move-wide/from16 p4, v1

    .line 216
    .line 217
    int-to-long v1, v3

    .line 218
    shl-long v18, p4, p7

    .line 219
    .line 220
    and-long v1, v1, v16

    .line 221
    .line 222
    or-long v18, v18, v1

    .line 223
    .line 224
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    and-int/lit8 v2, v9, 0xe

    .line 229
    .line 230
    const/4 v15, 0x4

    .line 231
    if-ne v2, v15, :cond_7

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const/4 v2, 0x0

    .line 236
    :goto_4
    or-int/2addr v1, v2

    .line 237
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    or-int/2addr v1, v2

    .line 242
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    if-ne v2, v5, :cond_9

    .line 249
    .line 250
    :cond_8
    move-object v1, v0

    .line 251
    goto :goto_5

    .line 252
    :cond_9
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object v4, v8

    .line 255
    move-object v8, v5

    .line 256
    goto :goto_6

    .line 257
    :goto_5
    new-instance v0, Lusd;

    .line 258
    .line 259
    move-object v2, v5

    .line 260
    const/4 v5, 0x0

    .line 261
    move-object v3, v4

    .line 262
    move-object v4, v8

    .line 263
    move-object v8, v2

    .line 264
    move-object/from16 v2, p0

    .line 265
    .line 266
    invoke-direct/range {v0 .. v5}, Lusd;-><init>(Landroid/content/Context;Ljava/lang/String;Lqkn;Lm6x;Lhab;)V

    .line 267
    .line 268
    .line 269
    move-object v1, v2

    .line 270
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v2, v0

    .line 274
    :goto_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    invoke-static {v11, v1, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    iget v0, v10, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 280
    .line 281
    int-to-float v0, v0

    .line 282
    invoke-interface {v12, v0}, Livd;->E1(F)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-interface {v12, v13}, Livd;->E1(F)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    sub-float v2, v0, v2

    .line 291
    .line 292
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/4 v5, 0x0

    .line 297
    if-ne v3, v8, :cond_a

    .line 298
    .line 299
    invoke-static {v5}, Lme0;->a(F)Lee0;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    check-cast v3, Lee0;

    .line 307
    .line 308
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-ne v10, v8, :cond_b

    .line 313
    .line 314
    invoke-static {v5}, Lme0;->a(F)Lee0;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    check-cast v10, Lee0;

    .line 322
    .line 323
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    if-ne v12, v8, :cond_c

    .line 328
    .line 329
    invoke-static {v5}, Lme0;->a(F)Lee0;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    check-cast v12, Lee0;

    .line 337
    .line 338
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    and-int/lit16 v15, v9, 0x380

    .line 345
    .line 346
    move/from16 p4, v0

    .line 347
    .line 348
    const/16 v0, 0x100

    .line 349
    .line 350
    if-ne v15, v0, :cond_d

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    goto :goto_7

    .line 354
    :cond_d
    const/4 v0, 0x0

    .line 355
    :goto_7
    or-int/2addr v0, v14

    .line 356
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    or-int/2addr v0, v14

    .line 361
    const v14, 0xe000

    .line 362
    .line 363
    .line 364
    and-int/2addr v14, v9

    .line 365
    const/16 v15, 0x4000

    .line 366
    .line 367
    if-ne v14, v15, :cond_e

    .line 368
    .line 369
    const/4 v14, 0x1

    .line 370
    goto :goto_8

    .line 371
    :cond_e
    const/4 v14, 0x0

    .line 372
    :goto_8
    or-int/2addr v0, v14

    .line 373
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    if-nez v0, :cond_f

    .line 378
    .line 379
    if-ne v14, v8, :cond_10

    .line 380
    .line 381
    :cond_f
    new-instance v14, Lvsd;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-direct {v14, v3, v12, v0}, Lvsd;-><init>(Lee0;Lee0;Lhab;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    invoke-static {v11, v5, v14}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    and-int/lit16 v0, v9, 0x1c00

    .line 396
    .line 397
    const/16 v9, 0x800

    .line 398
    .line 399
    if-ne v0, v9, :cond_11

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    goto :goto_9

    .line 403
    :cond_11
    const/4 v0, 0x0

    .line 404
    :goto_9
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    or-int/2addr v0, v9

    .line 409
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    if-nez v0, :cond_12

    .line 414
    .line 415
    if-ne v9, v8, :cond_13

    .line 416
    .line 417
    :cond_12
    new-instance v9, Lwsd;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-direct {v9, v10, v0}, Lwsd;-><init>(Lee0;Lhab;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    invoke-static {v11, v5, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 432
    .line 433
    const/high16 v5, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    sget-object v9, Lut$a;->a:Llb4;

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    invoke-static {v9, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    iget-wide v14, v11, Landroidx/compose/runtime/b;->T:J

    .line 447
    .line 448
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    invoke-static {v11, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    sget-object v20, Lhta;->k:Lhta$a;

    .line 461
    .line 462
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move/from16 p3, v5

    .line 466
    .line 467
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 468
    .line 469
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 470
    .line 471
    .line 472
    iget-boolean v1, v11, Landroidx/compose/runtime/b;->S:Z

    .line 473
    .line 474
    if-eqz v1, :cond_14

    .line 475
    .line 476
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 481
    .line 482
    .line 483
    :goto_a
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 484
    .line 485
    invoke-static {v11, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 489
    .line 490
    invoke-static {v11, v15, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 494
    .line 495
    iget-boolean v5, v11, Landroidx/compose/runtime/b;->S:Z

    .line 496
    .line 497
    if-nez v5, :cond_15

    .line 498
    .line 499
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_16

    .line 512
    .line 513
    :cond_15
    invoke-static {v14, v11, v14, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 514
    .line 515
    .line 516
    :cond_16
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 517
    .line 518
    invoke-static {v11, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object v8, v1

    .line 526
    check-cast v8, Lgjn;

    .line 527
    .line 528
    const/high16 v1, 0x437a0000    # 250.0f

    .line 529
    .line 530
    if-nez v8, :cond_17

    .line 531
    .line 532
    const v0, 0x9a238a

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 536
    .line 537
    .line 538
    :goto_b
    const/4 v14, 0x0

    .line 539
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :cond_17
    const v4, 0x9a238b

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Lee0;->d()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    shr-long v14, v18, p7

    .line 562
    .line 563
    long-to-int v5, v14

    .line 564
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    const/high16 v9, 0x43480000    # 200.0f

    .line 569
    .line 570
    mul-float/2addr v9, v4

    .line 571
    add-float/2addr v9, v5

    .line 572
    new-instance v5, Lsb50;

    .line 573
    .line 574
    invoke-direct {v5}, Lsb50;-><init>()V

    .line 575
    .line 576
    .line 577
    and-long v14, v18, v16

    .line 578
    .line 579
    long-to-int v14, v14

    .line 580
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 581
    .line 582
    .line 583
    move-result v15

    .line 584
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    sub-float/2addr v2, v14

    .line 589
    mul-float v14, v4, v4

    .line 590
    .line 591
    mul-float/2addr v14, v4

    .line 592
    mul-float/2addr v14, v2

    .line 593
    add-float/2addr v14, v15

    .line 594
    sub-float v2, p3, v4

    .line 595
    .line 596
    mul-float/2addr v2, v1

    .line 597
    mul-float/2addr v2, v4

    .line 598
    sub-float/2addr v14, v2

    .line 599
    iput v14, v5, Lsb50;->a:F

    .line 600
    .line 601
    invoke-virtual {v3}, Lee0;->d()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Ljava/lang/Number;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    cmpl-float v2, v2, p3

    .line 612
    .line 613
    if-ltz v2, :cond_18

    .line 614
    .line 615
    iget v2, v5, Lsb50;->a:F

    .line 616
    .line 617
    invoke-virtual {v12}, Lee0;->d()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ljava/lang/Number;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    const/high16 v4, 0x3f000000    # 0.5f

    .line 628
    .line 629
    mul-float v4, v4, p4

    .line 630
    .line 631
    mul-float/2addr v4, v3

    .line 632
    add-float/2addr v4, v2

    .line 633
    iput v4, v5, Lsb50;->a:F

    .line 634
    .line 635
    :cond_18
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v2, Lssd;

    .line 640
    .line 641
    invoke-direct {v2, v9, v5}, Lssd;-><init>(FLsb50;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 645
    .line 646
    .line 647
    move-result-object v16

    .line 648
    invoke-virtual {v10}, Lee0;->d()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 655
    .line 656
    .line 657
    move-result v22

    .line 658
    const/16 v25, 0x0

    .line 659
    .line 660
    const v26, 0x7feff

    .line 661
    .line 662
    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    const/16 v21, 0x0

    .line 672
    .line 673
    const-wide/16 v23, 0x0

    .line 674
    .line 675
    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const-string v2, "sk_deflated_ball"

    .line 680
    .line 681
    invoke-static {v0, v2}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    const/16 v12, 0x30

    .line 686
    .line 687
    const/16 v13, 0xf8

    .line 688
    .line 689
    const-string v9, "sk_deflated_ball"

    .line 690
    .line 691
    invoke-static/range {v8 .. v13}, Llkn;->b(Lgjn;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_b

    .line 695
    .line 696
    :goto_c
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 697
    .line 698
    .line 699
    const/16 v0, 0x5dc

    .line 700
    .line 701
    const/16 v2, 0xc8

    .line 702
    .line 703
    const/16 v3, 0x3e8

    .line 704
    .line 705
    move v4, v0

    .line 706
    move v7, v1

    .line 707
    move v5, v2

    .line 708
    move v6, v3

    .line 709
    goto :goto_d

    .line 710
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 711
    .line 712
    .line 713
    move/from16 v4, p3

    .line 714
    .line 715
    move/from16 v5, p4

    .line 716
    .line 717
    move/from16 v6, p5

    .line 718
    .line 719
    move/from16 v7, p6

    .line 720
    .line 721
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    if-eqz v9, :cond_1a

    .line 726
    .line 727
    new-instance v0, Ltsd;

    .line 728
    .line 729
    move-object/from16 v1, p0

    .line 730
    .line 731
    move-wide/from16 v2, p1

    .line 732
    .line 733
    move/from16 v8, p8

    .line 734
    .line 735
    invoke-direct/range {v0 .. v8}, Ltsd;-><init>(Ljava/lang/String;JIIIFI)V

    .line 736
    .line 737
    .line 738
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 739
    .line 740
    :cond_1a
    return-void
.end method
