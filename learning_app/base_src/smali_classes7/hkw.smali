.class public final Lhkw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFZLjava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v3, 0x5a412c93

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_0
    or-int v3, p6, v3

    .line 37
    .line 38
    or-int/lit16 v3, v3, 0xd80

    .line 39
    .line 40
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const/16 v7, 0x4000

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v7, 0x2000

    .line 50
    .line 51
    :goto_1
    or-int/2addr v3, v7

    .line 52
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    const/high16 v7, 0x20000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/high16 v7, 0x10000

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    const v7, 0x12493

    .line 65
    .line 66
    .line 67
    and-int/2addr v7, v3

    .line 68
    const v8, 0x12492

    .line 69
    .line 70
    .line 71
    if-eq v7, v8, :cond_3

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v7, v0

    .line 76
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_17

    .line 83
    .line 84
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 89
    .line 90
    if-ne v7, v8, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v7, Lm6x;

    .line 100
    .line 101
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-ne v10, v8, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v10, Lm6x;

    .line 115
    .line 116
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 117
    .line 118
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/4 v12, 0x0

    .line 129
    if-ne v11, v8, :cond_6

    .line 130
    .line 131
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v11}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v11, Lm6x;

    .line 143
    .line 144
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    and-int/lit8 v3, v3, 0x70

    .line 147
    .line 148
    if-ne v3, v6, :cond_7

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move v3, v0

    .line 153
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    if-ne v6, v8, :cond_9

    .line 160
    .line 161
    :cond_8
    new-instance v6, Lgkw;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct {v6, v1, v11, v3}, Lgkw;-><init>(FLm6x;Lhab;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v15, v13, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v3, v8, :cond_a

    .line 180
    .line 181
    new-instance v3, Lqln$a;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v3, Lqln$a;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v3, v0}, Lzln;->a(Lqln$a;Z)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Ltln;->a:Lgdh$b;

    .line 192
    .line 193
    invoke-virtual {v3}, Lqln$a;->c()Lgdh$a;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v6, Lzln;->a:Lgdh$b;

    .line 198
    .line 199
    sget-object v13, Lauh0$a;->a:Lwby$a;

    .line 200
    .line 201
    invoke-virtual {v2, v6, v13}, Lgdh$a;->a(Lgdh$b;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lqln$a;->a()Lqln;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    move-object v6, v3

    .line 212
    check-cast v6, Lqln;

    .line 213
    .line 214
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 215
    .line 216
    const/high16 v3, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    move-object/from16 p1, v11

    .line 227
    .line 228
    const v11, 0x3f99999a    # 1.2f

    .line 229
    .line 230
    .line 231
    if-ne v14, v8, :cond_b

    .line 232
    .line 233
    new-instance v14, Lbkw;

    .line 234
    .line 235
    invoke-direct {v14, v11}, Lbkw;-><init>(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    if-ne v14, v8, :cond_c

    .line 252
    .line 253
    new-instance v14, Lckw;

    .line 254
    .line 255
    invoke-direct {v14, v7, v10}, Lckw;-><init>(Lm6x;Lm6x;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-static {v13, v14}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    sget-object v14, Lut$a;->a:Llb4;

    .line 268
    .line 269
    invoke-static {v14, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    move-object/from16 v22, v10

    .line 274
    .line 275
    iget-wide v9, v15, Landroidx/compose/runtime/b;->T:J

    .line 276
    .line 277
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v15, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    sget-object v16, Lhta;->k:Lhta$a;

    .line 290
    .line 291
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 295
    .line 296
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 297
    .line 298
    .line 299
    iget-boolean v12, v15, Landroidx/compose/runtime/b;->S:Z

    .line 300
    .line 301
    if-eqz v12, :cond_d

    .line 302
    .line 303
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 308
    .line 309
    .line 310
    :goto_5
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 311
    .line 312
    invoke-static {v15, v14, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 316
    .line 317
    invoke-static {v15, v10, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 321
    .line 322
    iget-boolean v11, v15, Landroidx/compose/runtime/b;->S:Z

    .line 323
    .line 324
    if-nez v11, :cond_e

    .line 325
    .line 326
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-nez v11, :cond_f

    .line 339
    .line 340
    :cond_e
    invoke-static {v9, v15, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 344
    .line 345
    invoke-static {v15, v13, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    const v9, 0x39d676b

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    const v23, 0x3eb33333    # 0.35f

    .line 365
    .line 366
    .line 367
    if-eqz v9, :cond_10

    .line 368
    .line 369
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-nez v9, :cond_11

    .line 380
    .line 381
    :cond_10
    const v26, 0x3f99999a    # 1.2f

    .line 382
    .line 383
    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :cond_11
    if-eqz v4, :cond_12

    .line 387
    .line 388
    invoke-interface/range {p1 .. p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    check-cast v9, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    check-cast v10, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    int-to-float v10, v10

    .line 409
    rem-float/2addr v9, v10

    .line 410
    neg-float v9, v9

    .line 411
    const/4 v12, 0x0

    .line 412
    goto :goto_6

    .line 413
    :cond_12
    invoke-interface/range {p1 .. p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    check-cast v10, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    int-to-float v10, v10

    .line 434
    rem-float/2addr v9, v10

    .line 435
    neg-float v12, v9

    .line 436
    invoke-interface/range {p1 .. p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    mul-float v9, v9, v23

    .line 447
    .line 448
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    int-to-float v10, v10

    .line 459
    rem-float/2addr v9, v10

    .line 460
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    int-to-float v10, v10

    .line 471
    sub-float/2addr v9, v10

    .line 472
    :goto_6
    const v10, 0x18e432b5

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 476
    .line 477
    .line 478
    move v10, v0

    .line 479
    :goto_7
    const/4 v11, 0x2

    .line 480
    if-ge v10, v11, :cond_16

    .line 481
    .line 482
    const v13, 0x18e4364d

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 486
    .line 487
    .line 488
    move v13, v0

    .line 489
    :goto_8
    if-ge v13, v11, :cond_15

    .line 490
    .line 491
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->c(F)Z

    .line 496
    .line 497
    .line 498
    move-result v16

    .line 499
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->d(I)Z

    .line 500
    .line 501
    .line 502
    move-result v17

    .line 503
    or-int v16, v16, v17

    .line 504
    .line 505
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->c(F)Z

    .line 506
    .line 507
    .line 508
    move-result v17

    .line 509
    or-int v16, v16, v17

    .line 510
    .line 511
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->d(I)Z

    .line 512
    .line 513
    .line 514
    move-result v17

    .line 515
    or-int v16, v16, v17

    .line 516
    .line 517
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-nez v16, :cond_14

    .line 522
    .line 523
    if-ne v3, v8, :cond_13

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_13
    move-object/from16 v21, v7

    .line 527
    .line 528
    move/from16 v19, v9

    .line 529
    .line 530
    move/from16 v20, v10

    .line 531
    .line 532
    move/from16 v18, v12

    .line 533
    .line 534
    move/from16 v24, v13

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_14
    :goto_9
    new-instance v16, Ldkw;

    .line 538
    .line 539
    move-object/from16 v21, v7

    .line 540
    .line 541
    move/from16 v19, v9

    .line 542
    .line 543
    move/from16 v18, v10

    .line 544
    .line 545
    move/from16 v17, v12

    .line 546
    .line 547
    move/from16 v20, v13

    .line 548
    .line 549
    invoke-direct/range {v16 .. v22}, Ldkw;-><init>(FIFILm6x;Lm6x;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v3, v16

    .line 553
    .line 554
    move/from16 v24, v20

    .line 555
    .line 556
    move/from16 v20, v18

    .line 557
    .line 558
    move/from16 v18, v17

    .line 559
    .line 560
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :goto_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    invoke-static {v14, v3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const/16 v16, 0xc30

    .line 570
    .line 571
    const/16 v17, 0x7f0

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    sget-object v9, Lo8b$a;->a:Lo8b$a$a;

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    move v12, v11

    .line 578
    const/4 v11, 0x0

    .line 579
    move v13, v12

    .line 580
    const/4 v12, 0x0

    .line 581
    move v14, v13

    .line 582
    const/4 v13, 0x0

    .line 583
    move/from16 v25, v14

    .line 584
    .line 585
    const/4 v14, 0x0

    .line 586
    move-object/from16 v26, v8

    .line 587
    .line 588
    move-object v8, v3

    .line 589
    move-object/from16 v3, v26

    .line 590
    .line 591
    const v26, 0x3f99999a    # 1.2f

    .line 592
    .line 593
    .line 594
    invoke-static/range {v6 .. v17}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v13, v24, 0x1

    .line 598
    .line 599
    move-object v8, v3

    .line 600
    move/from16 v12, v18

    .line 601
    .line 602
    move/from16 v9, v19

    .line 603
    .line 604
    move/from16 v10, v20

    .line 605
    .line 606
    move-object/from16 v7, v21

    .line 607
    .line 608
    move/from16 v11, v25

    .line 609
    .line 610
    const/high16 v3, 0x3f800000    # 1.0f

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_15
    move-object/from16 v21, v7

    .line 614
    .line 615
    move-object v3, v8

    .line 616
    move/from16 v19, v9

    .line 617
    .line 618
    move/from16 v20, v10

    .line 619
    .line 620
    move/from16 v18, v12

    .line 621
    .line 622
    const v26, 0x3f99999a    # 1.2f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 626
    .line 627
    .line 628
    add-int/lit8 v10, v20, 0x1

    .line 629
    .line 630
    const/high16 v3, 0x3f800000    # 1.0f

    .line 631
    .line 632
    goto/16 :goto_7

    .line 633
    .line 634
    :cond_16
    const v26, 0x3f99999a    # 1.2f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 641
    .line 642
    .line 643
    :goto_b
    const/4 v0, 0x1

    .line 644
    goto :goto_d

    .line 645
    :goto_c
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :goto_d
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 650
    .line 651
    .line 652
    move/from16 v3, v23

    .line 653
    .line 654
    move/from16 v2, v26

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 658
    .line 659
    .line 660
    move/from16 v2, p1

    .line 661
    .line 662
    move/from16 v3, p2

    .line 663
    .line 664
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    if-eqz v7, :cond_18

    .line 669
    .line 670
    new-instance v0, Lekw;

    .line 671
    .line 672
    move/from16 v6, p6

    .line 673
    .line 674
    invoke-direct/range {v0 .. v6}, Lekw;-><init>(FFFZLjava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 678
    .line 679
    :cond_18
    return-void
.end method
