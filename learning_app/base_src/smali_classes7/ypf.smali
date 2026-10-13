.class public final Lypf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;FFLandroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, 0x35460471

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v6

    .line 31
    :goto_0
    or-int/2addr v4, v3

    .line 32
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v7

    .line 44
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v7

    .line 56
    and-int/lit16 v7, v4, 0x493

    .line 57
    .line 58
    const/16 v8, 0x492

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    const/4 v15, 0x0

    .line 62
    if-eq v7, v8, :cond_3

    .line 63
    .line 64
    move v7, v13

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v7, v15

    .line 67
    :goto_3
    and-int/2addr v4, v13

    .line 68
    invoke-virtual {v14, v4, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_e

    .line 73
    .line 74
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 75
    .line 76
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/content/Context;

    .line 81
    .line 82
    sget-object v7, Lsva;->h:Lvle0;

    .line 83
    .line 84
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Livd;

    .line 89
    .line 90
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 95
    .line 96
    if-ne v8, v9, :cond_4

    .line 97
    .line 98
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v8, Lm6x;

    .line 110
    .line 111
    const/high16 v10, 0x43fa0000    # 500.0f

    .line 112
    .line 113
    invoke-interface {v7, v10}, Livd;->E1(F)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-gtz v11, :cond_5

    .line 128
    .line 129
    move v11, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    int-to-float v11, v11

    .line 142
    div-float/2addr v11, v7

    .line 143
    float-to-double v11, v11

    .line 144
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    double-to-float v11, v11

    .line 149
    float-to-int v11, v11

    .line 150
    add-int/2addr v11, v13

    .line 151
    :goto_4
    const-string v12, "DustLoop"

    .line 152
    .line 153
    invoke-static {v12, v14, v15}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move v10, v7

    .line 158
    neg-float v7, v10

    .line 159
    div-float v16, v10, v1

    .line 160
    .line 161
    const/high16 v17, 0x447a0000    # 1000.0f

    .line 162
    .line 163
    mul-float v13, v16, v17

    .line 164
    .line 165
    float-to-int v13, v13

    .line 166
    sget-object v5, Lxtf;->d:Lwtf;

    .line 167
    .line 168
    invoke-static {v13, v15, v5, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Ldv50;->a:Ldv50;

    .line 173
    .line 174
    move/from16 v17, v7

    .line 175
    .line 176
    move-object v13, v8

    .line 177
    const-wide/16 v7, 0x0

    .line 178
    .line 179
    const/4 v15, 0x4

    .line 180
    invoke-static {v5, v6, v7, v8, v15}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    move v6, v11

    .line 185
    const/16 v11, 0x7038

    .line 186
    .line 187
    move-object v5, v12

    .line 188
    const/4 v12, 0x0

    .line 189
    move v7, v6

    .line 190
    const/4 v6, 0x0

    .line 191
    move-object v15, v9

    .line 192
    const-string v9, "Offset"

    .line 193
    .line 194
    move-object v1, v14

    .line 195
    move v14, v10

    .line 196
    move-object v10, v1

    .line 197
    move-object v1, v15

    .line 198
    move v15, v7

    .line 199
    move/from16 v7, v17

    .line 200
    .line 201
    invoke-static/range {v5 .. v12}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 206
    .line 207
    const/high16 v7, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-ne v9, v1, :cond_6

    .line 218
    .line 219
    new-instance v9, Lvpf;

    .line 220
    .line 221
    invoke-direct {v9, v13}, Lvpf;-><init>(Lm6x;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-static {v8, v9}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget-object v9, Lut$a;->a:Llb4;

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-static {v9, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 241
    .line 242
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v10, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    sget-object v16, Lhta;->k:Lhta$a;

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move/from16 v16, v7

    .line 260
    .line 261
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 262
    .line 263
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v17, v13

    .line 267
    .line 268
    iget-boolean v13, v10, Landroidx/compose/runtime/b;->S:Z

    .line 269
    .line 270
    if-eqz v13, :cond_7

    .line 271
    .line 272
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 277
    .line 278
    .line 279
    :goto_5
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 280
    .line 281
    invoke-static {v10, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 285
    .line 286
    invoke-static {v10, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 290
    .line 291
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 292
    .line 293
    if-nez v9, :cond_8

    .line 294
    .line 295
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_9

    .line 308
    .line 309
    :cond_8
    invoke-static {v11, v10, v11, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 313
    .line 314
    invoke-static {v10, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-interface/range {v17 .. v17}, Lyje0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-lez v7, :cond_d

    .line 328
    .line 329
    const v7, -0x68a6c4f4

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface/range {v17 .. v17}, Lyje0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    int-to-float v7, v7

    .line 346
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 347
    .line 348
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Landroid/content/res/Configuration;

    .line 353
    .line 354
    iget v9, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 355
    .line 356
    int-to-float v9, v9

    .line 357
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Landroid/content/res/Configuration;

    .line 362
    .line 363
    iget v8, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 364
    .line 365
    int-to-float v8, v8

    .line 366
    div-float/2addr v9, v8

    .line 367
    mul-float/2addr v9, v7

    .line 368
    sub-float v7, v16, v2

    .line 369
    .line 370
    mul-float/2addr v7, v9

    .line 371
    invoke-static {v7}, Ldpv;->b(F)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    const/4 v8, 0x0

    .line 376
    :goto_6
    if-ge v8, v15, :cond_c

    .line 377
    .line 378
    new-instance v9, Lqln$a;

    .line 379
    .line 380
    invoke-direct {v9, v4}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v9, Lqln$a;->c:Ljava/lang/Object;

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    invoke-static {v9, v11}, Lzln;->a(Lqln$a;Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Lqln$a;->a()Lqln;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const/high16 v12, 0x43fa0000    # 500.0f

    .line 394
    .line 395
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->d(I)Z

    .line 404
    .line 405
    .line 406
    move-result v17

    .line 407
    or-int v16, v16, v17

    .line 408
    .line 409
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->c(F)Z

    .line 410
    .line 411
    .line 412
    move-result v17

    .line 413
    or-int v16, v16, v17

    .line 414
    .line 415
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 416
    .line 417
    .line 418
    move-result v17

    .line 419
    or-int v16, v16, v17

    .line 420
    .line 421
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    if-nez v16, :cond_a

    .line 426
    .line 427
    if-ne v11, v1, :cond_b

    .line 428
    .line 429
    :cond_a
    new-instance v11, Lwpf;

    .line 430
    .line 431
    invoke-direct {v11, v8, v14, v7, v5}, Lwpf;-><init>(IFILxqn$a;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    move v13, v15

    .line 444
    const/16 v15, 0xc30

    .line 445
    .line 446
    const/16 v16, 0x7f0

    .line 447
    .line 448
    move-object/from16 v17, v6

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    move/from16 v19, v8

    .line 452
    .line 453
    sget-object v8, Lo8b$a;->d:Lo8b$a$d;

    .line 454
    .line 455
    move-object/from16 v20, v5

    .line 456
    .line 457
    move-object v5, v9

    .line 458
    const/4 v9, 0x0

    .line 459
    move/from16 v21, v14

    .line 460
    .line 461
    move-object v14, v10

    .line 462
    const/4 v10, 0x0

    .line 463
    move/from16 v22, v7

    .line 464
    .line 465
    move-object v7, v11

    .line 466
    const/4 v11, 0x0

    .line 467
    move/from16 v23, v12

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    move/from16 v24, v13

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    move-object/from16 v18, v1

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-static/range {v5 .. v16}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v8, v19, 0x1

    .line 480
    .line 481
    move-object v10, v14

    .line 482
    move-object/from16 v6, v17

    .line 483
    .line 484
    move-object/from16 v1, v18

    .line 485
    .line 486
    move-object/from16 v5, v20

    .line 487
    .line 488
    move/from16 v14, v21

    .line 489
    .line 490
    move/from16 v7, v22

    .line 491
    .line 492
    move/from16 v15, v24

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_c
    move-object v14, v10

    .line 496
    const/4 v1, 0x0

    .line 497
    :goto_7
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    goto :goto_8

    .line 502
    :cond_d
    move-object v14, v10

    .line 503
    const/4 v1, 0x0

    .line 504
    const v4, -0x68cabbd5

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :goto_8
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 516
    .line 517
    .line 518
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_f

    .line 523
    .line 524
    new-instance v4, Lxpf;

    .line 525
    .line 526
    move/from16 v5, p1

    .line 527
    .line 528
    invoke-direct {v4, v5, v2, v3, v0}, Lxpf;-><init>(FFILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iput-object v4, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 532
    .line 533
    :cond_f
    return-void
.end method
