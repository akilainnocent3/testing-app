.class public final Lqdy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lbey;Lkotlin/jvm/functions/Function1;Lrdy;Landroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const v3, 0x5ccac86a

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p6, v3

    .line 28
    .line 29
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v11, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v5

    .line 58
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v5

    .line 70
    or-int/lit16 v3, v3, 0x2000

    .line 71
    .line 72
    and-int/lit16 v5, v3, 0x2493

    .line 73
    .line 74
    const/16 v6, 0x2492

    .line 75
    .line 76
    const/16 v23, 0x1

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    if-eq v5, v6, :cond_4

    .line 80
    .line 81
    move/from16 v5, v23

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v5, v13

    .line 85
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 86
    .line 87
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_26

    .line 92
    .line 93
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->A0()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v5, p6, 0x1

    .line 97
    .line 98
    const v14, -0xe001

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->h0()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 111
    .line 112
    .line 113
    and-int/2addr v3, v14

    .line 114
    move-object v10, v9

    .line 115
    move v9, v3

    .line 116
    move-object/from16 v3, p4

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_6
    :goto_5
    invoke-static {v9}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_25

    .line 124
    .line 125
    invoke-static {v6, v9}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    instance-of v5, v6, Lpol;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    move-object v5, v6

    .line 134
    check-cast v5, Lpol;

    .line 135
    .line 136
    invoke-interface {v5}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    sget-object v5, Lh6c$a;->b:Lh6c$a;

    .line 142
    .line 143
    :goto_6
    const-class v7, Lrdy;

    .line 144
    .line 145
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object v10, v9

    .line 150
    move-object v9, v5

    .line 151
    move-object v5, v7

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static/range {v5 .. v10}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lrdy;

    .line 158
    .line 159
    and-int/2addr v3, v14

    .line 160
    move v9, v3

    .line 161
    move-object v3, v5

    .line 162
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Y()V

    .line 163
    .line 164
    .line 165
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 166
    .line 167
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/content/Context;

    .line 172
    .line 173
    and-int/lit8 v6, v9, 0x70

    .line 174
    .line 175
    if-ne v6, v11, :cond_8

    .line 176
    .line 177
    move/from16 v7, v23

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_8
    move v7, v13

    .line 181
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 186
    .line 187
    if-nez v7, :cond_a

    .line 188
    .line 189
    if-ne v8, v14, :cond_9

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    move-object/from16 v28, v14

    .line 193
    .line 194
    move-object v14, v3

    .line 195
    move-object/from16 v3, v28

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_a
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v7, v3, Lrdy;->i:Lbke0;

    .line 205
    .line 206
    new-instance v8, Ludy;

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-direct {v8, v3, v2, v1, v15}, Ludy;-><init>(Lrdy;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 210
    .line 211
    .line 212
    new-instance v15, Lq8i;

    .line 213
    .line 214
    invoke-direct {v15, v7, v8}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    new-instance v7, Ltdy;

    .line 218
    .line 219
    invoke-direct {v7, v15, v2}, Ltdy;-><init>(Lq8i;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v3, Lrdy;->v:Lpp40;

    .line 223
    .line 224
    move-object v15, v14

    .line 225
    new-instance v14, Lvdy;

    .line 226
    .line 227
    const-string v19, "transformUiState(Lcom/sporty/android/book/domain/entity/UIState;Z)Lcom/sporty/android/book/domain/entity/UIState;"

    .line 228
    .line 229
    const/16 v20, 0x4

    .line 230
    .line 231
    move-object/from16 v16, v15

    .line 232
    .line 233
    const/4 v15, 0x3

    .line 234
    const-class v17, Lrdy;

    .line 235
    .line 236
    const-string v18, "transformUiState"

    .line 237
    .line 238
    move-object/from16 v11, v16

    .line 239
    .line 240
    move-object/from16 v16, v3

    .line 241
    .line 242
    move-object v3, v11

    .line 243
    const/4 v11, 0x0

    .line 244
    invoke-direct/range {v14 .. v20}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    move-object v15, v14

    .line 248
    move-object/from16 v14, v16

    .line 249
    .line 250
    new-instance v12, Lhai;

    .line 251
    .line 252
    invoke-direct {v12, v7, v8, v15}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v12}, Ln8i;->a(Lf7i;)Lf7i;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    new-instance v8, Lpdy;

    .line 260
    .line 261
    invoke-direct {v8, v1, v0, v11}, Lpdy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 262
    .line 263
    .line 264
    new-instance v11, Laai;

    .line 265
    .line 266
    invoke-direct {v11, v7, v8}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v8, v11

    .line 273
    :goto_a
    check-cast v8, Lf7i;

    .line 274
    .line 275
    new-instance v7, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 276
    .line 277
    new-instance v11, Lrdy$a;

    .line 278
    .line 279
    invoke-direct {v11, v1, v13}, Lrdy$a;-><init>(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v7, v11}, Lcom/sporty/android/book/domain/entity/UIState$Success;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget v11, Lcom/sporty/android/book/domain/entity/UIState$Success;->$stable:I

    .line 286
    .line 287
    shl-int/lit8 v11, v11, 0x3

    .line 288
    .line 289
    const/16 v12, 0xe

    .line 290
    .line 291
    invoke-static {v8, v7, v10, v11, v12}, Lq7i;->b(Lf7i;Ljava/lang/Object;Landroidx/compose/runtime/a;II)Lm6x;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lcom/sporty/android/book/domain/entity/UIState;

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lrdy$a;

    .line 306
    .line 307
    if-eqz v7, :cond_c

    .line 308
    .line 309
    iget-object v7, v7, Lrdy$a;->a:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v7, :cond_b

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_b
    :goto_b
    move-object v12, v7

    .line 315
    goto :goto_d

    .line 316
    :cond_c
    :goto_c
    const-string v7, ""

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :goto_d
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lcom/sporty/android/book/domain/entity/UIState;

    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Lrdy$a;

    .line 330
    .line 331
    if-eqz v7, :cond_d

    .line 332
    .line 333
    iget-boolean v7, v7, Lrdy$a;->b:Z

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_d
    move v7, v13

    .line 337
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-ne v8, v3, :cond_e

    .line 342
    .line 343
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-static {v8}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    move-object v15, v8

    .line 353
    check-cast v15, Lm6x;

    .line 354
    .line 355
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-ne v8, v3, :cond_f

    .line 360
    .line 361
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-static {v8}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_f
    check-cast v8, Lm6x;

    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    if-nez v17, :cond_14

    .line 377
    .line 378
    const v13, 0x521f8ef2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    and-int/lit16 v0, v9, 0x380

    .line 389
    .line 390
    const/16 v1, 0x100

    .line 391
    .line 392
    if-ne v0, v1, :cond_10

    .line 393
    .line 394
    move/from16 v0, v23

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_10
    const/4 v0, 0x0

    .line 398
    :goto_f
    or-int/2addr v0, v13

    .line 399
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v0, :cond_11

    .line 404
    .line 405
    if-ne v1, v3, :cond_12

    .line 406
    .line 407
    :cond_11
    new-instance v1, Lgdy;

    .line 408
    .line 409
    invoke-direct {v1, v14, v4, v15}, Lgdy;-><init>(Lrdy;Lbey;Lm6x;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-ne v0, v3, :cond_13

    .line 422
    .line 423
    new-instance v0, Lhdy;

    .line 424
    .line 425
    invoke-direct {v0, v8}, Lhdy;-><init>(Lm6x;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    shr-int/lit8 v13, v9, 0x3

    .line 434
    .line 435
    and-int/lit8 v13, v13, 0x70

    .line 436
    .line 437
    or-int/lit16 v13, v13, 0xc00

    .line 438
    .line 439
    move/from16 v28, v6

    .line 440
    .line 441
    move-object v6, v0

    .line 442
    move-object v0, v5

    .line 443
    move-object v5, v1

    .line 444
    move/from16 v1, v28

    .line 445
    .line 446
    move-object/from16 v28, v10

    .line 447
    .line 448
    move-object v10, v3

    .line 449
    move v3, v7

    .line 450
    move-object/from16 v7, v28

    .line 451
    .line 452
    move/from16 v28, v13

    .line 453
    .line 454
    move-object v13, v8

    .line 455
    move/from16 v8, v28

    .line 456
    .line 457
    invoke-static/range {v3 .. v8}, Ltbg;->a(ZLbey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 458
    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_14
    move-object v0, v5

    .line 466
    move v1, v6

    .line 467
    move-object v13, v8

    .line 468
    move-object v7, v10

    .line 469
    move-object v10, v3

    .line 470
    const v3, 0x52248f07

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-nez v3, :cond_15

    .line 485
    .line 486
    if-ne v5, v10, :cond_16

    .line 487
    .line 488
    :cond_15
    new-instance v5, Lidy;

    .line 489
    .line 490
    invoke-direct {v5, v14, v15}, Lidy;-><init>(Lrdy;Lm6x;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    shr-int/lit8 v3, v9, 0x3

    .line 499
    .line 500
    and-int/lit8 v3, v3, 0x70

    .line 501
    .line 502
    invoke-static {v12, v4, v5, v7, v3}, Lruh;->a(Ljava/lang/String;Lbey;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 503
    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 507
    .line 508
    .line 509
    :goto_10
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_1e

    .line 520
    .line 521
    const v3, 0x52293ddb

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-ne v3, v10, :cond_17

    .line 532
    .line 533
    new-instance v3, Ljdy;

    .line 534
    .line 535
    invoke-direct {v3, v15}, Ljdy;-><init>(Lm6x;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_17
    move-object v5, v3

    .line 542
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    const/16 v6, 0x20

    .line 549
    .line 550
    if-ne v1, v6, :cond_18

    .line 551
    .line 552
    move/from16 v8, v23

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_18
    const/4 v8, 0x0

    .line 556
    :goto_11
    or-int/2addr v3, v8

    .line 557
    and-int/lit16 v8, v9, 0x380

    .line 558
    .line 559
    const/16 v6, 0x100

    .line 560
    .line 561
    if-ne v8, v6, :cond_19

    .line 562
    .line 563
    move/from16 v6, v23

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_19
    const/4 v6, 0x0

    .line 567
    :goto_12
    or-int/2addr v3, v6

    .line 568
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    if-nez v3, :cond_1a

    .line 573
    .line 574
    if-ne v6, v10, :cond_1b

    .line 575
    .line 576
    :cond_1a
    new-instance v6, Lkdy;

    .line 577
    .line 578
    invoke-direct {v6, v14, v2, v4}, Lkdy;-><init>(Lrdy;Ljava/lang/String;Lbey;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    if-nez v3, :cond_1c

    .line 595
    .line 596
    if-ne v8, v10, :cond_1d

    .line 597
    .line 598
    :cond_1c
    move-object/from16 v16, v14

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_1d
    move-object/from16 v16, v14

    .line 602
    .line 603
    move-object/from16 v24, v15

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :goto_13
    new-instance v14, Ldm5;

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x1

    .line 611
    .line 612
    move-object v8, v15

    .line 613
    const/4 v15, 0x1

    .line 614
    const-class v17, Lrdy;

    .line 615
    .line 616
    const-string v18, "onCharCountChange"

    .line 617
    .line 618
    const-string v19, "onCharCountChange(I)V"

    .line 619
    .line 620
    move-object/from16 v24, v8

    .line 621
    .line 622
    invoke-direct/range {v14 .. v21}, Ldm5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    move-object v8, v14

    .line 629
    :goto_14
    check-cast v8, Lrpp;

    .line 630
    .line 631
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 632
    .line 633
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Lcom/sporty/android/book/domain/entity/UIState;

    .line 638
    .line 639
    instance-of v3, v3, Lcom/sporty/android/book/domain/entity/UIState$Loading;

    .line 640
    .line 641
    shr-int/lit8 v9, v9, 0x3

    .line 642
    .line 643
    and-int/lit8 v9, v9, 0x70

    .line 644
    .line 645
    or-int/lit16 v9, v9, 0x180

    .line 646
    .line 647
    move-object v11, v10

    .line 648
    move v10, v9

    .line 649
    move-object v9, v7

    .line 650
    move-object v7, v8

    .line 651
    move v8, v3

    .line 652
    move-object v3, v12

    .line 653
    const/16 v12, 0x20

    .line 654
    .line 655
    invoke-static/range {v3 .. v10}, Luzf;->c(Ljava/lang/String;Lbey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/a;I)V

    .line 656
    .line 657
    .line 658
    move-object v10, v9

    .line 659
    const/4 v3, 0x0

    .line 660
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_1e
    move-object v11, v10

    .line 665
    move-object/from16 v16, v14

    .line 666
    .line 667
    move-object/from16 v24, v15

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    const/16 v12, 0x20

    .line 671
    .line 672
    move-object v10, v7

    .line 673
    const v4, 0x52303c78

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 680
    .line 681
    .line 682
    :goto_15
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_21

    .line 693
    .line 694
    const v4, 0x5230dd86

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 698
    .line 699
    .line 700
    const v4, 0x7f140530

    .line 701
    .line 702
    .line 703
    new-array v5, v3, [Ljava/lang/Object;

    .line 704
    .line 705
    invoke-static {v4, v5, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    const v4, 0x7f140539

    .line 710
    .line 711
    .line 712
    new-array v5, v3, [Ljava/lang/Object;

    .line 713
    .line 714
    invoke-static {v4, v5, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    if-ne v5, v11, :cond_1f

    .line 723
    .line 724
    new-instance v5, Lldy;

    .line 725
    .line 726
    invoke-direct {v5, v13, v3}, Lldy;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 733
    .line 734
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    if-ne v7, v11, :cond_20

    .line 739
    .line 740
    new-instance v7, Lmdy;

    .line 741
    .line 742
    invoke-direct {v7, v13}, Lmdy;-><init>(Lm6x;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_20
    move-object/from16 v17, v7

    .line 749
    .line 750
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 751
    .line 752
    const/16 v21, 0xd80

    .line 753
    .line 754
    const/16 v22, 0x4f79

    .line 755
    .line 756
    move-object v15, v11

    .line 757
    move-object v11, v4

    .line 758
    const/4 v4, 0x0

    .line 759
    move-object/from16 v14, v16

    .line 760
    .line 761
    move-object/from16 v16, v5

    .line 762
    .line 763
    const-string v5, ""

    .line 764
    .line 765
    const/4 v7, 0x0

    .line 766
    const/4 v8, 0x0

    .line 767
    const/4 v9, 0x0

    .line 768
    move-object/from16 v19, v10

    .line 769
    .line 770
    const/4 v10, 0x0

    .line 771
    move v13, v12

    .line 772
    const/4 v12, 0x0

    .line 773
    move/from16 v18, v13

    .line 774
    .line 775
    const/4 v13, 0x0

    .line 776
    move-object/from16 v20, v14

    .line 777
    .line 778
    const/4 v14, 0x0

    .line 779
    move-object/from16 v25, v15

    .line 780
    .line 781
    const/4 v15, 0x0

    .line 782
    move/from16 v26, v18

    .line 783
    .line 784
    const/16 v18, 0x0

    .line 785
    .line 786
    move-object/from16 v27, v20

    .line 787
    .line 788
    const/16 v20, 0x30

    .line 789
    .line 790
    move v2, v3

    .line 791
    move-object/from16 v3, v27

    .line 792
    .line 793
    invoke-static/range {v4 .. v22}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v10, v19

    .line 797
    .line 798
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 799
    .line 800
    .line 801
    goto :goto_16

    .line 802
    :cond_21
    move v2, v3

    .line 803
    move-object/from16 v25, v11

    .line 804
    .line 805
    move-object/from16 v3, v16

    .line 806
    .line 807
    const v4, 0x52364a78

    .line 808
    .line 809
    .line 810
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 814
    .line 815
    .line 816
    :goto_16
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 817
    .line 818
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    const/16 v12, 0x20

    .line 823
    .line 824
    if-ne v1, v12, :cond_22

    .line 825
    .line 826
    goto :goto_17

    .line 827
    :cond_22
    move/from16 v23, v2

    .line 828
    .line 829
    :goto_17
    or-int v1, v4, v23

    .line 830
    .line 831
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    or-int/2addr v1, v2

    .line 836
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    if-nez v1, :cond_24

    .line 841
    .line 842
    move-object/from16 v15, v25

    .line 843
    .line 844
    if-ne v2, v15, :cond_23

    .line 845
    .line 846
    goto :goto_18

    .line 847
    :cond_23
    move-object/from16 v16, v3

    .line 848
    .line 849
    goto :goto_19

    .line 850
    :cond_24
    :goto_18
    new-instance v2, Lody;

    .line 851
    .line 852
    const/4 v7, 0x0

    .line 853
    move-object/from16 v4, p1

    .line 854
    .line 855
    move-object v5, v0

    .line 856
    move-object/from16 v6, v24

    .line 857
    .line 858
    invoke-direct/range {v2 .. v7}, Lody;-><init>(Lrdy;Ljava/lang/String;Landroid/content/Context;Lm6x;Lhab;)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v16, v3

    .line 862
    .line 863
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :goto_19
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 867
    .line 868
    invoke-static {v10, v8, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v5, v16

    .line 872
    .line 873
    goto :goto_1a

    .line 874
    :cond_25
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 875
    .line 876
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_26
    move-object v10, v9

    .line 881
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 882
    .line 883
    .line 884
    move-object/from16 v5, p4

    .line 885
    .line 886
    :goto_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    if-eqz v7, :cond_27

    .line 891
    .line 892
    new-instance v0, Lndy;

    .line 893
    .line 894
    move-object/from16 v1, p0

    .line 895
    .line 896
    move-object/from16 v2, p1

    .line 897
    .line 898
    move-object/from16 v3, p2

    .line 899
    .line 900
    move-object/from16 v4, p3

    .line 901
    .line 902
    move/from16 v6, p6

    .line 903
    .line 904
    invoke-direct/range {v0 .. v6}, Lndy;-><init>(Ljava/lang/String;Ljava/lang/String;Lbey;Lkotlin/jvm/functions/Function1;Lrdy;I)V

    .line 905
    .line 906
    .line 907
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 908
    .line 909
    :cond_27
    return-void
.end method

.method public static final b(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;Lbey;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 8
    .line 9
    sget-object v0, Lvaj0$a;->a:Lvaj0$a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ledy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ledy;-><init>(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;Lbey;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lex8;

    .line 25
    .line 26
    const p1, 0x524f469c

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p0, p1, v1, p2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :goto_0
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move-object v2, p0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 46
    .line 47
    new-instance p1, Lo560$b;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p0, p1

    .line 53
    :goto_2
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object p0
.end method
