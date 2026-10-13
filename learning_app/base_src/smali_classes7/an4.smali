.class public final Lan4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lba8;Lc12;Lqp5;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Lba8;->D:Lm6x;

    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v3, -0x24b78c6d

    .line 30
    .line 31
    .line 32
    move-object/from16 v5, p8

    .line 33
    .line 34
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x2

    .line 47
    :goto_0
    or-int v3, p9, v3

    .line 48
    .line 49
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v3, v5

    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v3, v5

    .line 75
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v3, v5

    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    const/16 v7, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v7, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v3, v7

    .line 101
    move-object/from16 v7, p5

    .line 102
    .line 103
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    const/high16 v9, 0x20000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/high16 v9, 0x10000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v3, v9

    .line 115
    move-object/from16 v9, p6

    .line 116
    .line 117
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    const/high16 v10, 0x100000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const/high16 v10, 0x80000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v3, v10

    .line 129
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    const/high16 v10, 0x800000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    const/high16 v10, 0x400000

    .line 139
    .line 140
    :goto_7
    or-int v14, v3, v10

    .line 141
    .line 142
    const v3, 0x492493

    .line 143
    .line 144
    .line 145
    and-int/2addr v3, v14

    .line 146
    const v10, 0x492492

    .line 147
    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x1

    .line 151
    .line 152
    if-eq v3, v10, :cond_8

    .line 153
    .line 154
    move/from16 v3, v16

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    move v3, v15

    .line 158
    :goto_8
    and-int/lit8 v10, v14, 0x1

    .line 159
    .line 160
    invoke-virtual {v12, v10, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_11

    .line 165
    .line 166
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 171
    .line 172
    if-ne v3, v10, :cond_9

    .line 173
    .line 174
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    move-object v11, v3

    .line 184
    check-cast v11, Lm6x;

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    check-cast v3, Lnsa0;

    .line 188
    .line 189
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    const v3, 0x3449e5b3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 205
    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    const v3, 0x344a4693

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 216
    .line 217
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroid/content/res/Configuration;

    .line 222
    .line 223
    sget-object v13, Lsva;->h:Lvle0;

    .line 224
    .line 225
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Livd;

    .line 230
    .line 231
    invoke-interface {v13}, Livd;->getDensity()F

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 236
    .line 237
    int-to-float v3, v3

    .line 238
    mul-float/2addr v3, v13

    .line 239
    move-object/from16 v17, v0

    .line 240
    .line 241
    float-to-double v0, v3

    .line 242
    const-wide v18, 0x3fbeb851eb851eb8L    # 0.12

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    mul-double v0, v0, v18

    .line 248
    .line 249
    double-to-int v0, v0

    .line 250
    neg-int v0, v0

    .line 251
    int-to-long v0, v0

    .line 252
    const-wide v18, 0xffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long v0, v0, v18

    .line 258
    .line 259
    new-instance v2, Lvm4;

    .line 260
    .line 261
    move-object v3, v9

    .line 262
    move-object v9, v4

    .line 263
    move v4, v13

    .line 264
    move-object v13, v10

    .line 265
    move-object v10, v6

    .line 266
    move-object v6, v3

    .line 267
    move-object/from16 v3, p1

    .line 268
    .line 269
    invoke-direct/range {v2 .. v11}, Lvm4;-><init>(Lkotlin/jvm/functions/Function0;FLc12;Ljava/lang/String;Lqp5;Ljava/util/List;Lba8;Ljava/lang/String;Lm6x;)V

    .line 270
    .line 271
    .line 272
    move-object v3, v11

    .line 273
    move-object v11, v10

    .line 274
    const v4, 0x53d321c6

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v2, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    shl-int/lit8 v2, v14, 0x3

    .line 282
    .line 283
    and-int/lit16 v2, v2, 0x380

    .line 284
    .line 285
    or-int/lit16 v9, v2, 0x6006

    .line 286
    .line 287
    const/16 v10, 0x8

    .line 288
    .line 289
    sget-object v2, Lut$a;->a:Llb4;

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    move-wide/from16 v20, v0

    .line 293
    .line 294
    move-object v0, v3

    .line 295
    move-wide/from16 v3, v20

    .line 296
    .line 297
    move-object/from16 v5, p1

    .line 298
    .line 299
    move-object v8, v12

    .line 300
    invoke-static/range {v2 .. v10}, Laa0;->b(Lut;JLkotlin/jvm/functions/Function0;Lio20;Lex8;Landroidx/compose/runtime/a;II)V

    .line 301
    .line 302
    .line 303
    move-object v1, v5

    .line 304
    :goto_9
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_a
    move-object/from16 v17, v0

    .line 309
    .line 310
    move-object v1, v2

    .line 311
    move-object v13, v10

    .line 312
    move-object v0, v11

    .line 313
    move-object v8, v12

    .line 314
    const v2, 0x3419952f

    .line 315
    .line 316
    .line 317
    move-object v11, v6

    .line 318
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :goto_a
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_b
    move-object/from16 v17, v0

    .line 327
    .line 328
    move-object v1, v2

    .line 329
    move-object v13, v10

    .line 330
    move-object v0, v11

    .line 331
    move-object v8, v12

    .line 332
    move-object v11, v6

    .line 333
    const v2, 0x34a13874

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :goto_b
    move-object/from16 v2, v17

    .line 346
    .line 347
    check-cast v2, Lnsa0;

    .line 348
    .line 349
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_10

    .line 360
    .line 361
    const v2, 0x34a27f49

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_f

    .line 378
    .line 379
    const v2, 0x34a323bb

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 383
    .line 384
    .line 385
    const-string v2, "BiggestCoefficientClicked"

    .line 386
    .line 387
    new-array v3, v15, [Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v2, v11, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    and-int/lit8 v2, v14, 0x70

    .line 393
    .line 394
    const/16 v3, 0x20

    .line 395
    .line 396
    if-ne v2, v3, :cond_c

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_c
    move/from16 v16, v15

    .line 400
    .line 401
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-nez v16, :cond_d

    .line 406
    .line 407
    if-ne v2, v13, :cond_e

    .line 408
    .line 409
    :cond_d
    new-instance v2, Lwm4;

    .line 410
    .line 411
    invoke-direct {v2, v0, v1}, Lwm4;-><init>(Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_e
    move-object v7, v2

    .line 418
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    shr-int/lit8 v0, v14, 0x9

    .line 421
    .line 422
    and-int/lit8 v0, v0, 0x7e

    .line 423
    .line 424
    shr-int/lit8 v2, v14, 0xf

    .line 425
    .line 426
    and-int/lit16 v2, v2, 0x380

    .line 427
    .line 428
    or-int/2addr v2, v0

    .line 429
    move-object/from16 v4, p3

    .line 430
    .line 431
    move-object/from16 v3, p4

    .line 432
    .line 433
    move-object v5, v8

    .line 434
    move-object v6, v11

    .line 435
    invoke-static/range {v2 .. v7}, Lcga;->c(ILc12;Lba8;Landroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 436
    .line 437
    .line 438
    :goto_d
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_f
    const v2, 0x3419952f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :goto_e
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_10
    const v2, 0x34aa355b

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 460
    .line 461
    .line 462
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-interface {v0, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_11
    move-object v1, v2

    .line 469
    move-object v8, v12

    .line 470
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 471
    .line 472
    .line 473
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    if-eqz v10, :cond_12

    .line 478
    .line 479
    new-instance v0, Lxm4;

    .line 480
    .line 481
    move-object/from16 v3, p2

    .line 482
    .line 483
    move-object/from16 v4, p3

    .line 484
    .line 485
    move-object/from16 v5, p4

    .line 486
    .line 487
    move-object/from16 v6, p5

    .line 488
    .line 489
    move-object/from16 v7, p6

    .line 490
    .line 491
    move-object/from16 v8, p7

    .line 492
    .line 493
    move/from16 v9, p9

    .line 494
    .line 495
    move-object v2, v1

    .line 496
    move/from16 v1, p0

    .line 497
    .line 498
    invoke-direct/range {v0 .. v9}, Lxm4;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lba8;Lc12;Lqp5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    :cond_12
    return-void
.end method
