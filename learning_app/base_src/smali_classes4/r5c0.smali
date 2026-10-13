.class public final Lr5c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;JLlyg0;Lkotlin/jvm/functions/Function0;Lj08;Landroidx/compose/runtime/a;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    const v0, 0x267aa0b2

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p7

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v8

    .line 38
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v8, 0x180

    .line 55
    .line 56
    move-wide/from16 v11, p2

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/b;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v8, 0xc00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    const/16 v9, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v9, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v9

    .line 92
    :cond_7
    and-int/lit16 v9, v8, 0x6000

    .line 93
    .line 94
    if-nez v9, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v9, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v9

    .line 108
    :cond_9
    const/high16 v9, 0x30000

    .line 109
    .line 110
    and-int/2addr v9, v8

    .line 111
    if-nez v9, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    const/high16 v9, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v9, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v9

    .line 125
    :cond_b
    const v9, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v9, v3

    .line 129
    const v10, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    if-eq v9, v10, :cond_c

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v9, v13

    .line 138
    :goto_7
    and-int/lit8 v10, v3, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_17

    .line 145
    .line 146
    const/high16 v9, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sget-object v10, Llyg0;->b:Llyg0;

    .line 153
    .line 154
    sget-object v15, Lut$a;->e:Llb4;

    .line 155
    .line 156
    sget-object v4, Lut$a;->d:Llb4;

    .line 157
    .line 158
    if-ne v5, v10, :cond_d

    .line 159
    .line 160
    move-object v14, v15

    .line 161
    goto :goto_8

    .line 162
    :cond_d
    move-object v14, v4

    .line 163
    :goto_8
    invoke-static {v14, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    move-object/from16 v18, v14

    .line 168
    .line 169
    iget-wide v13, v0, Landroidx/compose/runtime/b;->T:J

    .line 170
    .line 171
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v19, Lhta;->k:Lhta$a;

    .line 184
    .line 185
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v1, Lhta$a;->b:Lz1s$a;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 191
    .line 192
    .line 193
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 194
    .line 195
    if-eqz v8, :cond_e

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 202
    .line 203
    .line 204
    :goto_9
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 205
    .line 206
    move-object/from16 v8, v18

    .line 207
    .line 208
    invoke-static {v0, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 212
    .line 213
    invoke-static {v0, v14, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 217
    .line 218
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 219
    .line 220
    if-nez v8, :cond_f

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_10

    .line 235
    .line 236
    :cond_f
    invoke-static {v13, v0, v13, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 240
    .line 241
    invoke-static {v0, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sget-object v8, Lut$a;->f:Llb4;

    .line 249
    .line 250
    if-eqz v1, :cond_13

    .line 251
    .line 252
    const/4 v9, 0x1

    .line 253
    if-eq v1, v9, :cond_12

    .line 254
    .line 255
    const/4 v13, 0x2

    .line 256
    if-ne v1, v13, :cond_11

    .line 257
    .line 258
    new-instance v1, Lpxh0;

    .line 259
    .line 260
    new-instance v13, Lmdg0;

    .line 261
    .line 262
    const/4 v14, 0x6

    .line 263
    invoke-direct {v13, v14}, Lmdg0;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v8, v4, v13}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_12
    new-instance v1, Lpxh0;

    .line 275
    .line 276
    new-instance v4, Lmdg0;

    .line 277
    .line 278
    const/4 v13, 0x3

    .line 279
    invoke-direct {v4, v13}, Lmdg0;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v15, v8, v4}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_13
    const/4 v9, 0x1

    .line 287
    new-instance v1, Lpxh0;

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-direct {v1, v4, v8, v13}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_a
    iget-object v4, v1, Lpxh0;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lut;

    .line 296
    .line 297
    iget-object v8, v1, Lpxh0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v8, Lut;

    .line 300
    .line 301
    iget-object v1, v1, Lpxh0;->c:Ljava/lang/Object;

    .line 302
    .line 303
    move-object/from16 v22, v1

    .line 304
    .line 305
    check-cast v22, Lmdg0;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v13, Lt6c0;->a:Lvle0;

    .line 323
    .line 324
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Ls6c0;

    .line 329
    .line 330
    iget-object v13, v13, Ls6c0;->d:Lpmg0;

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    if-eqz v7, :cond_14

    .line 334
    .line 335
    if-ne v5, v10, :cond_14

    .line 336
    .line 337
    const v10, -0x99ed001

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 341
    .line 342
    .line 343
    iget v10, v7, Lj08;->a:F

    .line 344
    .line 345
    sget-object v15, Lp6c0;->a:Lvle0;

    .line 346
    .line 347
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    check-cast v15, Ln6c0;

    .line 352
    .line 353
    iget v15, v15, Ln6c0;->e:F

    .line 354
    .line 355
    add-float/2addr v10, v15

    .line 356
    const/4 v15, 0x0

    .line 357
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 358
    .line 359
    .line 360
    move/from16 v17, v10

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_14
    const/4 v15, 0x0

    .line 364
    const v10, -0x99d6bde

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 371
    .line 372
    .line 373
    move/from16 v17, v14

    .line 374
    .line 375
    :goto_b
    if-eqz v7, :cond_15

    .line 376
    .line 377
    const v10, -0x99bd0c1

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 381
    .line 382
    .line 383
    iget v10, v7, Lj08;->a:F

    .line 384
    .line 385
    sget-object v14, Lp6c0;->a:Lvle0;

    .line 386
    .line 387
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    check-cast v14, Ln6c0;

    .line 392
    .line 393
    iget v14, v14, Ln6c0;->e:F

    .line 394
    .line 395
    add-float/2addr v14, v10

    .line 396
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 397
    .line 398
    .line 399
    :goto_c
    move/from16 v19, v14

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_15
    const v10, -0x99a6c9e

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :goto_d
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v21, 0xa

    .line 415
    .line 416
    sget-object v16, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 425
    .line 426
    invoke-virtual {v14, v10, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const-string v10, "bottom_sheet_title"

    .line 431
    .line 432
    invoke-static {v4, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    and-int/lit16 v3, v3, 0x380

    .line 437
    .line 438
    const/16 v33, 0x0

    .line 439
    .line 440
    const v34, 0x1fbf8

    .line 441
    .line 442
    .line 443
    move-object/from16 v30, v13

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    move/from16 v17, v15

    .line 447
    .line 448
    const-wide/16 v14, 0x0

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    move/from16 v4, v17

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const-wide/16 v19, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const-wide/16 v23, 0x0

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const/16 v28, 0x0

    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    move-object/from16 v31, v0

    .line 475
    .line 476
    move/from16 v32, v3

    .line 477
    .line 478
    move v0, v9

    .line 479
    move-object v9, v1

    .line 480
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v1, v31

    .line 484
    .line 485
    if-eqz v7, :cond_16

    .line 486
    .line 487
    const v3, -0x995f21a

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 491
    .line 492
    .line 493
    sget-object v3, Ls4p;->d:Lvle0;

    .line 494
    .line 495
    new-instance v9, Lzff;

    .line 496
    .line 497
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 498
    .line 499
    invoke-direct {v9, v10}, Lzff;-><init>(F)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v9}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v9, Lf5c0;

    .line 507
    .line 508
    invoke-direct {v9, v7, v6, v8}, Lf5c0;-><init>(Lj08;Lkotlin/jvm/functions/Function0;Lut;)V

    .line 509
    .line 510
    .line 511
    const v8, 0x2ad19471

    .line 512
    .line 513
    .line 514
    invoke-static {v8, v9, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    const/16 v9, 0x38

    .line 519
    .line 520
    invoke-static {v3, v8, v1, v9}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_16
    const v3, -0x9890aaa

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 534
    .line 535
    .line 536
    :goto_e
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_17
    move-object v1, v0

    .line 541
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 542
    .line 543
    .line 544
    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    if-eqz v9, :cond_18

    .line 549
    .line 550
    new-instance v0, Lg5c0;

    .line 551
    .line 552
    move-object/from16 v1, p0

    .line 553
    .line 554
    move-wide/from16 v3, p2

    .line 555
    .line 556
    move/from16 v8, p8

    .line 557
    .line 558
    invoke-direct/range {v0 .. v8}, Lg5c0;-><init>(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;JLlyg0;Lkotlin/jvm/functions/Function0;Lj08;I)V

    .line 559
    .line 560
    .line 561
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 562
    .line 563
    :cond_18
    return-void
.end method

.method public static final b(Lya5;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x1199732

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v2

    .line 26
    and-int/lit8 v4, v2, 0x30

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v4, v6

    .line 53
    :goto_2
    and-int/2addr v3, v7

    .line 54
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Lya5;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Lr5c0;->h(Landroidx/compose/ui/d;Ljava/util/List;)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v3, v0, Lya5$b;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const v3, -0xfe78bc

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 76
    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lya5$b;

    .line 80
    .line 81
    iget-object v3, v3, Lya5$b;->b:Lex8;

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v4, v14, v5}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    instance-of v3, v0, Lya5$c;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    const v3, -0xfc49c4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 102
    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lya5$c;

    .line 106
    .line 107
    iget-object v5, v3, Lya5$c;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 113
    .line 114
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move v7, v6

    .line 125
    iget-object v6, v3, Lya5$c;->d:Lg9t;

    .line 126
    .line 127
    iget-object v12, v3, Lya5$c;->f:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    sget-object v8, Le7b;->b:Lk8c0;

    .line 130
    .line 131
    iget-object v11, v3, Lya5$c;->b:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x268

    .line 135
    .line 136
    move v3, v7

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-static/range {v4 .. v16}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v3, v6

    .line 149
    const v0, -0x21107c8b

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    new-instance v4, Lh5c0;

    .line 167
    .line 168
    invoke-direct {v4, v0, v1, v2}, Lh5c0;-><init>(Lya5;Landroidx/compose/ui/d;I)V

    .line 169
    .line 170
    .line 171
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public static final c(Lya5;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x8680be4

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v2

    .line 26
    and-int/lit8 v4, v2, 0x30

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v4, v6

    .line 53
    :goto_2
    and-int/2addr v3, v7

    .line 54
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Lya5;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Lr5c0;->h(Landroidx/compose/ui/d;Ljava/util/List;)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v3, v0, Lya5$b;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const v3, -0x43fc670a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 76
    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lya5$b;

    .line 80
    .line 81
    iget-object v3, v3, Lya5$b;->b:Lex8;

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v4, v13, v5}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    instance-of v3, v0, Lya5$c;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    const v3, -0x43fa3831

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 102
    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lya5$c;

    .line 106
    .line 107
    iget-object v5, v3, Lya5$c;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 113
    .line 114
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move v7, v6

    .line 125
    iget-object v6, v3, Lya5$c;->d:Lg9t;

    .line 126
    .line 127
    iget-object v11, v3, Lya5$c;->f:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    sget-object v9, Le7b;->b:Lk8c0;

    .line 130
    .line 131
    iget-object v10, v3, Lya5$c;->b:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/16 v15, 0x118

    .line 135
    .line 136
    move v3, v7

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-static/range {v4 .. v15}, Lprz;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lfrz;Lerz;Lk8c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v3, v6

    .line 148
    const v0, 0x716b7382

    .line 149
    .line 150
    .line 151
    invoke-static {v13, v0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    new-instance v4, Lq5c0;

    .line 166
    .line 167
    invoke-direct {v4, v0, v1, v2}, Lq5c0;-><init>(Lya5;Landroidx/compose/ui/d;I)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;JJJLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Lex8;Landroidx/compose/runtime/a;III)V
    .locals 40

    move-object/from16 v12, p11

    move-object/from16 v10, p15

    move/from16 v13, p21

    move/from16 v14, p22

    move/from16 v15, p23

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x74a1e451

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_4
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v15, 0x4

    const/16 v16, 0x80

    if-eqz v9, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    move/from16 v17, v16

    :goto_4
    or-int v5, v5, v17

    :goto_5
    and-int/lit16 v7, v13, 0xc00

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-nez v7, :cond_9

    and-int/lit8 v7, v15, 0x8

    move/from16 v20, v9

    move-wide/from16 v8, p3

    if-nez v7, :cond_8

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v18

    goto :goto_6

    :cond_8
    move/from16 v21, v19

    :goto_6
    or-int v5, v5, v21

    goto :goto_7

    :cond_9
    move/from16 v20, v9

    move-wide/from16 v8, p3

    :goto_7
    and-int/lit16 v7, v13, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v7, :cond_b

    and-int/lit8 v7, v15, 0x10

    move-wide/from16 v2, p5

    if-nez v7, :cond_a

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v23

    goto :goto_8

    :cond_a
    move/from16 v24, v22

    :goto_8
    or-int v5, v5, v24

    goto :goto_9

    :cond_b
    move-wide/from16 v2, p5

    :goto_9
    const/high16 v24, 0x30000

    and-int v25, v13, v24

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_d

    and-int/lit8 v25, v15, 0x20

    move-wide/from16 v7, p7

    if-nez v25, :cond_c

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v27

    goto :goto_a

    :cond_c
    move/from16 v25, v26

    :goto_a
    or-int v5, v5, v25

    goto :goto_b

    :cond_d
    move-wide/from16 v7, p7

    :goto_b
    and-int/lit8 v25, v15, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v25, :cond_e

    or-int v5, v5, v30

    goto :goto_f

    :cond_e
    and-int v31, v13, v30

    if-nez v31, :cond_11

    if-nez p9, :cond_f

    const/16 v31, -0x1

    :goto_c
    move/from16 v9, v31

    goto :goto_d

    :cond_f
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v31

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v9

    if-eqz v9, :cond_10

    move/from16 v9, v29

    goto :goto_e

    :cond_10
    move/from16 v9, v28

    :goto_e
    or-int/2addr v5, v9

    :cond_11
    :goto_f
    const/high16 v9, 0xc00000

    and-int/2addr v9, v13

    if-nez v9, :cond_14

    and-int/lit16 v9, v15, 0x80

    if-nez v9, :cond_12

    move-object/from16 v9, p10

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x800000

    goto :goto_10

    :cond_12
    move-object/from16 v9, p10

    :cond_13
    const/high16 v31, 0x400000

    :goto_10
    or-int v5, v5, v31

    goto :goto_11

    :cond_14
    move-object/from16 v9, p10

    :goto_11
    const/high16 v31, 0x6000000

    and-int v31, v13, v31

    if-nez v31, :cond_17

    const/high16 v31, 0x8000000

    and-int v31, v13, v31

    if-nez v31, :cond_15

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v31

    goto :goto_12

    :cond_15
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    :goto_12
    if-eqz v31, :cond_16

    const/high16 v31, 0x4000000

    goto :goto_13

    :cond_16
    const/high16 v31, 0x2000000

    :goto_13
    or-int v5, v5, v31

    :cond_17
    const/high16 v31, 0x30000000

    and-int v31, v13, v31

    if-nez v31, :cond_1a

    and-int/lit16 v11, v15, 0x200

    if-nez v11, :cond_18

    move-object/from16 v11, p12

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x20000000

    goto :goto_14

    :cond_18
    move-object/from16 v11, p12

    :cond_19
    const/high16 v33, 0x10000000

    :goto_14
    or-int v5, v5, v33

    goto :goto_15

    :cond_1a
    move-object/from16 v11, p12

    :goto_15
    and-int/lit8 v33, v14, 0x6

    if-nez v33, :cond_1d

    move/from16 v33, v1

    and-int/lit16 v1, v15, 0x400

    if-nez v1, :cond_1b

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/16 v34, 0x4

    goto :goto_16

    :cond_1b
    move-object/from16 v1, p13

    :cond_1c
    const/16 v34, 0x2

    :goto_16
    or-int v34, v14, v34

    goto :goto_17

    :cond_1d
    move/from16 v33, v1

    move-object/from16 v1, p13

    move/from16 v34, v14

    :goto_17
    and-int/lit16 v1, v15, 0x800

    if-eqz v1, :cond_1f

    or-int/lit8 v34, v34, 0x30

    :cond_1e
    move/from16 v35, v1

    move-object/from16 v1, p14

    goto :goto_19

    :cond_1f
    and-int/lit8 v35, v14, 0x30

    if-nez v35, :cond_1e

    move/from16 v35, v1

    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_20

    const/16 v17, 0x20

    goto :goto_18

    :cond_20
    const/16 v17, 0x10

    :goto_18
    or-int v34, v34, v17

    :goto_19
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_22

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v16, 0x100

    :cond_21
    or-int v34, v34, v16

    :cond_22
    move/from16 v1, v34

    and-int/lit16 v2, v15, 0x2000

    if-eqz v2, :cond_24

    or-int/lit16 v1, v1, 0xc00

    :cond_23
    move-object/from16 v3, p16

    goto :goto_1b

    :cond_24
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_23

    move-object/from16 v3, p16

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    goto :goto_1a

    :cond_25
    move/from16 v18, v19

    :goto_1a
    or-int v1, v1, v18

    :goto_1b
    move/from16 p20, v1

    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_28

    and-int/lit16 v1, v15, 0x4000

    if-nez v1, :cond_26

    move-object/from16 v1, p17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_27

    move/from16 v22, v23

    goto :goto_1c

    :cond_26
    move-object/from16 v1, p17

    :cond_27
    :goto_1c
    or-int v16, p20, v22

    goto :goto_1d

    :cond_28
    move-object/from16 v1, p17

    move/from16 v16, p20

    :goto_1d
    const v17, 0x8000

    and-int v17, v15, v17

    if-eqz v17, :cond_29

    or-int v16, v16, v24

    move-object/from16 v1, p18

    goto :goto_1e

    :cond_29
    and-int v18, v14, v24

    move-object/from16 v1, p18

    if-nez v18, :cond_2b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2a

    move/from16 v26, v27

    :cond_2a
    or-int v16, v16, v26

    :cond_2b
    :goto_1e
    and-int v18, v14, v30

    move-object/from16 v1, p19

    if-nez v18, :cond_2d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v28, v29

    :cond_2c
    or-int v16, v16, v28

    :cond_2d
    const v18, 0x12492493

    and-int v1, v5, v18

    move/from16 v18, v2

    const v2, 0x12492492

    const/16 v19, 0x0

    if-ne v1, v2, :cond_2f

    const v1, 0x92493

    and-int v1, v16, v1

    const v2, 0x92492

    if-eq v1, v2, :cond_2e

    goto :goto_1f

    :cond_2e
    move/from16 v1, v19

    goto :goto_20

    :cond_2f
    :goto_1f
    const/4 v1, 0x1

    :goto_20
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v1, v13, 0x1

    const v22, -0x70000001

    const v23, -0x1c00001

    const v24, -0x70001

    const v26, -0xe001

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_21

    .line 2
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_31

    and-int/lit16 v5, v5, -0x1c01

    :cond_31
    and-int/lit8 v1, v15, 0x10

    if-eqz v1, :cond_32

    and-int v5, v5, v26

    :cond_32
    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_33

    and-int v5, v5, v24

    :cond_33
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_34

    and-int v5, v5, v23

    :cond_34
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_35

    and-int v5, v5, v22

    :cond_35
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_36

    and-int/lit8 v16, v16, -0xf

    :cond_36
    and-int/lit16 v1, v15, 0x4000

    if-eqz v1, :cond_37

    and-int v16, v16, v26

    :cond_37
    move-object/from16 v30, p2

    move-wide/from16 v22, p3

    move-wide/from16 v24, p5

    move-object/from16 v28, p16

    move-object/from16 v29, p17

    move-object v1, v0

    move-object/from16 v17, v4

    move-wide v3, v7

    move-object v6, v9

    move-object v8, v11

    move/from16 v13, v16

    const/4 v2, 0x2

    move-object/from16 v9, p13

    move-object/from16 v0, p14

    move-object/from16 v11, p18

    move v7, v5

    move-object/from16 v5, p9

    goto/16 :goto_2d

    :cond_38
    :goto_21
    if-eqz v33, :cond_39

    .line 3
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_22

    :cond_39
    move-object v1, v4

    :goto_22
    if-eqz v20, :cond_3a

    .line 4
    new-instance v4, Llew;

    invoke-direct {v4}, Llew;-><init>()V

    goto :goto_23

    :cond_3a
    move-object/from16 v4, p2

    :goto_23
    and-int/lit8 v20, v15, 0x8

    if-eqz v20, :cond_3b

    .line 5
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 6
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lt5c0;

    .line 8
    iget-wide v2, v3, Lt5c0;->i0:J

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_24

    :cond_3b
    move-wide/from16 v2, p3

    :goto_24
    and-int/lit8 v28, v15, 0x10

    move-object/from16 p0, v1

    if-eqz v28, :cond_3c

    .line 9
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lt5c0;

    move-wide/from16 v28, v2

    .line 12
    iget-wide v1, v1, Lt5c0;->a:J

    and-int v5, v5, v26

    goto :goto_25

    :cond_3c
    move-wide/from16 v28, v2

    move-wide/from16 v1, p5

    :goto_25
    and-int/lit8 v3, v15, 0x20

    if-eqz v3, :cond_3d

    .line 13
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lt5c0;

    .line 16
    iget-wide v7, v3, Lt5c0;->c:J

    and-int v5, v5, v24

    :cond_3d
    if-eqz v25, :cond_3e

    .line 17
    sget-object v3, Llyg0;->a:Llyg0;

    goto :goto_26

    :cond_3e
    move-object/from16 v3, p9

    :goto_26
    move-wide/from16 v24, v1

    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_3f

    .line 18
    new-instance v1, Lj08;

    .line 19
    sget-object v2, Lp6c0;->a:Lvle0;

    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ln6c0;

    .line 22
    iget v2, v2, Ln6c0;->f:F

    const/4 v9, 0x6

    .line 23
    invoke-direct {v1, v9, v2}, Lj08;-><init>(IF)V

    and-int v5, v5, v23

    move-object v9, v1

    :cond_3f
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_40

    const/4 v1, 0x0

    const/16 v2, 0x1f

    const/4 v11, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

    move-object/from16 p6, v0

    move/from16 p5, v1

    move/from16 p7, v2

    move/from16 p2, v11

    move/from16 p3, v23

    move/from16 p4, v30

    .line 24
    invoke-static/range {p2 .. p7}, Lqc5$a;->a(FFFFLandroidx/compose/runtime/a;I)Lqc5;

    move-result-object v0

    move-object/from16 v1, p6

    and-int v2, v5, v22

    move-object v11, v0

    move v5, v2

    goto :goto_27

    :cond_40
    move-object v1, v0

    :goto_27
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    const/16 v2, 0xf

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move/from16 p7, v2

    move-object/from16 p2, v22

    move-object/from16 p3, v23

    move-object/from16 p4, v30

    .line 25
    invoke-static/range {p2 .. p7}, Ljb5$a;->a(Lh400;Lh400;Lh400;Lh400;Landroidx/compose/runtime/a;I)Ljb5;

    move-result-object v0

    and-int/lit8 v16, v16, -0xf

    goto :goto_28

    :cond_41
    move-object/from16 v0, p13

    :goto_28
    if-eqz v35, :cond_42

    const/4 v2, 0x0

    goto :goto_29

    :cond_42
    move-object/from16 v2, p14

    :goto_29
    if-eqz v18, :cond_43

    .line 26
    sget-object v18, Lo0a;->a:Lex8;

    goto :goto_2a

    :cond_43
    move-object/from16 v18, p16

    :goto_2a
    move-object/from16 p2, v0

    and-int/lit16 v0, v15, 0x4000

    if-eqz v0, :cond_44

    .line 27
    new-instance v0, Llt0;

    move-object/from16 p3, v2

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Llt0;-><init>(I)V

    and-int v16, v16, v26

    goto :goto_2b

    :cond_44
    move-object/from16 p3, v2

    const/4 v2, 0x2

    move-object/from16 v0, p17

    :goto_2b
    if-eqz v17, :cond_45

    sget-object v17, Lo0a;->b:Lex8;

    move-object/from16 v30, v4

    move-object v6, v9

    move/from16 v13, v16

    move-wide/from16 v22, v28

    move-object/from16 v9, p2

    move-object/from16 v29, v0

    move-object/from16 v28, v18

    move-object/from16 v0, p3

    move-object/from16 v38, v17

    move-object/from16 v17, p0

    move/from16 v39, v5

    move-object v5, v3

    move-wide v3, v7

    move-object v8, v11

    move-object/from16 v11, v38

    :goto_2c
    move/from16 v7, v39

    goto :goto_2d

    :cond_45
    move-object/from16 v17, p0

    move-object/from16 v30, v4

    move-object v6, v9

    move/from16 v13, v16

    move-wide/from16 v22, v28

    move-object/from16 v9, p2

    move-object/from16 v29, v0

    move-object/from16 v28, v18

    move-object/from16 v0, p3

    move-object/from16 v38, v11

    move-object/from16 v11, p18

    move/from16 v39, v5

    move-object v5, v3

    move-wide v3, v7

    move-object/from16 v8, v38

    goto :goto_2c

    .line 28
    :goto_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Y()V

    move-wide/from16 p2, v3

    move-object/from16 p0, v5

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    .line 29
    invoke-static {v5, v3, v1, v4, v2}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    move-result-object v18

    .line 30
    sget-object v2, Lk6c0;->a:Lvle0;

    .line 31
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Li6c0;

    .line 33
    iget v3, v3, Li6c0;->d:F

    .line 34
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Li6c0;

    .line 36
    iget v2, v2, Li6c0;->d:F

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 37
    invoke-static {v3, v2, v5, v5, v4}, Lzm60;->e(FFFFI)Lym60;

    move-result-object v16

    and-int/lit8 v2, v13, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_46

    const/4 v5, 0x1

    goto :goto_2e

    :cond_46
    move/from16 v5, v19

    :goto_2e
    and-int/lit16 v2, v13, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_47

    const/16 v19, 0x1

    :cond_47
    or-int v2, v5, v19

    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_48

    .line 39
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v3, v2, :cond_49

    .line 40
    :cond_48
    new-instance v3, Llyy;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0, v10}, Llyy;-><init>(ILdjj;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 42
    :cond_49
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    move-object v2, v0

    .line 43
    new-instance v0, Lm5c0;

    move-object/from16 v5, p0

    move-wide/from16 v3, p2

    move-object/from16 v36, v2

    move v14, v7

    move-object v7, v12

    move/from16 p4, v13

    move-object/from16 v2, p1

    move-object/from16 v12, p19

    move-object v13, v1

    move-object/from16 v1, v28

    invoke-direct/range {v0 .. v12}, Lm5c0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sporty/android/common_ui/uitext/UiText;JLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lcjj;Lex8;)V

    const v1, -0x6bc1066f

    invoke-static {v1, v0, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v31

    shl-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 v1, v14, 0x9

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v33, v0, v1

    shr-int/lit8 v0, p4, 0x9

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v14, 0x380

    or-int v34, v0, v1

    const/16 v35, 0x318

    move-object/from16 v21, v16

    move-object/from16 v16, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v32, v13

    .line 44
    invoke-static/range {v16 .. v35}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    move-object/from16 v1, v32

    move-object v10, v5

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v19, v11

    move-object/from16 v18, v29

    move-object/from16 v15, v36

    move-wide v8, v3

    move-object v11, v6

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-object/from16 v3, v30

    goto :goto_2f

    :cond_4a
    move-object v1, v0

    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v28, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v17, v4

    move-object v13, v11

    move-wide/from16 v4, p3

    move-object v11, v9

    move-wide v8, v7

    move-wide/from16 v6, p5

    .line 46
    :goto_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object v1, v0

    new-instance v0, Ln5c0;

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move-object/from16 v16, p15

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v37, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v28

    invoke-direct/range {v0 .. v23}, Ln5c0;-><init>(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;JJJLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Lex8;III)V

    move-object/from16 v1, v37

    .line 47
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_4b
    return-void
.end method

.method public static final e(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;JLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lcjj;Lcjj;Landroidx/compose/runtime/a;III)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "J",
            "Llyg0;",
            "Lj08;",
            "Lbb5;",
            "Lqc5;",
            "Ljb5;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcjj<",
            "-",
            "Laf8;",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcjj<",
            "-",
            "Laf8;",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "III)V"
        }
    .end annotation

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v15, p15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x66862e9c

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v5

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v13

    :goto_1
    and-int/lit8 v6, v13, 0x30

    move-object/from16 v8, p1

    if-nez v6, :cond_4

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_6

    and-int/lit8 v6, v15, 0x4

    move-wide/from16 v9, p2

    if-nez v6, :cond_5

    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    goto :goto_4

    :cond_6
    move-wide/from16 v9, p2

    :goto_4
    and-int/lit8 v6, v15, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_a

    if-nez p4, :cond_8

    const/4 v11, -0x1

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    :goto_5
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :cond_a
    :goto_7
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_d

    and-int/lit8 v11, v15, 0x10

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v11, p5

    :cond_c
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    goto :goto_9

    :cond_d
    move-object/from16 v11, p5

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v13

    if-nez v14, :cond_10

    const/high16 v14, 0x40000

    and-int/2addr v14, v13

    if-nez v14, :cond_e

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_a

    :cond_e
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v14

    :goto_a
    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v4, v14

    :cond_10
    const/high16 v14, 0x180000

    and-int/2addr v14, v13

    if-nez v14, :cond_13

    and-int/lit8 v14, v15, 0x40

    if-nez v14, :cond_11

    move-object/from16 v14, p7

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    move-object/from16 v14, p7

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_13
    move-object/from16 v14, p7

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v13, v16

    if-nez v16, :cond_16

    and-int/lit16 v2, v15, 0x80

    if-nez v2, :cond_14

    move-object/from16 v2, p8

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v2, p8

    :cond_15
    const/high16 v16, 0x400000

    :goto_e
    or-int v4, v4, v16

    goto :goto_f

    :cond_16
    move-object/from16 v2, p8

    :goto_f
    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    move-object/from16 v2, p9

    if-nez v16, :cond_18

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v16, 0x2000000

    :goto_10
    or-int v4, v4, v16

    :cond_18
    and-int/lit16 v2, v15, 0x200

    const/high16 v16, 0x30000000

    if-eqz v2, :cond_1a

    or-int v4, v4, v16

    :cond_19
    move/from16 v16, v2

    move-object/from16 v2, p10

    goto :goto_12

    :cond_1a
    and-int v16, v13, v16

    if-nez v16, :cond_19

    move/from16 v16, v2

    move-object/from16 v2, p10

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/high16 v17, 0x20000000

    goto :goto_11

    :cond_1b
    const/high16 v17, 0x10000000

    :goto_11
    or-int v4, v4, v17

    :goto_12
    and-int/lit8 v17, p14, 0x6

    if-nez v17, :cond_1d

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/16 v17, 0x4

    goto :goto_13

    :cond_1c
    const/16 v17, 0x2

    :goto_13
    or-int v17, p14, v17

    move/from16 v25, v17

    goto :goto_14

    :cond_1d
    move/from16 v25, p14

    :goto_14
    const v17, 0x12492493

    and-int v1, v4, v17

    move/from16 v17, v0

    const v0, 0x12492492

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1f

    and-int/lit8 v0, v25, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    move v0, v2

    :goto_16
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v5}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v0, v13, 0x1

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const v19, -0x1c00001

    const v20, -0x380001

    const v21, -0xe001

    if-eqz v0, :cond_25

    invoke-virtual {v5}, Landroidx/compose/runtime/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_17

    .line 2
    :cond_20
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_21

    and-int/lit16 v4, v4, -0x381

    :cond_21
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_22

    and-int v4, v4, v21

    :cond_22
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_23

    and-int v4, v4, v20

    :cond_23
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_24

    and-int v4, v4, v19

    :cond_24
    move-object/from16 v20, p4

    move-object v0, v1

    move v8, v2

    move-wide/from16 v18, v9

    move-object/from16 v22, v11

    move-object/from16 v1, p8

    move-object/from16 v2, p10

    goto/16 :goto_1d

    :cond_25
    :goto_17
    if-eqz v17, :cond_26

    move-object v0, v1

    goto :goto_18

    :cond_26
    move-object v0, v3

    :goto_18
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_27

    .line 3
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 4
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lt5c0;

    .line 6
    iget-wide v9, v3, Lt5c0;->c:J

    and-int/lit16 v4, v4, -0x381

    :cond_27
    if-eqz v6, :cond_28

    .line 7
    sget-object v3, Llyg0;->a:Llyg0;

    move-object/from16 v17, v3

    goto :goto_19

    :cond_28
    move-object/from16 v17, p4

    :goto_19
    and-int/lit8 v3, v15, 0x10

    if-eqz v3, :cond_29

    .line 8
    new-instance v3, Lj08;

    .line 9
    sget-object v6, Lp6c0;->a:Lvle0;

    .line 10
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Ln6c0;

    .line 12
    iget v6, v6, Ln6c0;->f:F

    const/4 v11, 0x2

    .line 13
    invoke-direct {v3, v11, v6}, Lj08;-><init>(IF)V

    and-int v4, v4, v21

    move-object v11, v3

    :cond_29
    move/from16 v21, v4

    and-int/lit8 v3, v15, 0x40

    if-eqz v3, :cond_2a

    const/4 v4, 0x0

    const/16 v6, 0x1f

    move-object v3, v1

    const/4 v1, 0x0

    move v14, v2

    const/4 v2, 0x0

    move-object/from16 v22, v3

    const/4 v3, 0x0

    const/16 v18, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lqc5$a;->a(FFFFLandroidx/compose/runtime/a;I)Lqc5;

    move-result-object v1

    and-int v21, v21, v20

    move/from16 v27, v14

    move-object v14, v1

    move/from16 v1, v27

    goto :goto_1a

    :cond_2a
    move-object/from16 v22, v1

    move v1, v2

    const/16 v18, 0x0

    :goto_1a
    and-int/lit16 v2, v15, 0x80

    if-eqz v2, :cond_2b

    const/4 v4, 0x0

    const/16 v6, 0xf

    move v2, v1

    const/4 v1, 0x0

    move v3, v2

    const/4 v2, 0x0

    move/from16 v20, v3

    const/4 v3, 0x0

    move-object/from16 p0, v0

    move/from16 v8, v20

    move-object/from16 v0, v22

    .line 15
    invoke-static/range {v1 .. v6}, Ljb5$a;->a(Lh400;Lh400;Lh400;Lh400;Landroidx/compose/runtime/a;I)Ljb5;

    move-result-object v1

    and-int v2, v21, v19

    move v4, v2

    goto :goto_1b

    :cond_2b
    move-object/from16 p0, v0

    move v8, v1

    move-object/from16 v0, v22

    move-object/from16 v1, p8

    move/from16 v4, v21

    :goto_1b
    if-eqz v16, :cond_2c

    sget-object v2, Lo0a;->c:Lex8;

    goto :goto_1c

    :cond_2c
    move-object/from16 v2, p10

    :goto_1c
    move-object/from16 v3, p0

    move-wide/from16 v18, v9

    move-object/from16 v22, v11

    move-object/from16 v20, v17

    .line 16
    :goto_1d
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Y()V

    .line 17
    invoke-static {v5}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    move-result-object v6

    const/16 v9, 0xe

    invoke-static {v3, v6, v9}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    move-result-object v6

    .line 18
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    .line 19
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v9, v10, :cond_2d

    .line 20
    new-instance v9, Lcj70;

    invoke-direct {v9, v8}, Lcj70;-><init>(I)V

    .line 21
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 22
    :cond_2d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    .line 23
    invoke-static {v6, v10, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 24
    sget-object v9, Luw0;->c:Luw0$k;

    sget-object v10, Lut$a;->n:Llb4$a;

    const/16 v11, 0x30

    invoke-static {v9, v10, v5, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v8

    .line 25
    iget-wide v11, v5, Landroidx/compose/runtime/b;->T:J

    .line 26
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 27
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v12

    .line 28
    invoke-static {v5, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 29
    sget-object v16, Lhta;->k:Lhta$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v3

    .line 30
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 31
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 32
    iget-boolean v13, v5, Landroidx/compose/runtime/b;->S:Z

    if-eqz v13, :cond_2e

    .line 33
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 34
    :cond_2e
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 35
    :goto_1e
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 36
    invoke-static {v5, v8, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 38
    invoke-static {v5, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 40
    iget-boolean v15, v5, Landroidx/compose/runtime/b;->S:Z

    if-nez v15, :cond_2f

    .line 41
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p5, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1f

    :cond_2f
    move-object/from16 p5, v2

    .line 42
    :goto_1f
    invoke-static {v11, v5, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 43
    :cond_30
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 44
    invoke-static {v5, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    iget v6, v14, Lqc5;->a:F

    .line 46
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    invoke-static {v5, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 47
    iget-object v6, v1, Ljb5;->a:Lg400;

    .line 48
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    move-result-object v16

    and-int/lit16 v6, v4, 0x1ff0

    shr-int/lit8 v11, v4, 0xc

    const v15, 0xe000

    and-int/2addr v11, v15

    or-int/2addr v6, v11

    shl-int/lit8 v11, v4, 0x3

    const/high16 v15, 0x70000

    and-int/2addr v11, v15

    or-int v24, v6, v11

    move-object/from16 v17, p1

    move-object/from16 v21, p9

    move-object/from16 v23, v5

    .line 49
    invoke-static/range {v16 .. v24}, Lr5c0;->a(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;JLlyg0;Lkotlin/jvm/functions/Function0;Lj08;Landroidx/compose/runtime/a;I)V

    .line 50
    iget v6, v14, Lqc5;->b:F

    const/high16 v11, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v0, v6, v5, v0, v11}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    move-result-object v6

    .line 52
    iget-object v15, v1, Ljb5;->b:Lg400;

    .line 53
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    move-result-object v6

    const/16 v15, 0x30

    .line 54
    invoke-static {v9, v10, v5, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v11

    move-object/from16 p8, v9

    move-object/from16 p10, v10

    .line 55
    iget-wide v9, v5, Landroidx/compose/runtime/b;->T:J

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 57
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v10

    .line 58
    invoke-static {v5, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 59
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 60
    iget-boolean v15, v5, Landroidx/compose/runtime/b;->S:Z

    if-eqz v15, :cond_31

    .line 61
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 62
    :cond_31
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 63
    :goto_20
    invoke-static {v5, v11, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    invoke-static {v5, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    iget-boolean v10, v5, Landroidx/compose/runtime/b;->S:Z

    if-nez v10, :cond_32

    .line 66
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    .line 67
    :cond_32
    invoke-static {v9, v5, v9, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 68
    :cond_33
    invoke-static {v5, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shl-int/lit8 v6, v25, 0x3

    and-int/lit8 v6, v6, 0x70

    const/4 v9, 0x6

    or-int/2addr v6, v9

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Lcf8;->a:Lcf8;

    move-object/from16 v15, p11

    invoke-interface {v15, v10, v5, v6}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    .line 70
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 71
    iget v6, v14, Lqc5;->c:F

    const/high16 v11, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v0, v6, v5, v0, v11}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    move-result-object v6

    .line 73
    iget-object v11, v1, Ljb5;->c:Lg400;

    .line 74
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    move-result-object v6

    move/from16 v16, v4

    const/16 v11, 0x30

    move-object/from16 v4, p8

    move/from16 p8, v9

    move-object/from16 v9, p10

    .line 75
    invoke-static {v4, v9, v5, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v15

    move-object/from16 p10, v10

    .line 76
    iget-wide v10, v5, Landroidx/compose/runtime/b;->T:J

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 78
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v11

    .line 79
    invoke-static {v5, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 80
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    move-object/from16 v17, v4

    .line 81
    iget-boolean v4, v5, Landroidx/compose/runtime/b;->S:Z

    if-eqz v4, :cond_34

    .line 82
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 83
    :cond_34
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 84
    :goto_21
    invoke-static {v5, v15, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    invoke-static {v5, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    iget-boolean v4, v5, Landroidx/compose/runtime/b;->S:Z

    if-nez v4, :cond_35

    .line 87
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 88
    :cond_35
    invoke-static {v10, v5, v10, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 89
    :cond_36
    invoke-static {v5, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    sget-object v4, Lbb5$b;->a:Lbb5$b;

    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const v4, 0x1a66a2ff

    .line 92
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->N(I)V

    const/4 v10, 0x0

    .line 93
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->X(Z)V

    move-object v15, v9

    :goto_22
    const/4 v6, 0x1

    const/16 v10, 0x30

    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_29

    :cond_37
    const/4 v10, 0x0

    .line 94
    instance-of v4, v7, Lbb5$c;

    if-eqz v4, :cond_38

    const v4, 0x1a67a471

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 95
    move-object v4, v7

    check-cast v4, Lbb5$c;

    .line 96
    iget-object v4, v4, Lbb5$c;->a:Lya5;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 97
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    const/16 v15, 0x30

    .line 98
    invoke-static {v4, v6, v5, v15}, Lr5c0;->b(Lya5;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 99
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->X(Z)V

    move-object v15, v9

    const/4 v6, 0x1

    const/16 v10, 0x30

    goto/16 :goto_29

    :cond_38
    const/high16 v11, 0x3f800000    # 1.0f

    .line 100
    instance-of v4, v7, Lbb5$a;

    if-eqz v4, :cond_40

    const v4, 0x1a6a8264

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 101
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    .line 102
    sget-object v6, Lp6c0;->a:Lvle0;

    .line 103
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v6

    .line 104
    check-cast v6, Ln6c0;

    .line 105
    iget v6, v6, Ln6c0;->e:F

    .line 106
    new-instance v10, Luw0$i;

    new-instance v11, Lrw0;

    const/4 v15, 0x0

    invoke-direct {v11, v15}, Lrw0;-><init>(I)V

    const/4 v15, 0x1

    .line 107
    invoke-direct {v10, v6, v15, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 108
    sget-object v6, Lut$a;->j:Llb4$b;

    const/4 v15, 0x0

    .line 109
    invoke-static {v10, v6, v5, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v6

    .line 110
    iget-wide v10, v5, Landroidx/compose/runtime/b;->T:J

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 112
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v11

    .line 113
    invoke-static {v5, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 114
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 115
    iget-boolean v15, v5, Landroidx/compose/runtime/b;->S:Z

    if-eqz v15, :cond_39

    .line 116
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 117
    :cond_39
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 118
    :goto_23
    invoke-static {v5, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    invoke-static {v5, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    iget-boolean v6, v5, Landroidx/compose/runtime/b;->S:Z

    if-nez v6, :cond_3a

    .line 121
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 122
    :cond_3a
    invoke-static {v10, v5, v10, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 123
    :cond_3b
    invoke-static {v5, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    move-object v4, v7

    check-cast v4, Lbb5$a;

    .line 125
    iget-object v6, v4, Lbb5$a;->b:Lya5$c;

    move-object v15, v9

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v9, v11

    const-wide/16 v23, 0x0

    cmpl-double v9, v9, v23

    .line 126
    const-string v10, "invalid weight; must be greater than zero"

    if-lez v9, :cond_3c

    goto :goto_24

    .line 127
    :cond_3c
    invoke-static {v10}, Lwvn;->a(Ljava/lang/String;)V

    .line 128
    :goto_24
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v21, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v25, v11, v21

    if-lez v25, :cond_3d

    move/from16 v11, v21

    :cond_3d
    move-object/from16 p12, v10

    const/4 v10, 0x1

    invoke-direct {v9, v11, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v10, 0x0

    .line 129
    invoke-static {v6, v9, v5, v10}, Lr5c0;->c(Lya5;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 130
    iget-object v4, v4, Lbb5$a;->a:Lya5$c;

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v9, v11

    cmpl-double v6, v9, v23

    if-lez v6, :cond_3e

    goto :goto_25

    .line 131
    :cond_3e
    invoke-static/range {p12 .. p12}, Lwvn;->a(Ljava/lang/String;)V

    .line 132
    :goto_25
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v9, v11, v21

    if-lez v9, :cond_3f

    move/from16 v11, v21

    :goto_26
    const/4 v10, 0x1

    goto :goto_27

    :cond_3f
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_26

    :goto_27
    invoke-direct {v6, v11, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v9, 0x0

    .line 133
    invoke-static {v4, v6, v5, v9}, Lr5c0;->b(Lya5;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 134
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 135
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->X(Z)V

    goto/16 :goto_22

    :cond_40
    move-object v15, v9

    .line 136
    instance-of v4, v7, Lbb5$d;

    if-eqz v4, :cond_47

    const v4, 0x1a72a7bf

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 137
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 138
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v4

    .line 139
    check-cast v4, Ln6c0;

    .line 140
    iget v4, v4, Ln6c0;->e:F

    .line 141
    new-instance v6, Luw0$i;

    new-instance v9, Lrw0;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lrw0;-><init>(I)V

    const/4 v11, 0x1

    .line 142
    invoke-direct {v6, v4, v11, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 143
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 144
    invoke-static {v6, v4, v5, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v4

    .line 145
    iget-wide v9, v5, Landroidx/compose/runtime/b;->T:J

    .line 146
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 147
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v9

    .line 148
    invoke-static {v5, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v10

    .line 149
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 150
    iget-boolean v11, v5, Landroidx/compose/runtime/b;->S:Z

    if-eqz v11, :cond_41

    .line 151
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 152
    :cond_41
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 153
    :goto_28
    invoke-static {v5, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    invoke-static {v5, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    iget-boolean v4, v5, Landroidx/compose/runtime/b;->S:Z

    if-nez v4, :cond_42

    .line 156
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 157
    :cond_42
    invoke-static {v6, v5, v6, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 158
    :cond_43
    invoke-static {v5, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    move-object v4, v7

    check-cast v4, Lbb5$d;

    .line 160
    iget-object v6, v4, Lbb5$d;->a:Lya5;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 161
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    const/16 v10, 0x30

    .line 162
    invoke-static {v6, v9, v5, v10}, Lr5c0;->b(Lya5;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 163
    iget-object v4, v4, Lbb5$d;->b:Lya5;

    .line 164
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    .line 165
    invoke-static {v4, v6, v5, v10}, Lr5c0;->c(Lya5;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    const/4 v6, 0x1

    .line 166
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->X(Z)V

    const/4 v9, 0x0

    .line 167
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 168
    :goto_29
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 169
    iget v4, v14, Lqc5;->d:F

    .line 170
    invoke-static {v0, v4, v5, v0, v11}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    move-result-object v4

    .line 171
    iget-object v6, v1, Ljb5;->d:Lg400;

    .line 172
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    move-result-object v4

    move-object v9, v15

    move-object/from16 v6, v17

    .line 173
    invoke-static {v6, v9, v5, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v6

    .line 174
    iget-wide v9, v5, Landroidx/compose/runtime/b;->T:J

    .line 175
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 176
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v10

    .line 177
    invoke-static {v5, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 178
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 179
    iget-boolean v11, v5, Landroidx/compose/runtime/b;->S:Z

    if-eqz v11, :cond_44

    .line 180
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 181
    :cond_44
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 182
    :goto_2a
    invoke-static {v5, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    invoke-static {v5, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    iget-boolean v3, v5, Landroidx/compose/runtime/b;->S:Z

    if-nez v3, :cond_45

    .line 185
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 186
    :cond_45
    invoke-static {v9, v5, v9, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 187
    :cond_46
    invoke-static {v5, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v16, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int v2, p8, v2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    invoke-interface {v3, v4, v5, v2}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    .line 189
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 190
    iget v2, v14, Lqc5;->e:F

    .line 191
    invoke-static {v0, v2, v5, v6}, Lw530;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Z)V

    move-object v9, v1

    move-object v11, v3

    move-object/from16 v23, v5

    move-wide/from16 v3, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v1, p4

    :goto_2b
    move-object v8, v14

    goto :goto_2c

    :cond_47
    const v0, 0x42ea8509

    const/4 v10, 0x0

    .line 192
    invoke-static {v5, v0, v10}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_48
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    move-object v1, v3

    move-object/from16 v23, v5

    move-wide v3, v9

    move-object v6, v11

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    goto :goto_2b

    .line 195
    :goto_2c
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object v2, v0

    new-instance v0, Lo5c0;

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v26, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Lo5c0;-><init>(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;JLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lcjj;Lcjj;III)V

    move-object/from16 v2, v26

    .line 196
    iput-object v0, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_49
    return-void
.end method

.method public static final f(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJJLlyg0;Lj08;Lqc5;Lbb5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Landroidx/compose/runtime/a;III)V
    .locals 30

    move-object/from16 v4, p3

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x6e420f43

    move-object/from16 v5, p19

    .line 1
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v3

    or-int/lit8 v5, v0, 0x6

    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_1

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    :goto_1
    or-int/lit16 v5, v5, 0x180

    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_3

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_5

    or-int/lit16 v5, v5, 0x6000

    :cond_4
    move-object/from16 v12, p4

    goto :goto_4

    :cond_5
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_4

    move-object/from16 v12, p4

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x4000

    goto :goto_3

    :cond_6
    const/16 v13, 0x2000

    :goto_3
    or-int/2addr v5, v13

    :goto_4
    const/high16 v13, 0x30000

    or-int/2addr v5, v13

    const/high16 v14, 0x180000

    and-int v15, v0, v14

    if-nez v15, :cond_8

    move-object/from16 v15, p5

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x100000

    goto :goto_5

    :cond_7
    const/high16 v16, 0x80000

    :goto_5
    or-int v5, v5, v16

    goto :goto_6

    :cond_8
    move-object/from16 v15, p5

    :goto_6
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    if-nez v16, :cond_a

    and-int/lit16 v8, v2, 0x80

    move-wide/from16 v9, p6

    if-nez v8, :cond_9

    invoke-virtual {v3, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_9
    const/high16 v17, 0x400000

    :goto_7
    or-int v5, v5, v17

    goto :goto_8

    :cond_a
    move-wide/from16 v9, p6

    :goto_8
    const/high16 v17, 0x6000000

    and-int v17, v0, v17

    if-nez v17, :cond_c

    and-int/lit16 v8, v2, 0x100

    move-wide/from16 v11, p8

    if-nez v8, :cond_b

    invoke-virtual {v3, v11, v12}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x4000000

    goto :goto_9

    :cond_b
    const/high16 v18, 0x2000000

    :goto_9
    or-int v5, v5, v18

    goto :goto_a

    :cond_c
    move-wide/from16 v11, p8

    :goto_a
    const/high16 v18, 0x30000000

    and-int v18, v0, v18

    if-nez v18, :cond_f

    and-int/lit16 v8, v2, 0x200

    if-nez v8, :cond_d

    move v8, v13

    move/from16 v19, v14

    move-wide/from16 v13, p10

    invoke-virtual {v3, v13, v14}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x20000000

    goto :goto_b

    :cond_d
    move v8, v13

    move/from16 v19, v14

    move-wide/from16 v13, p10

    :cond_e
    const/high16 v20, 0x10000000

    :goto_b
    or-int v5, v5, v20

    goto :goto_c

    :cond_f
    move v8, v13

    move/from16 v19, v14

    move-wide/from16 v13, p10

    :goto_c
    or-int/lit8 v20, v1, 0x16

    move/from16 v21, v8

    and-int/lit16 v8, v2, 0x1000

    if-nez v8, :cond_10

    move-object/from16 v8, p14

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/16 v22, 0x100

    goto :goto_d

    :cond_10
    move-object/from16 v8, p14

    :cond_11
    const/16 v22, 0x80

    :goto_d
    or-int v20, v20, v22

    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/16 v17, 0x800

    goto :goto_e

    :cond_12
    const/16 v17, 0x400

    :goto_e
    or-int v0, v20, v17

    move/from16 p19, v5

    and-int/lit16 v5, v2, 0x4000

    if-eqz v5, :cond_13

    or-int/lit16 v0, v0, 0x6000

    move/from16 v16, v0

    move-object/from16 v0, p16

    goto :goto_10

    :cond_13
    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_15

    move-object/from16 v0, p16

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v16, 0x4000

    goto :goto_f

    :cond_14
    const/16 v16, 0x2000

    :goto_f
    or-int v16, v17, v16

    goto :goto_10

    :cond_15
    move-object/from16 v0, p16

    move/from16 v16, v17

    :goto_10
    const/high16 v17, 0x190000

    or-int v0, v16, v17

    const v16, 0x12492493

    and-int v1, p19, v16

    move/from16 v16, v5

    const v5, 0x12492492

    if-ne v1, v5, :cond_17

    const v1, 0x92493

    and-int/2addr v1, v0

    const v5, 0x92492

    if-eq v1, v5, :cond_16

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    goto :goto_12

    :cond_17
    :goto_11
    const/4 v1, 0x1

    :goto_12
    and-int/lit8 v5, p19, 0x1

    invoke-virtual {v3, v5, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v3}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v1, p20, 0x1

    const v17, -0x70000001

    const v18, -0xe000001

    const v20, -0x1c00001

    if-eqz v1, :cond_18

    invoke-virtual {v3}, Landroidx/compose/runtime/b;->h0()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    const v22, -0x70001

    goto :goto_15

    .line 2
    :cond_19
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_1a

    and-int v1, p19, v20

    goto :goto_13

    :cond_1a
    move/from16 v1, p19

    :goto_13
    and-int/lit16 v7, v2, 0x100

    if-eqz v7, :cond_1b

    and-int v1, v1, v18

    :cond_1b
    and-int/lit16 v7, v2, 0x200

    if-eqz v7, :cond_1c

    and-int v1, v1, v17

    :cond_1c
    and-int/lit8 v7, v0, -0x71

    const v22, -0x70001

    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_1d

    and-int/lit16 v7, v0, -0x3f1

    :cond_1d
    and-int v0, v7, v22

    move-object/from16 v17, p0

    move-object/from16 v7, p2

    move-object/from16 v15, p13

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object v5, v3

    move-object v3, v8

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move/from16 v16, v21

    move-object/from16 v14, p12

    move-object/from16 v21, p16

    :goto_14
    move/from16 p0, v0

    move-object/from16 v0, p4

    goto/16 :goto_1b

    .line 3
    :goto_15
    new-instance v1, Llew;

    invoke-direct {v1}, Llew;-><init>()V

    if-eqz v7, :cond_1e

    .line 4
    const-string v5, "bottom_sheet_description"

    goto :goto_16

    :cond_1e
    move-object/from16 v5, p4

    :goto_16
    and-int/lit16 v7, v2, 0x80

    if-eqz v7, :cond_1f

    .line 5
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 6
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lt5c0;

    .line 8
    iget-wide v9, v7, Lt5c0;->i0:J

    and-int v7, p19, v20

    goto :goto_17

    :cond_1f
    move/from16 v7, p19

    :goto_17
    move-object/from16 p0, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_20

    .line 9
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 10
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lt5c0;

    .line 12
    iget-wide v11, v1, Lt5c0;->a:J

    and-int v7, v7, v18

    :cond_20
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_21

    .line 13
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 14
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lt5c0;

    .line 16
    iget-wide v13, v1, Lt5c0;->c:J

    and-int v1, v7, v17

    goto :goto_18

    :cond_21
    move v1, v7

    .line 17
    :goto_18
    sget-object v7, Llyg0;->a:Llyg0;

    move/from16 p2, v1

    .line 18
    new-instance v1, Lj08;

    move-object/from16 p4, v5

    .line 19
    sget-object v5, Lp6c0;->a:Lvle0;

    .line 20
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Ln6c0;

    .line 22
    iget v5, v5, Ln6c0;->f:F

    move-object/from16 v25, v3

    const/4 v3, 0x6

    .line 23
    invoke-direct {v1, v3, v5}, Lj08;-><init>(IF)V

    and-int/lit8 v3, v0, -0x71

    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_22

    const/4 v3, 0x0

    const/16 v5, 0x1f

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 p9, v3

    move/from16 p11, v5

    move/from16 p6, v8

    move/from16 p7, v17

    move/from16 p8, v18

    move-object/from16 p10, v25

    .line 24
    invoke-static/range {p6 .. p11}, Lqc5$a;->a(FFFFLandroidx/compose/runtime/a;I)Lqc5;

    move-result-object v3

    move-object/from16 v5, p10

    and-int/lit16 v0, v0, -0x3f1

    goto :goto_19

    :cond_22
    move-object/from16 v5, v25

    move v0, v3

    move-object v3, v8

    :goto_19
    if-eqz v16, :cond_23

    sget-object v8, Lo0a;->d:Lex8;

    goto :goto_1a

    :cond_23
    move-object/from16 v8, p16

    .line 25
    :goto_1a
    new-instance v16, Lj5c0;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    and-int v0, v0, v22

    sget-object v17, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    sget-object v18, Lo0a;->e:Lex8;

    move-object v15, v1

    move-object/from16 v22, v16

    move-object/from16 v23, v18

    move/from16 v16, v21

    move/from16 v1, p2

    move-object/from16 v21, v8

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move-object v14, v7

    move-object/from16 v7, p0

    goto/16 :goto_14

    .line 26
    :goto_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Y()V

    .line 27
    new-instance v2, Lk5c0;

    invoke-direct {v2, v4, v0}, Lk5c0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    move-object/from16 p2, v0

    const v0, -0x590142a1

    invoke-static {v0, v2, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v24

    and-int/lit16 v0, v1, 0x3fe

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    or-int v0, v0, v19

    shl-int/lit8 v2, p0, 0xf

    const/high16 v18, 0xe000000

    and-int v2, v2, v18

    or-int/2addr v0, v2

    shl-int/lit8 v2, p0, 0x15

    const/high16 v18, 0x70000000

    and-int v2, v2, v18

    or-int v26, v0, v2

    and-int/lit8 v0, v1, 0x70

    or-int v0, v0, v19

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, p0, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    or-int v27, v0, v16

    const/16 v28, 0x400

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, p5

    move-object/from16 v16, p15

    move-object/from16 v25, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v3

    .line 28
    invoke-static/range {v5 .. v28}, Lr5c0;->d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;JJJLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Lex8;Landroidx/compose/runtime/a;III)V

    move-object v1, v5

    move-object v3, v7

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v5, p2

    goto :goto_1c

    :cond_24
    move-object/from16 v25, v3

    .line 29
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v15, v8

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 30
    :goto_1c
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v2, v0

    new-instance v0, Ll5c0;

    move-object/from16 v6, p5

    move-object/from16 v16, p15

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v29, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v22}, Ll5c0;-><init>(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJJLlyg0;Lj08;Lqc5;Lbb5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;III)V

    move-object/from16 v2, v29

    .line 31
    iput-object v0, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 39

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const v3, -0x77ac1bd6

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    :goto_0
    or-int v4, p0, v4

    .line 24
    .line 25
    and-int/lit8 v5, v4, 0x13

    .line 26
    .line 27
    const/16 v6, 0x12

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    move v5, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v7

    .line 36
    :goto_1
    and-int/2addr v4, v8

    .line 37
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_c

    .line 42
    .line 43
    const-string v4, "\\n"

    .line 44
    .line 45
    const-string v5, "\n"

    .line 46
    .line 47
    invoke-static {v2, v4, v5, v7}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "\n\n"

    .line 52
    .line 53
    filled-new-array {v5}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x6

    .line 58
    invoke-static {v4, v5, v7, v6}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lkotlin/text/Regex;

    .line 63
    .line 64
    const-string v6, "\\*\\*(.*?)\\*\\*"

    .line 65
    .line 66
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lp6c0;->a:Lvle0;

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ln6c0;

    .line 76
    .line 77
    iget v6, v6, Ln6c0;->e:F

    .line 78
    .line 79
    new-instance v9, Luw0$i;

    .line 80
    .line 81
    new-instance v10, Lrw0;

    .line 82
    .line 83
    invoke-direct {v10, v7}, Lrw0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v9, v6, v8, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 90
    .line 91
    invoke-static {v9, v6, v3, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-wide v10, v3, Landroidx/compose/runtime/b;->T:J

    .line 96
    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    sget-object v13, Lhta;->k:Lhta$a;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 117
    .line 118
    .line 119
    iget-boolean v14, v3, Landroidx/compose/runtime/b;->S:Z

    .line 120
    .line 121
    if-eqz v14, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 131
    .line 132
    invoke-static {v3, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 136
    .line 137
    invoke-static {v3, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 141
    .line 142
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 143
    .line 144
    if-nez v11, :cond_3

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_4

    .line 159
    .line 160
    :cond_3
    invoke-static {v10, v3, v10, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 164
    .line 165
    const v10, -0x751a4653

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v12, v9, v10, v4}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v30

    .line 172
    :goto_3
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lwkv;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_9

    .line 189
    .line 190
    const v10, 0x2d884013

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Lwkv;->a()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lwkv$a;

    .line 201
    .line 202
    invoke-virtual {v10, v8}, Lwkv$a;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v9}, Lwkv;->b()Lkotlin/ranges/IntRange;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget v9, v9, Lkotlin/ranges/c;->b:I

    .line 213
    .line 214
    add-int/2addr v9, v8

    .line 215
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-array v9, v8, [C

    .line 220
    .line 221
    const/16 v11, 0xa

    .line 222
    .line 223
    aput-char v11, v9, v7

    .line 224
    .line 225
    invoke-static {v4, v9}, Lkotlin/text/StringsKt;->x0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v31

    .line 229
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ln6c0;

    .line 236
    .line 237
    iget v4, v4, Ln6c0;->d:F

    .line 238
    .line 239
    new-instance v9, Luw0$i;

    .line 240
    .line 241
    new-instance v11, Lrw0;

    .line 242
    .line 243
    invoke-direct {v11, v7}, Lrw0;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v9, v4, v8, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v6, v3, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-wide v11, v3, Landroidx/compose/runtime/b;->T:J

    .line 254
    .line 255
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 264
    .line 265
    invoke-static {v3, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    sget-object v13, Lhta;->k:Lhta$a;

    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 277
    .line 278
    .line 279
    iget-boolean v14, v3, Landroidx/compose/runtime/b;->S:Z

    .line 280
    .line 281
    if-eqz v14, :cond_5

    .line 282
    .line 283
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 288
    .line 289
    .line 290
    :goto_4
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 291
    .line 292
    invoke-static {v3, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 296
    .line 297
    invoke-static {v3, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 301
    .line 302
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 303
    .line 304
    if-nez v11, :cond_6

    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_7

    .line 319
    .line 320
    :cond_6
    invoke-static {v9, v3, v9, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 324
    .line 325
    invoke-static {v3, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Ls6c0;

    .line 335
    .line 336
    iget-object v9, v9, Ls6c0;->f:Lpmg0;

    .line 337
    .line 338
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 339
    .line 340
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Lt5c0;

    .line 345
    .line 346
    iget-wide v12, v12, Lt5c0;->o:J

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    const v29, 0x1fffa

    .line 351
    .line 352
    .line 353
    move-object v14, v5

    .line 354
    const/4 v5, 0x0

    .line 355
    move v15, v8

    .line 356
    const/4 v8, 0x0

    .line 357
    move-object/from16 v16, v4

    .line 358
    .line 359
    move-object/from16 v25, v9

    .line 360
    .line 361
    move-object v4, v10

    .line 362
    const-wide/16 v9, 0x0

    .line 363
    .line 364
    move-object/from16 v17, v11

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    move/from16 v18, v7

    .line 368
    .line 369
    move-wide/from16 v37, v12

    .line 370
    .line 371
    move-object v13, v6

    .line 372
    move-wide/from16 v6, v37

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    move-object/from16 v19, v13

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    move-object/from16 v20, v14

    .line 379
    .line 380
    move/from16 v21, v15

    .line 381
    .line 382
    const-wide/16 v14, 0x0

    .line 383
    .line 384
    move-object/from16 v22, v16

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    move-object/from16 v23, v17

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    move/from16 v26, v18

    .line 393
    .line 394
    move-object/from16 v24, v19

    .line 395
    .line 396
    const-wide/16 v18, 0x0

    .line 397
    .line 398
    move-object/from16 v27, v20

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    move/from16 v32, v21

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    move-object/from16 v33, v22

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    move-object/from16 v34, v23

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    move-object/from16 v35, v24

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    move-object/from16 v36, v27

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    move/from16 v1, v26

    .line 423
    .line 424
    move-object/from16 v0, v34

    .line 425
    .line 426
    move-object/from16 v26, v3

    .line 427
    .line 428
    move-object/from16 v3, v33

    .line 429
    .line 430
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v4, v26

    .line 434
    .line 435
    invoke-static/range {v31 .. v31}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_8

    .line 440
    .line 441
    const v5, 0xa259866

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Ls6c0;

    .line 452
    .line 453
    iget-object v3, v3, Ls6c0;->l:Lpmg0;

    .line 454
    .line 455
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lt5c0;

    .line 460
    .line 461
    iget-wide v6, v0, Lt5c0;->o:J

    .line 462
    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    const v29, 0x1fffa

    .line 466
    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    const-wide/16 v9, 0x0

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v13, 0x0

    .line 475
    const-wide/16 v14, 0x0

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const-wide/16 v18, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    move-object/from16 v25, v3

    .line 496
    .line 497
    move-object/from16 v26, v4

    .line 498
    .line 499
    move-object/from16 v4, v31

    .line 500
    .line 501
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v0, v26

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 507
    .line 508
    .line 509
    :goto_5
    const/4 v3, 0x1

    .line 510
    goto :goto_6

    .line 511
    :cond_8
    move-object v0, v4

    .line 512
    const v3, 0xa28b323

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :goto_6
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_9
    move-object v0, v3

    .line 530
    move-object/from16 v36, v5

    .line 531
    .line 532
    move-object/from16 v35, v6

    .line 533
    .line 534
    move v1, v7

    .line 535
    move v3, v8

    .line 536
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-nez v5, :cond_a

    .line 541
    .line 542
    const v5, 0x2d93dc52

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 546
    .line 547
    .line 548
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 549
    .line 550
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Ls6c0;

    .line 555
    .line 556
    iget-object v5, v5, Ls6c0;->l:Lpmg0;

    .line 557
    .line 558
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 559
    .line 560
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Lt5c0;

    .line 565
    .line 566
    iget-wide v6, v6, Lt5c0;->o:J

    .line 567
    .line 568
    const/16 v28, 0x0

    .line 569
    .line 570
    const v29, 0x1fffa

    .line 571
    .line 572
    .line 573
    move-object/from16 v25, v5

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    const/4 v8, 0x0

    .line 577
    const-wide/16 v9, 0x0

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    const/4 v12, 0x0

    .line 581
    const/4 v13, 0x0

    .line 582
    const-wide/16 v14, 0x0

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const-wide/16 v18, 0x0

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    const/16 v22, 0x0

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    const/16 v24, 0x0

    .line 599
    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    move-object/from16 v26, v0

    .line 603
    .line 604
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_a
    const v4, 0x2d966b32

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 618
    .line 619
    .line 620
    :goto_7
    move v7, v1

    .line 621
    move v8, v3

    .line 622
    move-object/from16 v6, v35

    .line 623
    .line 624
    move-object/from16 v5, v36

    .line 625
    .line 626
    move-object/from16 v1, p2

    .line 627
    .line 628
    move-object v3, v0

    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_b
    move-object v0, v3

    .line 632
    move v1, v7

    .line 633
    move v3, v8

    .line 634
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_c
    move-object v0, v3

    .line 642
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 643
    .line 644
    .line 645
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_d

    .line 650
    .line 651
    new-instance v1, Le5c0;

    .line 652
    .line 653
    move/from16 v3, p0

    .line 654
    .line 655
    move-object/from16 v4, p2

    .line 656
    .line 657
    invoke-direct {v1, v3, v4, v2}, Le5c0;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 661
    .line 662
    :cond_d
    return-void
.end method

.method public static final h(Landroidx/compose/ui/d;Ljava/util/List;)Landroidx/compose/ui/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/util/List<",
            "Lthj;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lthj;

    .line 16
    .line 17
    iget-object v1, v0, Lthj;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lthj;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method
