.class public final synthetic Lg95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg95;->a:I

    iput-object p1, p0, Lg95;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg95;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lg95;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lhi20;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lhi20;->b:Lrg60;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Lhi20;->C0(Lcom/sportygames/pocketrocket/component/BetContainer;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, v0, Lhi20;->i:Z

    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v0, Ltbj;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, v0, Ltbj;->K:Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string v4, "MUSIC"

    .line 51
    .line 52
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Ltbj;->K:Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Ltbj;->y0()Lncb0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lncb0;->G1()Lj770;

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ltbj;->w0()Lnhj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Loaj;

    .line 76
    .line 77
    invoke-direct {v3, v0, v2}, Loaj;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lhu50;->a(Lnhj;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, v0, Ltbj;->b:Lurh;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ltbj;->y0()Lncb0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lncb0;->Q1()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    check-cast v0, Ll95;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lyx5;

    .line 103
    .line 104
    iget v4, v0, Ll95;->G:F

    .line 105
    .line 106
    invoke-virtual {v1}, Lyx5;->getDensity()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    mul-float/2addr v5, v4

    .line 111
    const/4 v4, 0x0

    .line 112
    cmpl-float v5, v5, v4

    .line 113
    .line 114
    if-ltz v5, :cond_1f

    .line 115
    .line 116
    iget-object v5, v1, Lyx5;->a:Lnp5;

    .line 117
    .line 118
    invoke-interface {v5}, Lnp5;->d()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v5, v6}, Ljja0;->c(J)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    cmpl-float v5, v5, v4

    .line 127
    .line 128
    if-lez v5, :cond_1f

    .line 129
    .line 130
    iget v5, v0, Ll95;->G:F

    .line 131
    .line 132
    invoke-static {v5, v4}, Lzff;->b(FF)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    move v4, v5

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget v4, v0, Ll95;->G:F

    .line 143
    .line 144
    invoke-virtual {v1}, Lyx5;->getDensity()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    mul-float/2addr v6, v4

    .line 149
    float-to-double v6, v6

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    double-to-float v4, v6

    .line 155
    :goto_2
    iget-object v6, v1, Lyx5;->a:Lnp5;

    .line 156
    .line 157
    invoke-interface {v6}, Lnp5;->d()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-static {v6, v7}, Ljja0;->c(J)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/high16 v7, 0x40000000    # 2.0f

    .line 166
    .line 167
    div-float/2addr v6, v7

    .line 168
    float-to-double v8, v6

    .line 169
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    double-to-float v6, v8

    .line 174
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    div-float v4, v9, v7

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    int-to-long v10, v6

    .line 185
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    int-to-long v12, v6

    .line 190
    const/16 v6, 0x20

    .line 191
    .line 192
    shl-long/2addr v10, v6

    .line 193
    const-wide v14, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v12, v14

    .line 199
    or-long v16, v10, v12

    .line 200
    .line 201
    iget-object v8, v1, Lyx5;->a:Lnp5;

    .line 202
    .line 203
    invoke-interface {v8}, Lnp5;->d()J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    shr-long/2addr v10, v6

    .line 208
    long-to-int v8, v10

    .line 209
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    sub-float/2addr v8, v9

    .line 214
    iget-object v10, v1, Lyx5;->a:Lnp5;

    .line 215
    .line 216
    invoke-interface {v10}, Lnp5;->d()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    and-long/2addr v10, v14

    .line 221
    long-to-int v10, v10

    .line 222
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    sub-float/2addr v10, v9

    .line 227
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    int-to-long v11, v8

    .line 232
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    move/from16 p0, v4

    .line 237
    .line 238
    int-to-long v3, v8

    .line 239
    shl-long/2addr v11, v6

    .line 240
    and-long/2addr v3, v14

    .line 241
    or-long/2addr v3, v11

    .line 242
    mul-float v19, v9, v7

    .line 243
    .line 244
    iget-object v7, v1, Lyx5;->a:Lnp5;

    .line 245
    .line 246
    invoke-interface {v7}, Lnp5;->d()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    invoke-static {v7, v8}, Ljja0;->c(J)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    cmpl-float v7, v19, v7

    .line 255
    .line 256
    if-lez v7, :cond_6

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    move v7, v2

    .line 261
    :goto_3
    iget-object v11, v0, Ll95;->I:Lgk90;

    .line 262
    .line 263
    iget-object v12, v1, Lyx5;->a:Lnp5;

    .line 264
    .line 265
    invoke-interface {v12}, Lnp5;->d()J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    move/from16 p1, v6

    .line 270
    .line 271
    iget-object v6, v1, Lyx5;->a:Lnp5;

    .line 272
    .line 273
    invoke-interface {v6}, Lnp5;->getLayoutDirection()Lg1s;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v11, v12, v13, v6, v1}, Lgk90;->a(JLg1s;Livd;)Lbrz;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    instance-of v11, v6, Lbrz$a;

    .line 282
    .line 283
    if-eqz v11, :cond_15

    .line 284
    .line 285
    iget-object v3, v0, Ll95;->H:Lfh5;

    .line 286
    .line 287
    check-cast v6, Lbrz$a;

    .line 288
    .line 289
    iget-object v4, v6, Lbrz$a;->a:Lte00;

    .line 290
    .line 291
    if-eqz v7, :cond_7

    .line 292
    .line 293
    new-instance v0, Lj95;

    .line 294
    .line 295
    invoke-direct {v0, v6, v3}, Lj95;-><init>(Lbrz$a;Lfh5;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lyx5;->g(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    goto/16 :goto_10

    .line 303
    .line 304
    :cond_7
    instance-of v7, v3, Lgbb0;

    .line 305
    .line 306
    if-eqz v7, :cond_8

    .line 307
    .line 308
    move-object v7, v3

    .line 309
    check-cast v7, Lgbb0;

    .line 310
    .line 311
    iget-wide v11, v7, Lgbb0;->b:J

    .line 312
    .line 313
    invoke-static {v5, v11, v12}, Lyc8;->c(FJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    new-instance v7, Ldl4;

    .line 318
    .line 319
    const/4 v9, 0x5

    .line 320
    invoke-direct {v7, v11, v12, v9}, Ldl4;-><init>(JI)V

    .line 321
    .line 322
    .line 323
    const/4 v9, 0x1

    .line 324
    goto :goto_4

    .line 325
    :cond_8
    move v9, v2

    .line 326
    const/4 v7, 0x0

    .line 327
    :goto_4
    invoke-interface {v4}, Lte00;->getBounds()Lq650;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    iget-object v12, v0, Ll95;->F:Lb95;

    .line 332
    .line 333
    if-nez v12, :cond_9

    .line 334
    .line 335
    new-instance v12, Lb95;

    .line 336
    .line 337
    invoke-direct {v12, v2}, Lb95;-><init>(I)V

    .line 338
    .line 339
    .line 340
    iput-object v12, v0, Ll95;->F:Lb95;

    .line 341
    .line 342
    :cond_9
    iget-object v13, v12, Lb95;->d:Lp90;

    .line 343
    .line 344
    if-nez v13, :cond_a

    .line 345
    .line 346
    invoke-static {}, Ls90;->a()Lp90;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    iput-object v13, v12, Lb95;->d:Lp90;

    .line 351
    .line 352
    :cond_a
    invoke-virtual {v13}, Lp90;->reset()V

    .line 353
    .line 354
    .line 355
    invoke-static {v13, v11}, Lte00;->o(Lte00;Lq650;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v13, v4, v2}, Lp90;->u(Lte00;Lte00;I)Z

    .line 359
    .line 360
    .line 361
    new-instance v4, Lvb50;

    .line 362
    .line 363
    invoke-direct {v4}, Lvb50;-><init>()V

    .line 364
    .line 365
    .line 366
    iget v12, v11, Lq650;->c:F

    .line 367
    .line 368
    move/from16 v28, v5

    .line 369
    .line 370
    iget v5, v11, Lq650;->b:F

    .line 371
    .line 372
    iget v8, v11, Lq650;->a:F

    .line 373
    .line 374
    sub-float/2addr v12, v8

    .line 375
    move-wide/from16 v29, v14

    .line 376
    .line 377
    float-to-double v14, v12

    .line 378
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v14

    .line 382
    double-to-float v12, v14

    .line 383
    float-to-int v12, v12

    .line 384
    iget v14, v11, Lq650;->d:F

    .line 385
    .line 386
    sub-float/2addr v14, v5

    .line 387
    float-to-double v14, v14

    .line 388
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v14

    .line 392
    double-to-float v14, v14

    .line 393
    float-to-int v14, v14

    .line 394
    move-object/from16 p0, v11

    .line 395
    .line 396
    int-to-long v10, v12

    .line 397
    shl-long v10, v10, p1

    .line 398
    .line 399
    move-object v12, v3

    .line 400
    int-to-long v2, v14

    .line 401
    and-long v2, v2, v29

    .line 402
    .line 403
    or-long/2addr v2, v10

    .line 404
    iget-object v0, v0, Ll95;->F:Lb95;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v10, v0, Lb95;->a:Lz70;

    .line 410
    .line 411
    iget-object v11, v0, Lb95;->b:Ln40;

    .line 412
    .line 413
    if-eqz v10, :cond_b

    .line 414
    .line 415
    invoke-virtual {v10}, Lz70;->a()I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    new-instance v15, Lhjn;

    .line 420
    .line 421
    invoke-direct {v15, v14}, Lhjn;-><init>(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_b
    const/4 v15, 0x0

    .line 426
    :goto_5
    if-nez v15, :cond_c

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_c
    iget v14, v15, Lhjn;->a:I

    .line 430
    .line 431
    if-nez v14, :cond_d

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_d
    :goto_6
    if-eqz v10, :cond_e

    .line 435
    .line 436
    invoke-virtual {v10}, Lz70;->a()I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    new-instance v15, Lhjn;

    .line 441
    .line 442
    invoke-direct {v15, v14}, Lhjn;-><init>(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_e
    const/4 v15, 0x0

    .line 447
    :goto_7
    if-nez v15, :cond_f

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_f
    iget v14, v15, Lhjn;->a:I

    .line 451
    .line 452
    if-eq v9, v14, :cond_10

    .line 453
    .line 454
    :goto_8
    const/16 v18, 0x0

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_10
    :goto_9
    const/16 v18, 0x1

    .line 458
    .line 459
    :goto_a
    if-eqz v10, :cond_11

    .line 460
    .line 461
    iget-object v14, v10, Lz70;->a:Landroid/graphics/Bitmap;

    .line 462
    .line 463
    if-eqz v11, :cond_11

    .line 464
    .line 465
    iget-object v15, v1, Lyx5;->a:Lnp5;

    .line 466
    .line 467
    invoke-interface {v15}, Lnp5;->d()J

    .line 468
    .line 469
    .line 470
    move-result-wide v15

    .line 471
    move-wide/from16 v31, v2

    .line 472
    .line 473
    shr-long v2, v15, p1

    .line 474
    .line 475
    long-to-int v2, v2

    .line 476
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    int-to-float v3, v3

    .line 485
    cmpl-float v2, v2, v3

    .line 486
    .line 487
    if-gtz v2, :cond_12

    .line 488
    .line 489
    iget-object v2, v1, Lyx5;->a:Lnp5;

    .line 490
    .line 491
    invoke-interface {v2}, Lnp5;->d()J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    and-long v2, v2, v29

    .line 496
    .line 497
    long-to-int v2, v2

    .line 498
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    int-to-float v3, v3

    .line 507
    cmpl-float v2, v2, v3

    .line 508
    .line 509
    if-gtz v2, :cond_12

    .line 510
    .line 511
    if-nez v18, :cond_13

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_11
    move-wide/from16 v31, v2

    .line 515
    .line 516
    :cond_12
    :goto_b
    shr-long v2, v31, p1

    .line 517
    .line 518
    long-to-int v2, v2

    .line 519
    and-long v10, v31, v29

    .line 520
    .line 521
    long-to-int v3, v10

    .line 522
    const/16 v10, 0x18

    .line 523
    .line 524
    invoke-static {v2, v3, v9, v10}, Lea9;->a(IIII)Lz70;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    iput-object v10, v0, Lb95;->a:Lz70;

    .line 529
    .line 530
    invoke-static {v10}, Lo40;->a(Lz70;)Ln40;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    iput-object v11, v0, Lb95;->b:Ln40;

    .line 535
    .line 536
    :cond_13
    iget-object v2, v0, Lb95;->c:Lej6;

    .line 537
    .line 538
    if-nez v2, :cond_14

    .line 539
    .line 540
    new-instance v2, Lej6;

    .line 541
    .line 542
    invoke-direct {v2}, Lej6;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-object v2, v0, Lb95;->c:Lej6;

    .line 546
    .line 547
    :cond_14
    iget-object v3, v2, Lej6;->b:Lej6$b;

    .line 548
    .line 549
    iget-object v0, v2, Lej6;->a:Lej6$a;

    .line 550
    .line 551
    invoke-static/range {v31 .. v32}, Lad0;->e(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v14

    .line 555
    iget-object v9, v1, Lyx5;->a:Lnp5;

    .line 556
    .line 557
    invoke-interface {v9}, Lnp5;->getLayoutDirection()Lg1s;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    move-object/from16 v33, v2

    .line 562
    .line 563
    iget-object v2, v0, Lej6$a;->a:Livd;

    .line 564
    .line 565
    move-object/from16 v16, v7

    .line 566
    .line 567
    iget-object v7, v0, Lej6$a;->b:Lg1s;

    .line 568
    .line 569
    move-object/from16 v17, v12

    .line 570
    .line 571
    iget-object v12, v0, Lej6$a;->c:Lzi6;

    .line 572
    .line 573
    move-object/from16 v45, v12

    .line 574
    .line 575
    move-object/from16 v44, v13

    .line 576
    .line 577
    iget-wide v12, v0, Lej6$a;->d:J

    .line 578
    .line 579
    iput-object v1, v0, Lej6$a;->a:Livd;

    .line 580
    .line 581
    iput-object v9, v0, Lej6$a;->b:Lg1s;

    .line 582
    .line 583
    iput-object v11, v0, Lej6$a;->c:Lzi6;

    .line 584
    .line 585
    iput-wide v14, v0, Lej6$a;->d:J

    .line 586
    .line 587
    invoke-virtual {v11}, Ln40;->p()V

    .line 588
    .line 589
    .line 590
    sget-wide v34, Lyc8;->b:J

    .line 591
    .line 592
    const/16 v42, 0x0

    .line 593
    .line 594
    const/16 v43, 0x3a

    .line 595
    .line 596
    const-wide/16 v36, 0x0

    .line 597
    .line 598
    const/16 v40, 0x0

    .line 599
    .line 600
    const/16 v41, 0x0

    .line 601
    .line 602
    move-wide/from16 v38, v14

    .line 603
    .line 604
    invoke-static/range {v33 .. v43}, Lplf;->m0(Lplf;JJJFLad8;II)V

    .line 605
    .line 606
    .line 607
    neg-float v8, v8

    .line 608
    neg-float v5, v5

    .line 609
    iget-object v9, v3, Lej6$b;->a:Lfj6;

    .line 610
    .line 611
    invoke-virtual {v9, v8, v5}, Lfj6;->i(FF)V

    .line 612
    .line 613
    .line 614
    :try_start_0
    iget-object v6, v6, Lbrz$a;->a:Lte00;

    .line 615
    .line 616
    new-instance v18, Liye0;

    .line 617
    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    const/16 v24, 0x1e

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    invoke-direct/range {v18 .. v24}, Liye0;-><init>(FFIILq90;I)V

    .line 629
    .line 630
    .line 631
    const/16 v26, 0x0

    .line 632
    .line 633
    const/16 v27, 0x34

    .line 634
    .line 635
    const/16 v23, 0x0

    .line 636
    .line 637
    const/16 v25, 0x0

    .line 638
    .line 639
    move-object/from16 v21, v6

    .line 640
    .line 641
    move-object/from16 v22, v17

    .line 642
    .line 643
    move-object/from16 v24, v18

    .line 644
    .line 645
    move-object/from16 v20, v33

    .line 646
    .line 647
    invoke-static/range {v20 .. v27}, Lplf;->i0(Lplf;Lte00;Lfh5;FLiye0;Lad8;II)V

    .line 648
    .line 649
    .line 650
    invoke-interface/range {v33 .. v33}, Lplf;->d()J

    .line 651
    .line 652
    .line 653
    move-result-wide v14

    .line 654
    shr-long v14, v14, p1

    .line 655
    .line 656
    long-to-int v6, v14

    .line 657
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    add-float v6, v6, v28

    .line 662
    .line 663
    invoke-interface/range {v33 .. v33}, Lplf;->d()J

    .line 664
    .line 665
    .line 666
    move-result-wide v14

    .line 667
    shr-long v14, v14, p1

    .line 668
    .line 669
    long-to-int v9, v14

    .line 670
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    div-float/2addr v6, v9

    .line 675
    invoke-interface/range {v33 .. v33}, Lplf;->d()J

    .line 676
    .line 677
    .line 678
    move-result-wide v14

    .line 679
    and-long v14, v14, v29

    .line 680
    .line 681
    long-to-int v9, v14

    .line 682
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    add-float v9, v9, v28

    .line 687
    .line 688
    invoke-interface/range {v33 .. v33}, Lplf;->d()J

    .line 689
    .line 690
    .line 691
    move-result-wide v14

    .line 692
    and-long v14, v14, v29

    .line 693
    .line 694
    long-to-int v14, v14

    .line 695
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 696
    .line 697
    .line 698
    move-result v14

    .line 699
    div-float/2addr v9, v14

    .line 700
    invoke-interface/range {v33 .. v33}, Lplf;->R1()J

    .line 701
    .line 702
    .line 703
    move-result-wide v14

    .line 704
    move-object/from16 p1, v10

    .line 705
    .line 706
    move-object/from16 v17, v11

    .line 707
    .line 708
    invoke-virtual {v3}, Lej6$b;->d()J

    .line 709
    .line 710
    .line 711
    move-result-wide v10

    .line 712
    invoke-virtual {v3}, Lej6$b;->a()Lzi6;

    .line 713
    .line 714
    .line 715
    move-result-object v18

    .line 716
    invoke-interface/range {v18 .. v18}, Lzi6;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    .line 718
    .line 719
    move-object/from16 v28, v1

    .line 720
    .line 721
    :try_start_1
    iget-object v1, v3, Lej6$b;->a:Lfj6;

    .line 722
    .line 723
    invoke-virtual {v1, v6, v9, v14, v15}, Lfj6;->g(FFJ)V

    .line 724
    .line 725
    .line 726
    const/16 v26, 0x0

    .line 727
    .line 728
    const/16 v27, 0x1c

    .line 729
    .line 730
    const/16 v23, 0x0

    .line 731
    .line 732
    const/16 v24, 0x0

    .line 733
    .line 734
    const/16 v25, 0x0

    .line 735
    .line 736
    move-object/from16 v20, v33

    .line 737
    .line 738
    move-object/from16 v21, v44

    .line 739
    .line 740
    invoke-static/range {v20 .. v27}, Lplf;->i0(Lplf;Lte00;Lfh5;FLiye0;Lad8;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 741
    .line 742
    .line 743
    :try_start_2
    invoke-virtual {v3}, Lej6$b;->a()Lzi6;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-interface {v1}, Lzi6;->f()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v10, v11}, Lej6$b;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 751
    .line 752
    .line 753
    iget-object v1, v3, Lej6$b;->a:Lfj6;

    .line 754
    .line 755
    neg-float v3, v8

    .line 756
    neg-float v5, v5

    .line 757
    invoke-virtual {v1, v3, v5}, Lfj6;->i(FF)V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v17 .. v17}, Ln40;->f()V

    .line 761
    .line 762
    .line 763
    iput-object v2, v0, Lej6$a;->a:Livd;

    .line 764
    .line 765
    iput-object v7, v0, Lej6$a;->b:Lg1s;

    .line 766
    .line 767
    move-object/from16 v1, v45

    .line 768
    .line 769
    iput-object v1, v0, Lej6$a;->c:Lzi6;

    .line 770
    .line 771
    iput-wide v12, v0, Lej6$a;->d:J

    .line 772
    .line 773
    invoke-virtual/range {p1 .. p1}, Lz70;->d()V

    .line 774
    .line 775
    .line 776
    move-object/from16 v10, p1

    .line 777
    .line 778
    iput-object v10, v4, Lvb50;->a:Ljava/lang/Object;

    .line 779
    .line 780
    new-instance v20, Lk95;

    .line 781
    .line 782
    move-object/from16 v21, p0

    .line 783
    .line 784
    move-object/from16 v22, v4

    .line 785
    .line 786
    move-object/from16 v25, v16

    .line 787
    .line 788
    move-wide/from16 v23, v31

    .line 789
    .line 790
    invoke-direct/range {v20 .. v25}, Lk95;-><init>(Lq650;Lvb50;JLdl4;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v0, v20

    .line 794
    .line 795
    move-object/from16 v1, v28

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Lyx5;->g(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    goto/16 :goto_10

    .line 802
    .line 803
    :catchall_0
    move-exception v0

    .line 804
    goto :goto_c

    .line 805
    :catchall_1
    move-exception v0

    .line 806
    :try_start_3
    invoke-virtual {v3}, Lej6$b;->a()Lzi6;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-interface {v1}, Lzi6;->f()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v10, v11}, Lej6$b;->h(J)V

    .line 814
    .line 815
    .line 816
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 817
    :goto_c
    iget-object v1, v3, Lej6$b;->a:Lfj6;

    .line 818
    .line 819
    neg-float v2, v8

    .line 820
    neg-float v3, v5

    .line 821
    invoke-virtual {v1, v2, v3}, Lfj6;->i(FF)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_15
    instance-of v2, v6, Lbrz$c;

    .line 826
    .line 827
    if-eqz v2, :cond_1a

    .line 828
    .line 829
    iget-object v2, v0, Ll95;->H:Lfh5;

    .line 830
    .line 831
    check-cast v6, Lbrz$c;

    .line 832
    .line 833
    iget-object v5, v6, Lbrz$c;->a:Lbm60;

    .line 834
    .line 835
    invoke-static {v5}, Lzrx;->e(Lbm60;)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-eqz v6, :cond_16

    .line 840
    .line 841
    iget-wide v5, v5, Lbm60;->e:J

    .line 842
    .line 843
    new-instance v19, Liye0;

    .line 844
    .line 845
    const/4 v13, 0x0

    .line 846
    const/16 v14, 0x1e

    .line 847
    .line 848
    const/4 v10, 0x0

    .line 849
    const/4 v11, 0x0

    .line 850
    const/4 v12, 0x0

    .line 851
    move-object/from16 v8, v19

    .line 852
    .line 853
    invoke-direct/range {v8 .. v14}, Liye0;-><init>(FFIILq90;I)V

    .line 854
    .line 855
    .line 856
    new-instance v8, Lh95;

    .line 857
    .line 858
    move/from16 v13, p0

    .line 859
    .line 860
    move-object v10, v2

    .line 861
    move-wide v11, v5

    .line 862
    move v14, v9

    .line 863
    move-wide/from16 v15, v16

    .line 864
    .line 865
    move-wide/from16 v17, v3

    .line 866
    .line 867
    move v9, v7

    .line 868
    invoke-direct/range {v8 .. v19}, Lh95;-><init>(ZLfh5;JFFJJLiye0;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v8}, Lyx5;->g(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    goto/16 :goto_10

    .line 876
    .line 877
    :cond_16
    move-object v3, v2

    .line 878
    move v2, v7

    .line 879
    iget-object v4, v0, Ll95;->F:Lb95;

    .line 880
    .line 881
    if-nez v4, :cond_17

    .line 882
    .line 883
    new-instance v4, Lb95;

    .line 884
    .line 885
    const/4 v6, 0x0

    .line 886
    invoke-direct {v4, v6}, Lb95;-><init>(I)V

    .line 887
    .line 888
    .line 889
    iput-object v4, v0, Ll95;->F:Lb95;

    .line 890
    .line 891
    :cond_17
    iget-object v0, v4, Lb95;->d:Lp90;

    .line 892
    .line 893
    if-nez v0, :cond_18

    .line 894
    .line 895
    invoke-static {}, Ls90;->a()Lp90;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iput-object v0, v4, Lb95;->d:Lp90;

    .line 900
    .line 901
    :cond_18
    invoke-virtual {v0}, Lp90;->reset()V

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v5}, Lte00;->s(Lte00;Lbm60;)V

    .line 905
    .line 906
    .line 907
    if-nez v2, :cond_19

    .line 908
    .line 909
    invoke-static {}, Ls90;->a()Lp90;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v5}, Lbm60;->b()F

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    sub-float v11, v4, v9

    .line 918
    .line 919
    invoke-virtual {v5}, Lbm60;->a()F

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    sub-float v12, v4, v9

    .line 924
    .line 925
    iget-wide v6, v5, Lbm60;->e:J

    .line 926
    .line 927
    invoke-static {v9, v6, v7}, Lf95;->c(FJ)J

    .line 928
    .line 929
    .line 930
    move-result-wide v13

    .line 931
    iget-wide v6, v5, Lbm60;->f:J

    .line 932
    .line 933
    invoke-static {v9, v6, v7}, Lf95;->c(FJ)J

    .line 934
    .line 935
    .line 936
    move-result-wide v15

    .line 937
    iget-wide v6, v5, Lbm60;->h:J

    .line 938
    .line 939
    invoke-static {v9, v6, v7}, Lf95;->c(FJ)J

    .line 940
    .line 941
    .line 942
    move-result-wide v19

    .line 943
    iget-wide v4, v5, Lbm60;->g:J

    .line 944
    .line 945
    invoke-static {v9, v4, v5}, Lf95;->c(FJ)J

    .line 946
    .line 947
    .line 948
    move-result-wide v17

    .line 949
    new-instance v8, Lbm60;

    .line 950
    .line 951
    move v10, v9

    .line 952
    invoke-direct/range {v8 .. v20}, Lbm60;-><init>(FFFFJJJJ)V

    .line 953
    .line 954
    .line 955
    invoke-static {v2, v8}, Lte00;->s(Lte00;Lbm60;)V

    .line 956
    .line 957
    .line 958
    const/4 v6, 0x0

    .line 959
    invoke-virtual {v0, v0, v2, v6}, Lp90;->u(Lte00;Lte00;I)Z

    .line 960
    .line 961
    .line 962
    :cond_19
    new-instance v2, Li95;

    .line 963
    .line 964
    invoke-direct {v2, v0, v3}, Li95;-><init>(Lte00;Lfh5;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v2}, Lyx5;->g(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    goto :goto_10

    .line 972
    :cond_1a
    move v2, v7

    .line 973
    move-wide/from16 v15, v16

    .line 974
    .line 975
    move-wide/from16 v17, v3

    .line 976
    .line 977
    instance-of v3, v6, Lbrz$b;

    .line 978
    .line 979
    if-eqz v3, :cond_1e

    .line 980
    .line 981
    iget-object v0, v0, Ll95;->H:Lfh5;

    .line 982
    .line 983
    if-eqz v2, :cond_1b

    .line 984
    .line 985
    const-wide/16 v3, 0x0

    .line 986
    .line 987
    move-wide/from16 v23, v3

    .line 988
    .line 989
    goto :goto_d

    .line 990
    :cond_1b
    move-wide/from16 v23, v15

    .line 991
    .line 992
    :goto_d
    if-eqz v2, :cond_1c

    .line 993
    .line 994
    iget-object v3, v1, Lyx5;->a:Lnp5;

    .line 995
    .line 996
    invoke-interface {v3}, Lnp5;->d()J

    .line 997
    .line 998
    .line 999
    move-result-wide v3

    .line 1000
    move-wide/from16 v25, v3

    .line 1001
    .line 1002
    goto :goto_e

    .line 1003
    :cond_1c
    move-wide/from16 v25, v17

    .line 1004
    .line 1005
    :goto_e
    if-eqz v2, :cond_1d

    .line 1006
    .line 1007
    sget-object v2, Ljuh;->a:Ljuh;

    .line 1008
    .line 1009
    move-object/from16 v27, v2

    .line 1010
    .line 1011
    goto :goto_f

    .line 1012
    :cond_1d
    new-instance v8, Liye0;

    .line 1013
    .line 1014
    const/4 v13, 0x0

    .line 1015
    const/16 v14, 0x1e

    .line 1016
    .line 1017
    const/4 v10, 0x0

    .line 1018
    const/4 v11, 0x0

    .line 1019
    const/4 v12, 0x0

    .line 1020
    invoke-direct/range {v8 .. v14}, Liye0;-><init>(FFIILq90;I)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v27, v8

    .line 1024
    .line 1025
    :goto_f
    new-instance v21, Ld95;

    .line 1026
    .line 1027
    move-object/from16 v22, v0

    .line 1028
    .line 1029
    invoke-direct/range {v21 .. v27}, Ld95;-><init>(Lfh5;JJLslf;)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v0, v21

    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, Lyx5;->g(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    goto :goto_10

    .line 1039
    :cond_1e
    invoke-static {}, Lwt40;->a()V

    .line 1040
    .line 1041
    .line 1042
    const/4 v3, 0x0

    .line 1043
    goto :goto_10

    .line 1044
    :cond_1f
    new-instance v0, Le95;

    .line 1045
    .line 1046
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Lyx5;->g(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    :goto_10
    return-object v3

    .line 1054
    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
