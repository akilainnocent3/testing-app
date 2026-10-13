.class public final Lc8k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/String;Le3q;Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6g0;",
            ">;",
            "Ljava/lang/String;",
            "Le3q;",
            "Ljava/util/List<",
            "Lxe60;",
            ">;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp8k0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    const v0, -0x373aba7a

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p9, v0

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    const/16 v10, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v10, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v10

    .line 83
    move-object/from16 v10, p5

    .line 84
    .line 85
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    const/high16 v11, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v11, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v11

    .line 97
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_6

    .line 102
    .line 103
    const/high16 v11, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v11, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v11

    .line 109
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/high16 v12, 0x800000

    .line 114
    .line 115
    if-eqz v11, :cond_7

    .line 116
    .line 117
    move v11, v12

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v11, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v11

    .line 122
    const v11, 0x492493

    .line 123
    .line 124
    .line 125
    and-int/2addr v11, v0

    .line 126
    const v13, 0x492492

    .line 127
    .line 128
    .line 129
    if-eq v11, v13, :cond_8

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/4 v11, 0x0

    .line 134
    :goto_8
    and-int/lit8 v13, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v6, v13, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_49

    .line 141
    .line 142
    sget-object v11, Lsva;->h:Lvle0;

    .line 143
    .line 144
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Livd;

    .line 149
    .line 150
    sget-object v14, Lp6c0;->a:Lvle0;

    .line 151
    .line 152
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Ln6c0;

    .line 157
    .line 158
    iget v14, v14, Ln6c0;->h:F

    .line 159
    .line 160
    invoke-interface {v13, v14}, Livd;->E1(F)F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/high16 v18, 0x1c00000

    .line 165
    .line 166
    and-int v15, v0, v18

    .line 167
    .line 168
    if-ne v15, v12, :cond_9

    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    goto :goto_9

    .line 172
    :cond_9
    const/4 v12, 0x0

    .line 173
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    move/from16 v18, v12

    .line 178
    .line 179
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 180
    .line 181
    if-nez v18, :cond_b

    .line 182
    .line 183
    if-ne v15, v12, :cond_a

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_a
    move/from16 v18, v0

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_b
    :goto_a
    new-instance v15, Lzvb0;

    .line 190
    .line 191
    move/from16 v18, v0

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-direct {v15, v3, v0}, Lzvb0;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    and-int/lit8 v20, v18, 0xe

    .line 203
    .line 204
    shr-int/lit8 v0, v18, 0x6

    .line 205
    .line 206
    and-int/lit8 v22, v0, 0x70

    .line 207
    .line 208
    or-int v21, v20, v22

    .line 209
    .line 210
    move/from16 v23, v14

    .line 211
    .line 212
    shr-int/lit8 v14, v18, 0xc

    .line 213
    .line 214
    and-int/lit16 v1, v14, 0x380

    .line 215
    .line 216
    or-int v1, v21, v1

    .line 217
    .line 218
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move-object/from16 v26, v11

    .line 223
    .line 224
    check-cast v26, Livd;

    .line 225
    .line 226
    invoke-static {v15, v6}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-ne v11, v12, :cond_c

    .line 235
    .line 236
    new-instance v11, Llny;

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-direct {v11, v2}, Llny;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    move v2, v14

    .line 248
    const/16 v14, 0x1e

    .line 249
    .line 250
    const-string v10, "|"

    .line 251
    .line 252
    move-object/from16 v21, v13

    .line 253
    .line 254
    move-object v13, v11

    .line 255
    const/4 v11, 0x0

    .line 256
    move-object/from16 v24, v12

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    move/from16 v32, v2

    .line 260
    .line 261
    move-object/from16 v30, v21

    .line 262
    .line 263
    move/from16 v31, v23

    .line 264
    .line 265
    move-object/from16 v3, v24

    .line 266
    .line 267
    move-object/from16 v2, v26

    .line 268
    .line 269
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_10

    .line 278
    .line 279
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_d

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_d
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_f

    .line 295
    .line 296
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Le6g0;

    .line 301
    .line 302
    iget-boolean v11, v11, Le6g0;->a:Z

    .line 303
    .line 304
    if-nez v11, :cond_e

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_f
    :goto_c
    const/4 v14, 0x1

    .line 308
    goto :goto_e

    .line 309
    :cond_10
    :goto_d
    const/4 v14, 0x0

    .line 310
    :goto_e
    if-eqz v14, :cond_11

    .line 311
    .line 312
    if-nez v8, :cond_11

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    goto :goto_f

    .line 316
    :cond_11
    const/4 v9, 0x0

    .line 317
    :goto_f
    if-eqz v14, :cond_12

    .line 318
    .line 319
    if-eqz v8, :cond_12

    .line 320
    .line 321
    sget-object v11, Libg;->a:Libg;

    .line 322
    .line 323
    goto :goto_12

    .line 324
    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_14

    .line 338
    .line 339
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    move-object v4, v13

    .line 344
    check-cast v4, Le6g0;

    .line 345
    .line 346
    iget-boolean v4, v4, Le6g0;->a:Z

    .line 347
    .line 348
    if-eqz v4, :cond_13

    .line 349
    .line 350
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_13
    move-object/from16 v4, p2

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    .line 357
    .line 358
    const/16 v12, 0xa

    .line 359
    .line 360
    invoke-static {v11, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    const/4 v13, 0x0

    .line 372
    :goto_11
    if-ge v13, v12, :cond_15

    .line 373
    .line 374
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v21

    .line 378
    add-int/lit8 v13, v13, 0x1

    .line 379
    .line 380
    move-object/from16 v5, v21

    .line 381
    .line 382
    check-cast v5, Le6g0;

    .line 383
    .line 384
    iget-object v5, v5, Le6g0;->b:Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;

    .line 385
    .line 386
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-object/from16 v5, p4

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_15
    move-object v11, v4

    .line 393
    :goto_12
    if-eqz p3, :cond_16

    .line 394
    .line 395
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_16

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    goto :goto_14

    .line 403
    :cond_16
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const/4 v5, 0x0

    .line 408
    :cond_17
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-eqz v12, :cond_19

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    check-cast v12, Lxe60;

    .line 419
    .line 420
    iget-boolean v12, v12, Lxe60;->e:Z

    .line 421
    .line 422
    if-eqz v12, :cond_17

    .line 423
    .line 424
    add-int/lit8 v5, v5, 0x1

    .line 425
    .line 426
    if-ltz v5, :cond_18

    .line 427
    .line 428
    goto :goto_13

    .line 429
    :cond_18
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    throw v0

    .line 434
    :cond_19
    :goto_14
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    and-int/lit16 v12, v1, 0x380

    .line 439
    .line 440
    xor-int/lit16 v12, v12, 0x180

    .line 441
    .line 442
    const/16 v13, 0x100

    .line 443
    .line 444
    if-le v12, v13, :cond_1a

    .line 445
    .line 446
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-nez v12, :cond_1b

    .line 451
    .line 452
    :cond_1a
    and-int/lit16 v1, v1, 0x180

    .line 453
    .line 454
    if-ne v1, v13, :cond_1c

    .line 455
    .line 456
    :cond_1b
    const/4 v1, 0x1

    .line 457
    goto :goto_15

    .line 458
    :cond_1c
    const/4 v1, 0x0

    .line 459
    :goto_15
    or-int/2addr v1, v4

    .line 460
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    or-int/2addr v1, v4

    .line 465
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-nez v1, :cond_1d

    .line 470
    .line 471
    if-ne v4, v3, :cond_1f

    .line 472
    .line 473
    :cond_1d
    new-instance v4, Lj97;

    .line 474
    .line 475
    if-eqz v14, :cond_1e

    .line 476
    .line 477
    if-eqz v8, :cond_1e

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    goto :goto_16

    .line 481
    :cond_1e
    const/4 v1, 0x0

    .line 482
    :goto_16
    invoke-direct {v4, v11, v14, v9, v1}, Lj97;-><init>(Ljava/util/List;ZZZ)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_1f
    check-cast v4, Lj97;

    .line 489
    .line 490
    iget-object v1, v4, Lj97;->f:Lm6x;

    .line 491
    .line 492
    iget-object v9, v4, Lj97;->g:Lm6x;

    .line 493
    .line 494
    iget-object v11, v4, Lj97;->d:Lc5x;

    .line 495
    .line 496
    iget-object v12, v4, Lj97;->a:Ljava/util/List;

    .line 497
    .line 498
    check-cast v1, Lnsa0;

    .line 499
    .line 500
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Lj97;->b()Z

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    filled-new-array {v1, v13, v10, v14}, [Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    or-int/2addr v10, v13

    .line 534
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    or-int/2addr v10, v13

    .line 539
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    or-int/2addr v10, v13

    .line 544
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    if-nez v10, :cond_21

    .line 549
    .line 550
    if-ne v13, v3, :cond_20

    .line 551
    .line 552
    goto :goto_17

    .line 553
    :cond_20
    move-object v10, v4

    .line 554
    goto :goto_18

    .line 555
    :cond_21
    :goto_17
    new-instance v24, Lk8k0;

    .line 556
    .line 557
    const/16 v29, 0x0

    .line 558
    .line 559
    move-object/from16 v26, v2

    .line 560
    .line 561
    move-object/from16 v25, v4

    .line 562
    .line 563
    move/from16 v27, v5

    .line 564
    .line 565
    move-object/from16 v28, v15

    .line 566
    .line 567
    invoke-direct/range {v24 .. v29}, Lk8k0;-><init>(Lj97;Livd;ILm6x;Lhab;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v13, v24

    .line 571
    .line 572
    move-object/from16 v10, v25

    .line 573
    .line 574
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_18
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 578
    .line 579
    invoke-static {v1, v13, v6}, Lw4g;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v10, Lj97;->f:Lm6x;

    .line 583
    .line 584
    check-cast v1, Lnsa0;

    .line 585
    .line 586
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_22

    .line 597
    .line 598
    move-object v1, v9

    .line 599
    check-cast v1, Lnsa0;

    .line 600
    .line 601
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_22

    .line 612
    .line 613
    invoke-virtual {v10}, Lj97;->b()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_22

    .line 618
    .line 619
    sget-object v1, Lm97;->b:Lm97;

    .line 620
    .line 621
    goto :goto_19

    .line 622
    :cond_22
    check-cast v9, Lnsa0;

    .line 623
    .line 624
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_23

    .line 635
    .line 636
    sget-object v1, Lm97;->c:Lm97;

    .line 637
    .line 638
    goto :goto_19

    .line 639
    :cond_23
    sget-object v1, Lm97;->a:Lm97;

    .line 640
    .line 641
    :goto_19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const/high16 v2, 0x3f800000    # 1.0f

    .line 646
    .line 647
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 648
    .line 649
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 650
    .line 651
    if-eqz v1, :cond_3e

    .line 652
    .line 653
    const/high16 v14, 0x180000

    .line 654
    .line 655
    const/4 v15, 0x1

    .line 656
    if-eq v1, v15, :cond_30

    .line 657
    .line 658
    const/4 v5, 0x2

    .line 659
    if-ne v1, v5, :cond_2f

    .line 660
    .line 661
    const v1, -0x1b198a8b

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    new-instance v2, Luw0$i;

    .line 672
    .line 673
    new-instance v5, Lrw0;

    .line 674
    .line 675
    const/4 v7, 0x0

    .line 676
    invoke-direct {v5, v7}, Lrw0;-><init>(I)V

    .line 677
    .line 678
    .line 679
    move/from16 v13, v31

    .line 680
    .line 681
    const/high16 v16, 0xe000000

    .line 682
    .line 683
    invoke-direct {v2, v13, v15, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v2, v4, v6, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget-wide v4, v6, Landroidx/compose/runtime/b;->T:J

    .line 691
    .line 692
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    sget-object v13, Lhta;->k:Lhta$a;

    .line 705
    .line 706
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 710
    .line 711
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 712
    .line 713
    .line 714
    iget-boolean v7, v6, Landroidx/compose/runtime/b;->S:Z

    .line 715
    .line 716
    if-eqz v7, :cond_24

    .line 717
    .line 718
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 719
    .line 720
    .line 721
    goto :goto_1a

    .line 722
    :cond_24
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 723
    .line 724
    .line 725
    :goto_1a
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 726
    .line 727
    invoke-static {v6, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 728
    .line 729
    .line 730
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 731
    .line 732
    invoke-static {v6, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    .line 734
    .line 735
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 736
    .line 737
    iget-boolean v5, v6, Landroidx/compose/runtime/b;->S:Z

    .line 738
    .line 739
    if-nez v5, :cond_25

    .line 740
    .line 741
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-nez v5, :cond_26

    .line 754
    .line 755
    :cond_25
    invoke-static {v4, v6, v4, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 756
    .line 757
    .line 758
    :cond_26
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 759
    .line 760
    invoke-static {v6, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10}, Lj97;->a()Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    iget-object v1, v10, Lj97;->h:Lm6x;

    .line 768
    .line 769
    check-cast v1, Lnsa0;

    .line 770
    .line 771
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    if-nez v1, :cond_27

    .line 790
    .line 791
    if-ne v2, v3, :cond_28

    .line 792
    .line 793
    :cond_27
    new-instance v2, Lyb70;

    .line 794
    .line 795
    const/4 v1, 0x2

    .line 796
    invoke-direct {v2, v10, v1}, Lyb70;-><init>(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 803
    .line 804
    invoke-static {v9, v2}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    and-int/lit16 v2, v0, 0x3f0

    .line 809
    .line 810
    move/from16 v13, v32

    .line 811
    .line 812
    and-int/lit16 v7, v13, 0x1c00

    .line 813
    .line 814
    or-int/2addr v7, v2

    .line 815
    move-object/from16 v2, p4

    .line 816
    .line 817
    move v13, v0

    .line 818
    move-object v0, v1

    .line 819
    move-object v8, v3

    .line 820
    move/from16 v15, v18

    .line 821
    .line 822
    move-object/from16 v1, p3

    .line 823
    .line 824
    move-object/from16 v3, p7

    .line 825
    .line 826
    invoke-static/range {v0 .. v7}, Lc8k0;->f(Landroidx/compose/ui/d;Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/a;I)V

    .line 827
    .line 828
    .line 829
    check-cast v11, Lksa0;

    .line 830
    .line 831
    invoke-virtual {v11}, Lksa0;->D()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;

    .line 840
    .line 841
    move v1, v14

    .line 842
    invoke-virtual {v10}, Lj97;->c()Ljava/util/Set;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    if-nez v2, :cond_29

    .line 855
    .line 856
    if-ne v3, v8, :cond_2a

    .line 857
    .line 858
    :cond_29
    new-instance v23, Lc8k0$b;

    .line 859
    .line 860
    const-string v28, "onCompletionAnimationFinished()V"

    .line 861
    .line 862
    const/16 v29, 0x0

    .line 863
    .line 864
    const/16 v24, 0x0

    .line 865
    .line 866
    const-class v26, Lj97;

    .line 867
    .line 868
    const-string v27, "onCompletionAnimationFinished"

    .line 869
    .line 870
    move-object/from16 v25, v10

    .line 871
    .line 872
    invoke-direct/range {v23 .. v29}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v3, v23

    .line 876
    .line 877
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_2a
    check-cast v3, Lrpp;

    .line 881
    .line 882
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 883
    .line 884
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    if-nez v2, :cond_2b

    .line 893
    .line 894
    if-ne v4, v8, :cond_2c

    .line 895
    .line 896
    :cond_2b
    new-instance v4, Lzb70;

    .line 897
    .line 898
    const/4 v2, 0x1

    .line 899
    invoke-direct {v4, v10, v2}, Lzb70;-><init>(Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 906
    .line 907
    invoke-static {v9, v4}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    if-nez v4, :cond_2d

    .line 920
    .line 921
    if-ne v5, v8, :cond_2e

    .line 922
    .line 923
    :cond_2d
    new-instance v5, Lac70;

    .line 924
    .line 925
    const/4 v4, 0x2

    .line 926
    invoke-direct {v5, v10, v4}, Lac70;-><init>(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :cond_2e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 933
    .line 934
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 935
    .line 936
    .line 937
    move-result-object v18

    .line 938
    or-int v1, v20, v1

    .line 939
    .line 940
    and-int/lit8 v2, v15, 0x70

    .line 941
    .line 942
    or-int/2addr v1, v2

    .line 943
    and-int/lit16 v2, v15, 0x380

    .line 944
    .line 945
    or-int/2addr v1, v2

    .line 946
    and-int/lit16 v2, v13, 0x1c00

    .line 947
    .line 948
    or-int/2addr v1, v2

    .line 949
    shl-int/lit8 v2, v15, 0x3

    .line 950
    .line 951
    and-int v2, v2, v16

    .line 952
    .line 953
    or-int v20, v1, v2

    .line 954
    .line 955
    const/16 v21, 0x0

    .line 956
    .line 957
    const/4 v15, 0x0

    .line 958
    move-object/from16 v9, p0

    .line 959
    .line 960
    move-object/from16 v10, p1

    .line 961
    .line 962
    move-object/from16 v11, p2

    .line 963
    .line 964
    move-object/from16 v12, p5

    .line 965
    .line 966
    move-object/from16 v17, p7

    .line 967
    .line 968
    move-object v13, v0

    .line 969
    move-object/from16 v16, v3

    .line 970
    .line 971
    move-object/from16 v19, v6

    .line 972
    .line 973
    invoke-static/range {v9 .. v21}, Lc8k0;->b(Ljava/util/List;Ljava/lang/String;Le3q;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V

    .line 974
    .line 975
    .line 976
    const/4 v2, 0x1

    .line 977
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 978
    .line 979
    .line 980
    const/4 v7, 0x0

    .line 981
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 982
    .line 983
    .line 984
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 985
    .line 986
    goto/16 :goto_20

    .line 987
    .line 988
    :cond_2f
    const/4 v7, 0x0

    .line 989
    const v0, -0x53759090

    .line 990
    .line 991
    .line 992
    invoke-static {v6, v0, v7}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :cond_30
    move-object v8, v3

    .line 998
    move v1, v14

    .line 999
    move/from16 v15, v18

    .line 1000
    .line 1001
    move/from16 v13, v32

    .line 1002
    .line 1003
    const/high16 p8, 0x30000

    .line 1004
    .line 1005
    const/high16 v16, 0xe000000

    .line 1006
    .line 1007
    const v3, -0x1b3cd024

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iget-object v3, v10, Lj97;->j:Lc5x;

    .line 1018
    .line 1019
    check-cast v3, Lksa0;

    .line 1020
    .line 1021
    invoke-virtual {v3}, Lksa0;->D()I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    iget-object v4, v10, Lj97;->k:Lc5x;

    .line 1026
    .line 1027
    check-cast v4, Lksa0;

    .line 1028
    .line 1029
    invoke-virtual {v4}, Lksa0;->D()I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    add-int/2addr v4, v3

    .line 1034
    int-to-float v3, v4

    .line 1035
    add-float/2addr v3, v7

    .line 1036
    move-object/from16 v4, v30

    .line 1037
    .line 1038
    invoke-interface {v4, v3}, Livd;->w1(F)F

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    sget-object v3, Lut$a;->a:Llb4;

    .line 1047
    .line 1048
    const/4 v4, 0x0

    .line 1049
    invoke-static {v3, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    iget-wide v4, v6, Landroidx/compose/runtime/b;->T:J

    .line 1054
    .line 1055
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    sget-object v14, Lhta;->k:Lhta$a;

    .line 1068
    .line 1069
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 1073
    .line 1074
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 1075
    .line 1076
    .line 1077
    move/from16 v17, v1

    .line 1078
    .line 1079
    iget-boolean v1, v6, Landroidx/compose/runtime/b;->S:Z

    .line 1080
    .line 1081
    if-eqz v1, :cond_31

    .line 1082
    .line 1083
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1b

    .line 1087
    :cond_31
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 1088
    .line 1089
    .line 1090
    :goto_1b
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 1091
    .line 1092
    invoke-static {v6, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 1096
    .line 1097
    invoke-static {v6, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 1101
    .line 1102
    iget-boolean v3, v6, Landroidx/compose/runtime/b;->S:Z

    .line 1103
    .line 1104
    if-nez v3, :cond_32

    .line 1105
    .line 1106
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-nez v3, :cond_33

    .line 1119
    .line 1120
    :cond_32
    invoke-static {v4, v6, v4, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_33
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 1124
    .line 1125
    invoke-static {v6, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1126
    .line 1127
    .line 1128
    check-cast v11, Lksa0;

    .line 1129
    .line 1130
    invoke-virtual {v11}, Lksa0;->D()I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;

    .line 1139
    .line 1140
    invoke-virtual {v10}, Lj97;->c()Ljava/util/Set;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v14

    .line 1144
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    if-nez v2, :cond_35

    .line 1153
    .line 1154
    if-ne v3, v8, :cond_34

    .line 1155
    .line 1156
    goto :goto_1c

    .line 1157
    :cond_34
    move-object v5, v10

    .line 1158
    goto :goto_1d

    .line 1159
    :cond_35
    :goto_1c
    new-instance v23, Lc8k0$a;

    .line 1160
    .line 1161
    const-string v28, "onCompletionAnimationFinished()V"

    .line 1162
    .line 1163
    const/16 v29, 0x0

    .line 1164
    .line 1165
    const/16 v24, 0x0

    .line 1166
    .line 1167
    const-class v26, Lj97;

    .line 1168
    .line 1169
    const-string v27, "onCompletionAnimationFinished"

    .line 1170
    .line 1171
    move-object/from16 v25, v10

    .line 1172
    .line 1173
    invoke-direct/range {v23 .. v29}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v3, v23

    .line 1177
    .line 1178
    move-object/from16 v5, v25

    .line 1179
    .line 1180
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    :goto_1d
    check-cast v3, Lrpp;

    .line 1184
    .line 1185
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1186
    .line 1187
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    if-nez v2, :cond_36

    .line 1196
    .line 1197
    if-ne v4, v8, :cond_37

    .line 1198
    .line 1199
    :cond_36
    new-instance v4, Le7k0;

    .line 1200
    .line 1201
    invoke-direct {v4, v5}, Le7k0;-><init>(Lj97;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_37
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1208
    .line 1209
    invoke-static {v9, v4}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10

    .line 1221
    if-nez v4, :cond_38

    .line 1222
    .line 1223
    if-ne v10, v8, :cond_39

    .line 1224
    .line 1225
    :cond_38
    new-instance v10, Letj;

    .line 1226
    .line 1227
    const/4 v4, 0x2

    .line 1228
    invoke-direct {v10, v5, v4}, Letj;-><init>(Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_39
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1235
    .line 1236
    invoke-static {v2, v10}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v18

    .line 1240
    or-int v2, v20, v17

    .line 1241
    .line 1242
    and-int/lit8 v4, v15, 0x70

    .line 1243
    .line 1244
    or-int/2addr v2, v4

    .line 1245
    and-int/lit16 v4, v15, 0x380

    .line 1246
    .line 1247
    or-int/2addr v2, v4

    .line 1248
    and-int/lit16 v4, v0, 0x1c00

    .line 1249
    .line 1250
    or-int/2addr v2, v4

    .line 1251
    shl-int/lit8 v4, v15, 0x3

    .line 1252
    .line 1253
    and-int v4, v4, v16

    .line 1254
    .line 1255
    or-int v20, v2, v4

    .line 1256
    .line 1257
    const/16 v21, 0x0

    .line 1258
    .line 1259
    const/4 v15, 0x0

    .line 1260
    move v10, v13

    .line 1261
    move-object v13, v1

    .line 1262
    move v1, v10

    .line 1263
    move-object/from16 v10, p1

    .line 1264
    .line 1265
    move-object/from16 v11, p2

    .line 1266
    .line 1267
    move-object/from16 v12, p5

    .line 1268
    .line 1269
    move-object/from16 v17, p7

    .line 1270
    .line 1271
    move-object/from16 v16, v3

    .line 1272
    .line 1273
    move-object/from16 v19, v6

    .line 1274
    .line 1275
    move-object v3, v9

    .line 1276
    move-object/from16 v9, p0

    .line 1277
    .line 1278
    invoke-static/range {v9 .. v21}, Lc8k0;->b(Ljava/util/List;Ljava/lang/String;Le3q;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v5}, Lj97;->a()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v9

    .line 1293
    if-nez v2, :cond_3a

    .line 1294
    .line 1295
    if-ne v9, v8, :cond_3b

    .line 1296
    .line 1297
    :cond_3a
    new-instance v9, Lwb70;

    .line 1298
    .line 1299
    const/4 v2, 0x1

    .line 1300
    invoke-direct {v9, v5, v2}, Lwb70;-><init>(Ljava/lang/Object;I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_3b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1307
    .line 1308
    invoke-static {v3, v9}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v9

    .line 1320
    or-int/2addr v3, v9

    .line 1321
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v9

    .line 1325
    if-nez v3, :cond_3c

    .line 1326
    .line 1327
    if-ne v9, v8, :cond_3d

    .line 1328
    .line 1329
    :cond_3c
    new-instance v9, Lg7k0;

    .line 1330
    .line 1331
    invoke-direct {v9, v5, v7}, Lg7k0;-><init>(Lj97;F)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_3d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1338
    .line 1339
    invoke-static {v2, v9}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    or-int v3, v22, p8

    .line 1344
    .line 1345
    and-int/lit16 v0, v0, 0x380

    .line 1346
    .line 1347
    or-int/2addr v0, v3

    .line 1348
    and-int/lit16 v1, v1, 0x1c00

    .line 1349
    .line 1350
    or-int v7, v0, v1

    .line 1351
    .line 1352
    const/4 v5, 0x0

    .line 1353
    move-object/from16 v1, p3

    .line 1354
    .line 1355
    move-object/from16 v3, p7

    .line 1356
    .line 1357
    move-object v0, v2

    .line 1358
    move-object/from16 v2, p4

    .line 1359
    .line 1360
    invoke-static/range {v0 .. v7}, Lc8k0;->f(Landroidx/compose/ui/d;Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/a;I)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v7, 0x1

    .line 1364
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1365
    .line 1366
    .line 1367
    const/4 v9, 0x0

    .line 1368
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1369
    .line 1370
    .line 1371
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1372
    .line 1373
    goto/16 :goto_20

    .line 1374
    .line 1375
    :cond_3e
    move-object v8, v3

    .line 1376
    move-object v3, v9

    .line 1377
    move-object v5, v10

    .line 1378
    move/from16 v15, v18

    .line 1379
    .line 1380
    move/from16 v13, v31

    .line 1381
    .line 1382
    move/from16 v1, v32

    .line 1383
    .line 1384
    const/high16 p8, 0x30000

    .line 1385
    .line 1386
    const/4 v7, 0x1

    .line 1387
    const/4 v9, 0x0

    .line 1388
    const/high16 v16, 0xe000000

    .line 1389
    .line 1390
    const v10, -0x1b001f92

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    new-instance v10, Luw0$i;

    .line 1401
    .line 1402
    new-instance v14, Lrw0;

    .line 1403
    .line 1404
    invoke-direct {v14, v9}, Lrw0;-><init>(I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-direct {v10, v13, v7, v14}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v10, v4, v6, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    iget-wide v9, v6, Landroidx/compose/runtime/b;->T:J

    .line 1415
    .line 1416
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1417
    .line 1418
    .line 1419
    move-result v7

    .line 1420
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v9

    .line 1424
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    sget-object v10, Lhta;->k:Lhta$a;

    .line 1429
    .line 1430
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 1434
    .line 1435
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 1436
    .line 1437
    .line 1438
    iget-boolean v13, v6, Landroidx/compose/runtime/b;->S:Z

    .line 1439
    .line 1440
    if-eqz v13, :cond_3f

    .line 1441
    .line 1442
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_1e

    .line 1446
    :cond_3f
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 1447
    .line 1448
    .line 1449
    :goto_1e
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 1450
    .line 1451
    invoke-static {v6, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 1455
    .line 1456
    invoke-static {v6, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1457
    .line 1458
    .line 1459
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 1460
    .line 1461
    iget-boolean v9, v6, Landroidx/compose/runtime/b;->S:Z

    .line 1462
    .line 1463
    if-nez v9, :cond_40

    .line 1464
    .line 1465
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v9

    .line 1469
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v10

    .line 1473
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v9

    .line 1477
    if-nez v9, :cond_41

    .line 1478
    .line 1479
    :cond_40
    invoke-static {v7, v6, v7, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_41
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 1483
    .line 1484
    invoke-static {v6, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1485
    .line 1486
    .line 1487
    check-cast v11, Lksa0;

    .line 1488
    .line 1489
    invoke-virtual {v11}, Lksa0;->D()I

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    move-object v13, v2

    .line 1498
    check-cast v13, Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;

    .line 1499
    .line 1500
    invoke-virtual {v5}, Lj97;->c()Ljava/util/Set;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v14

    .line 1504
    iget-boolean v2, v5, Lj97;->b:Z

    .line 1505
    .line 1506
    if-nez v2, :cond_42

    .line 1507
    .line 1508
    iget-object v2, v5, Lj97;->e:Lm6x;

    .line 1509
    .line 1510
    check-cast v2, Lnsa0;

    .line 1511
    .line 1512
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    check-cast v2, Ljava/lang/Boolean;

    .line 1517
    .line 1518
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    if-eqz v2, :cond_42

    .line 1523
    .line 1524
    const/4 v2, 0x1

    .line 1525
    goto :goto_1f

    .line 1526
    :cond_42
    const/4 v2, 0x0

    .line 1527
    :goto_1f
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v7

    .line 1535
    if-nez v4, :cond_43

    .line 1536
    .line 1537
    if-ne v7, v8, :cond_44

    .line 1538
    .line 1539
    :cond_43
    new-instance v23, Lc8k0$c;

    .line 1540
    .line 1541
    const-string v28, "onCompletionAnimationFinished()V"

    .line 1542
    .line 1543
    const/16 v29, 0x0

    .line 1544
    .line 1545
    const/16 v24, 0x0

    .line 1546
    .line 1547
    const-class v26, Lj97;

    .line 1548
    .line 1549
    const-string v27, "onCompletionAnimationFinished"

    .line 1550
    .line 1551
    move-object/from16 v25, v5

    .line 1552
    .line 1553
    invoke-direct/range {v23 .. v29}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1554
    .line 1555
    .line 1556
    move-object/from16 v7, v23

    .line 1557
    .line 1558
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_44
    check-cast v7, Lrpp;

    .line 1562
    .line 1563
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1564
    .line 1565
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v9

    .line 1573
    if-nez v4, :cond_45

    .line 1574
    .line 1575
    if-ne v9, v8, :cond_46

    .line 1576
    .line 1577
    :cond_45
    new-instance v9, Lbpf0;

    .line 1578
    .line 1579
    const/4 v4, 0x1

    .line 1580
    invoke-direct {v9, v5, v4}, Lbpf0;-><init>(Ljava/lang/Object;I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_46
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1587
    .line 1588
    invoke-static {v3, v9}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v18

    .line 1592
    and-int/lit16 v4, v15, 0x3fe

    .line 1593
    .line 1594
    and-int/lit16 v9, v0, 0x1c00

    .line 1595
    .line 1596
    or-int/2addr v4, v9

    .line 1597
    shl-int/lit8 v9, v15, 0x3

    .line 1598
    .line 1599
    and-int v9, v9, v16

    .line 1600
    .line 1601
    or-int v20, v4, v9

    .line 1602
    .line 1603
    const/16 v21, 0x0

    .line 1604
    .line 1605
    move-object/from16 v9, p0

    .line 1606
    .line 1607
    move-object/from16 v10, p1

    .line 1608
    .line 1609
    move-object/from16 v11, p2

    .line 1610
    .line 1611
    move-object/from16 v12, p5

    .line 1612
    .line 1613
    move-object/from16 v17, p7

    .line 1614
    .line 1615
    move v15, v2

    .line 1616
    move-object/from16 v19, v6

    .line 1617
    .line 1618
    move-object/from16 v16, v7

    .line 1619
    .line 1620
    invoke-static/range {v9 .. v21}, Lc8k0;->b(Ljava/util/List;Ljava/lang/String;Le3q;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v5}, Lj97;->a()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v7

    .line 1635
    if-nez v2, :cond_47

    .line 1636
    .line 1637
    if-ne v7, v8, :cond_48

    .line 1638
    .line 1639
    :cond_47
    new-instance v7, Lh7k0;

    .line 1640
    .line 1641
    invoke-direct {v7, v5}, Lh7k0;-><init>(Lj97;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    :cond_48
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1648
    .line 1649
    invoke-static {v3, v7}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    or-int v3, v22, p8

    .line 1654
    .line 1655
    and-int/lit16 v0, v0, 0x380

    .line 1656
    .line 1657
    or-int/2addr v0, v3

    .line 1658
    and-int/lit16 v1, v1, 0x1c00

    .line 1659
    .line 1660
    or-int v7, v0, v1

    .line 1661
    .line 1662
    const/4 v5, 0x0

    .line 1663
    move-object/from16 v1, p3

    .line 1664
    .line 1665
    move-object/from16 v3, p7

    .line 1666
    .line 1667
    move-object v0, v2

    .line 1668
    move-object/from16 v2, p4

    .line 1669
    .line 1670
    invoke-static/range {v0 .. v7}, Lc8k0;->f(Landroidx/compose/ui/d;Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/a;I)V

    .line 1671
    .line 1672
    .line 1673
    const/4 v2, 0x1

    .line 1674
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1675
    .line 1676
    .line 1677
    const/4 v7, 0x0

    .line 1678
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1679
    .line 1680
    .line 1681
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1682
    .line 1683
    goto :goto_20

    .line 1684
    :cond_49
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 1685
    .line 1686
    .line 1687
    :goto_20
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v10

    .line 1691
    if-eqz v10, :cond_4a

    .line 1692
    .line 1693
    new-instance v0, Ld7k0;

    .line 1694
    .line 1695
    move-object/from16 v1, p0

    .line 1696
    .line 1697
    move-object/from16 v2, p1

    .line 1698
    .line 1699
    move-object/from16 v3, p2

    .line 1700
    .line 1701
    move-object/from16 v4, p3

    .line 1702
    .line 1703
    move-object/from16 v5, p4

    .line 1704
    .line 1705
    move-object/from16 v6, p5

    .line 1706
    .line 1707
    move/from16 v7, p6

    .line 1708
    .line 1709
    move-object/from16 v8, p7

    .line 1710
    .line 1711
    move/from16 v9, p9

    .line 1712
    .line 1713
    invoke-direct/range {v0 .. v9}, Ld7k0;-><init>(Ljava/util/List;Ljava/lang/String;Le3q;Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZLkotlin/jvm/functions/Function1;I)V

    .line 1714
    .line 1715
    .line 1716
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1717
    .line 1718
    :cond_4a
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;Le3q;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6g0;",
            ">;",
            "Ljava/lang/String;",
            "Le3q;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;",
            "Ljava/util/Set<",
            "+",
            "Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp8k0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move/from16 v13, p6

    .line 10
    .line 11
    move/from16 v14, p11

    .line 12
    .line 13
    const v2, 0x42b6b2c6

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p10

    .line 17
    .line 18
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v14

    .line 32
    and-int/lit8 v5, v14, 0x30

    .line 33
    .line 34
    move-object/from16 v15, p1

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v5

    .line 50
    :cond_2
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    and-int/lit16 v5, v14, 0xc00

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v5, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v5

    .line 78
    :cond_5
    and-int/lit16 v5, v14, 0x6000

    .line 79
    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    if-nez p4, :cond_6

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_4
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const/16 v5, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v5, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v5

    .line 102
    :cond_8
    const/high16 v5, 0x30000

    .line 103
    .line 104
    and-int/2addr v5, v14

    .line 105
    if-nez v5, :cond_a

    .line 106
    .line 107
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    const/high16 v5, 0x20000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/high16 v5, 0x10000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v5

    .line 119
    :cond_a
    const/high16 v5, 0x180000

    .line 120
    .line 121
    and-int/2addr v5, v14

    .line 122
    if-nez v5, :cond_c

    .line 123
    .line 124
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    const/high16 v5, 0x100000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/high16 v5, 0x80000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v2, v5

    .line 136
    :cond_c
    const/high16 v5, 0xc00000

    .line 137
    .line 138
    and-int/2addr v5, v14

    .line 139
    move-object/from16 v7, p7

    .line 140
    .line 141
    if-nez v5, :cond_e

    .line 142
    .line 143
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_d

    .line 148
    .line 149
    const/high16 v5, 0x800000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_d
    const/high16 v5, 0x400000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v2, v5

    .line 155
    :cond_e
    const/high16 v5, 0x6000000

    .line 156
    .line 157
    and-int/2addr v5, v14

    .line 158
    move-object/from16 v8, p8

    .line 159
    .line 160
    if-nez v5, :cond_10

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_f

    .line 167
    .line 168
    const/high16 v5, 0x4000000

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_f
    const/high16 v5, 0x2000000

    .line 172
    .line 173
    :goto_9
    or-int/2addr v2, v5

    .line 174
    :cond_10
    move/from16 v5, p12

    .line 175
    .line 176
    and-int/lit16 v6, v5, 0x200

    .line 177
    .line 178
    if-eqz v6, :cond_11

    .line 179
    .line 180
    const/high16 v10, 0x30000000

    .line 181
    .line 182
    or-int/2addr v2, v10

    .line 183
    move-object/from16 v10, p9

    .line 184
    .line 185
    :goto_a
    move/from16 v41, v2

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_11
    move-object/from16 v10, p9

    .line 189
    .line 190
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_12

    .line 195
    .line 196
    const/high16 v16, 0x20000000

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_12
    const/high16 v16, 0x10000000

    .line 200
    .line 201
    :goto_b
    or-int v2, v2, v16

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :goto_c
    const v2, 0x12492493

    .line 205
    .line 206
    .line 207
    and-int v2, v41, v2

    .line 208
    .line 209
    const v4, 0x12492492

    .line 210
    .line 211
    .line 212
    if-eq v2, v4, :cond_13

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    goto :goto_d

    .line 216
    :cond_13
    const/4 v2, 0x0

    .line 217
    :goto_d
    and-int/lit8 v4, v41, 0x1

    .line 218
    .line 219
    invoke-virtual {v9, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_25

    .line 224
    .line 225
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 226
    .line 227
    if-eqz v6, :cond_14

    .line 228
    .line 229
    move-object v4, v2

    .line 230
    goto :goto_e

    .line 231
    :cond_14
    move-object v4, v10

    .line 232
    :goto_e
    const/high16 v6, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget v6, v6, Ln6c0;->g:F

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v3, 0x2

    .line 246
    invoke-static {v10, v6, v13, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget v6, v6, Ln6c0;->d:F

    .line 255
    .line 256
    new-instance v10, Luw0$i;

    .line 257
    .line 258
    new-instance v13, Lrw0;

    .line 259
    .line 260
    move-object/from16 p10, v4

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-direct {v13, v4}, Lrw0;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    invoke-direct {v10, v6, v4, v13}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static {v10, v4, v9, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    iget-wide v5, v9, Landroidx/compose/runtime/b;->T:J

    .line 278
    .line 279
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v13, Lhta;->k:Lhta$a;

    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 297
    .line 298
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 299
    .line 300
    .line 301
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 302
    .line 303
    if-eqz v7, :cond_15

    .line 304
    .line 305
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 310
    .line 311
    .line 312
    :goto_f
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 313
    .line 314
    invoke-static {v9, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 318
    .line 319
    invoke-static {v9, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 323
    .line 324
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 325
    .line 326
    if-nez v8, :cond_16

    .line 327
    .line 328
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_17

    .line 341
    .line 342
    :cond_16
    invoke-static {v5, v9, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 343
    .line 344
    .line 345
    :cond_17
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 346
    .line 347
    invoke-static {v9, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    const/high16 v3, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const/16 v3, 0x36

    .line 357
    .line 358
    sget-object v14, Luw0;->g:Luw0$g;

    .line 359
    .line 360
    sget-object v15, Lut$a;->k:Llb4$b;

    .line 361
    .line 362
    invoke-static {v14, v15, v9, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-wide v11, v9, Landroidx/compose/runtime/b;->T:J

    .line 367
    .line 368
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-static {v9, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 381
    .line 382
    .line 383
    iget-boolean v14, v9, Landroidx/compose/runtime/b;->S:Z

    .line 384
    .line 385
    if-eqz v14, :cond_18

    .line 386
    .line 387
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 392
    .line 393
    .line 394
    :goto_10
    invoke-static {v9, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v9, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v3, v9, Landroidx/compose/runtime/b;->S:Z

    .line 401
    .line 402
    if-nez v3, :cond_19

    .line 403
    .line 404
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_1a

    .line 417
    .line 418
    :cond_19
    invoke-static {v11, v9, v11, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 419
    .line 420
    .line 421
    :cond_1a
    invoke-static {v9, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget v3, v3, Ln6c0;->d:F

    .line 429
    .line 430
    new-instance v8, Luw0$i;

    .line 431
    .line 432
    new-instance v11, Lrw0;

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    invoke-direct {v11, v12}, Lrw0;-><init>(I)V

    .line 436
    .line 437
    .line 438
    const/4 v12, 0x1

    .line 439
    invoke-direct {v8, v3, v12, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    const/16 v3, 0x30

    .line 443
    .line 444
    invoke-static {v8, v15, v9, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iget-wide v11, v9, Landroidx/compose/runtime/b;->T:J

    .line 449
    .line 450
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 463
    .line 464
    .line 465
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 466
    .line 467
    if-eqz v15, :cond_1b

    .line 468
    .line 469
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 470
    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 474
    .line 475
    .line 476
    :goto_11
    invoke-static {v9, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v9, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 483
    .line 484
    if-nez v8, :cond_1c

    .line 485
    .line 486
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-nez v8, :cond_1d

    .line 499
    .line 500
    :cond_1c
    invoke-static {v11, v9, v11, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 501
    .line 502
    .line 503
    :cond_1d
    invoke-static {v9, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    const v8, 0x7f141e95

    .line 507
    .line 508
    .line 509
    const/4 v12, 0x0

    .line 510
    new-array v11, v12, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v8, v11, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {v8, v9, v12}, Lc8k0;->g(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 517
    .line 518
    .line 519
    shr-int/lit8 v8, v41, 0x9

    .line 520
    .line 521
    and-int/lit8 v8, v8, 0xe

    .line 522
    .line 523
    or-int/2addr v8, v3

    .line 524
    const/4 v11, 0x1

    .line 525
    invoke-static {v0, v11, v9, v8, v12}, Lc8k0;->c(Lcom/sporty/android/common_ui/uitext/UiText;ZLandroidx/compose/runtime/a;II)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 529
    .line 530
    .line 531
    invoke-static {v9}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    iget-object v8, v8, Ls6c0;->o:Lpmg0;

    .line 536
    .line 537
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    iget-wide v11, v11, Lt5c0;->o:J

    .line 542
    .line 543
    const-string v14, "welcomeRewardProgressIndicator"

    .line 544
    .line 545
    invoke-static {v2, v14}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 546
    .line 547
    .line 548
    move-result-object v16

    .line 549
    shr-int/lit8 v14, v41, 0x3

    .line 550
    .line 551
    and-int/lit8 v15, v14, 0xe

    .line 552
    .line 553
    or-int/lit8 v38, v15, 0x30

    .line 554
    .line 555
    const/16 v39, 0x0

    .line 556
    .line 557
    const v40, 0x1fff8

    .line 558
    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const-wide/16 v20, 0x0

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    const/16 v23, 0x0

    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    const-wide/16 v25, 0x0

    .line 571
    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    const/16 v28, 0x0

    .line 575
    .line 576
    const-wide/16 v29, 0x0

    .line 577
    .line 578
    const/16 v31, 0x0

    .line 579
    .line 580
    const/16 v32, 0x0

    .line 581
    .line 582
    const/16 v33, 0x0

    .line 583
    .line 584
    const/16 v34, 0x0

    .line 585
    .line 586
    const/16 v35, 0x0

    .line 587
    .line 588
    move-object/from16 v15, p1

    .line 589
    .line 590
    move-object/from16 v36, v8

    .line 591
    .line 592
    move-object/from16 v37, v9

    .line 593
    .line 594
    move-wide/from16 v17, v11

    .line 595
    .line 596
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 597
    .line 598
    .line 599
    const/4 v11, 0x1

    .line 600
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 601
    .line 602
    .line 603
    const/high16 v3, 0x3f800000    # 1.0f

    .line 604
    .line 605
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    new-instance v8, Lxk0;

    .line 610
    .line 611
    invoke-direct {v8, v11}, Lxk0;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-interface {v3, v2}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v9}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-wide v11, v3, Lt5c0;->b1:J

    .line 627
    .line 628
    invoke-static {v9}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iget v3, v3, Li6c0;->d:F

    .line 633
    .line 634
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v2, v11, v12, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v9}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iget v3, v3, Li6c0;->d:F

    .line 647
    .line 648
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v2, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iget v3, v3, Ln6c0;->e:F

    .line 661
    .line 662
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v9}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iget v3, v3, Ln6c0;->e:F

    .line 671
    .line 672
    new-instance v8, Luw0$i;

    .line 673
    .line 674
    new-instance v11, Lrw0;

    .line 675
    .line 676
    const/4 v12, 0x0

    .line 677
    invoke-direct {v11, v12}, Lrw0;-><init>(I)V

    .line 678
    .line 679
    .line 680
    const/4 v15, 0x1

    .line 681
    invoke-direct {v8, v3, v15, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v8, v4, v9, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iget-wide v11, v9, Landroidx/compose/runtime/b;->T:J

    .line 689
    .line 690
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 703
    .line 704
    .line 705
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 706
    .line 707
    if-eqz v11, :cond_1e

    .line 708
    .line 709
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 710
    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_1e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 714
    .line 715
    .line 716
    :goto_12
    invoke-static {v9, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v9, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 720
    .line 721
    .line 722
    iget-boolean v3, v9, Landroidx/compose/runtime/b;->S:Z

    .line 723
    .line 724
    if-nez v3, :cond_1f

    .line 725
    .line 726
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-nez v3, :cond_20

    .line 739
    .line 740
    :cond_1f
    invoke-static {v4, v9, v4, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 741
    .line 742
    .line 743
    :cond_20
    const v3, 0x1b01e15b

    .line 744
    .line 745
    .line 746
    invoke-static {v9, v2, v5, v3, v1}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_23

    .line 755
    .line 756
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Le6g0;

    .line 761
    .line 762
    iget-object v3, v2, Le6g0;->b:Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;

    .line 763
    .line 764
    move-object/from16 v12, p4

    .line 765
    .line 766
    if-ne v3, v12, :cond_21

    .line 767
    .line 768
    const/4 v4, 0x1

    .line 769
    :goto_14
    move-object/from16 v13, p5

    .line 770
    .line 771
    goto :goto_15

    .line 772
    :cond_21
    const/4 v4, 0x0

    .line 773
    goto :goto_14

    .line 774
    :goto_15
    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    iget-boolean v3, v2, Le6g0;->a:Z

    .line 779
    .line 780
    if-nez v3, :cond_22

    .line 781
    .line 782
    if-eqz p6, :cond_22

    .line 783
    .line 784
    const/4 v6, 0x1

    .line 785
    goto :goto_16

    .line 786
    :cond_22
    const/4 v6, 0x0

    .line 787
    :goto_16
    and-int/lit8 v3, v14, 0x70

    .line 788
    .line 789
    shr-int/lit8 v7, v41, 0x6

    .line 790
    .line 791
    const/high16 v8, 0x70000

    .line 792
    .line 793
    and-int/2addr v8, v7

    .line 794
    or-int/2addr v3, v8

    .line 795
    const/high16 v8, 0x380000

    .line 796
    .line 797
    and-int/2addr v7, v8

    .line 798
    or-int v10, v3, v7

    .line 799
    .line 800
    move-object/from16 v3, p2

    .line 801
    .line 802
    move-object/from16 v7, p7

    .line 803
    .line 804
    move-object/from16 v8, p8

    .line 805
    .line 806
    move-object/from16 v15, p10

    .line 807
    .line 808
    invoke-static/range {v2 .. v10}, Lc8k0;->i(Le6g0;Le3q;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 809
    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_23
    move-object/from16 v3, p2

    .line 813
    .line 814
    move-object/from16 v12, p4

    .line 815
    .line 816
    move-object/from16 v13, p5

    .line 817
    .line 818
    move-object/from16 v15, p10

    .line 819
    .line 820
    const/4 v4, 0x0

    .line 821
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 822
    .line 823
    .line 824
    const/4 v11, 0x1

    .line 825
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 826
    .line 827
    .line 828
    instance-of v2, v3, Le3q$a;

    .line 829
    .line 830
    if-eqz v2, :cond_24

    .line 831
    .line 832
    const v2, -0x2bee20be

    .line 833
    .line 834
    .line 835
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 836
    .line 837
    .line 838
    move-object v2, v3

    .line 839
    check-cast v2, Le3q$a;

    .line 840
    .line 841
    iget-object v2, v2, Le3q$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 842
    .line 843
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 844
    .line 845
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Landroid/content/Context;

    .line 850
    .line 851
    invoke-virtual {v2, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const/4 v4, 0x0

    .line 856
    invoke-static {v2, v9, v4}, Lc8k0;->h(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 860
    .line 861
    .line 862
    :goto_17
    const/4 v11, 0x1

    .line 863
    goto :goto_18

    .line 864
    :cond_24
    const/4 v4, 0x0

    .line 865
    const v2, -0x2becf46e

    .line 866
    .line 867
    .line 868
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_17

    .line 875
    :goto_18
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 876
    .line 877
    .line 878
    move-object v10, v15

    .line 879
    goto :goto_19

    .line 880
    :cond_25
    move-object v13, v12

    .line 881
    move-object/from16 v12, p4

    .line 882
    .line 883
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 884
    .line 885
    .line 886
    :goto_19
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    if-eqz v14, :cond_26

    .line 891
    .line 892
    new-instance v0, Ll7k0;

    .line 893
    .line 894
    move-object/from16 v2, p1

    .line 895
    .line 896
    move-object/from16 v4, p3

    .line 897
    .line 898
    move/from16 v7, p6

    .line 899
    .line 900
    move-object/from16 v8, p7

    .line 901
    .line 902
    move-object/from16 v9, p8

    .line 903
    .line 904
    move/from16 v11, p11

    .line 905
    .line 906
    move-object v5, v12

    .line 907
    move-object v6, v13

    .line 908
    move/from16 v12, p12

    .line 909
    .line 910
    invoke-direct/range {v0 .. v12}, Ll7k0;-><init>(Ljava/util/List;Ljava/lang/String;Le3q;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;II)V

    .line 911
    .line 912
    .line 913
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 914
    .line 915
    :cond_26
    return-void
.end method

.method public static final c(Lcom/sporty/android/common_ui/uitext/UiText;ZLandroidx/compose/runtime/a;II)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x2d3033ad

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
    move-result-object v9

    .line 16
    and-int/lit8 v3, v1, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    :cond_2
    move/from16 v5, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v5, v1, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move/from16 v5, p1

    .line 46
    .line 47
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v6

    .line 59
    :goto_3
    and-int/lit8 v6, v3, 0x13

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v12, 0x1

    .line 65
    if-eq v6, v7, :cond_5

    .line 66
    .line 67
    move v6, v12

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v6, v8

    .line 70
    :goto_4
    and-int/2addr v3, v12

    .line 71
    invoke-virtual {v9, v3, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_c

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    move v3, v8

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v3, v5

    .line 82
    :goto_5
    if-nez v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_d

    .line 89
    .line 90
    new-instance v5, Lu7k0;

    .line 91
    .line 92
    invoke-direct {v5, v1, v2, v0, v3}, Lu7k0;-><init>(IILcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 99
    .line 100
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ln6c0;

    .line 105
    .line 106
    iget v5, v5, Ln6c0;->c:F

    .line 107
    .line 108
    new-instance v6, Luw0$i;

    .line 109
    .line 110
    new-instance v7, Lsw0;

    .line 111
    .line 112
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 113
    .line 114
    invoke-direct {v7, v10}, Lsw0;-><init>(Llb4$a;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v5, v12, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    const v5, 0x63b8812b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 129
    .line 130
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lt5c0;

    .line 135
    .line 136
    iget-wide v10, v7, Lt5c0;->T:J

    .line 137
    .line 138
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 139
    .line 140
    .line 141
    :goto_6
    move-object v13, v5

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    const v5, 0x63b99f8e

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 150
    .line 151
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lt5c0;

    .line 156
    .line 157
    iget-wide v10, v7, Lt5c0;->d1:J

    .line 158
    .line 159
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_7
    sget-object v5, Lk6c0;->a:Lvle0;

    .line 164
    .line 165
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Li6c0;

    .line 170
    .line 171
    iget v5, v5, Li6c0;->c:F

    .line 172
    .line 173
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 178
    .line 179
    invoke-static {v7, v10, v11, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ln6c0;

    .line 188
    .line 189
    iget v4, v4, Ln6c0;->c:F

    .line 190
    .line 191
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 196
    .line 197
    const/16 v10, 0x30

    .line 198
    .line 199
    invoke-static {v6, v5, v9, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 204
    .line 205
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v11, Lhta;->k:Lhta$a;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 223
    .line 224
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 225
    .line 226
    .line 227
    iget-boolean v14, v9, Landroidx/compose/runtime/b;->S:Z

    .line 228
    .line 229
    if-eqz v14, :cond_9

    .line 230
    .line 231
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 236
    .line 237
    .line 238
    :goto_8
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 239
    .line 240
    invoke-static {v9, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 244
    .line 245
    invoke-static {v9, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 249
    .line 250
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 251
    .line 252
    if-nez v10, :cond_a

    .line 253
    .line 254
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_b

    .line 267
    .line 268
    :cond_a
    invoke-static {v6, v9, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 272
    .line 273
    invoke-static {v9, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    const v4, 0x7f0806be

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v8, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/high16 v5, 0x41400000    # 12.0f

    .line 284
    .line 285
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lt5c0;

    .line 294
    .line 295
    iget-wide v7, v5, Lt5c0;->o:J

    .line 296
    .line 297
    const/16 v10, 0x1b0

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 302
    .line 303
    .line 304
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 305
    .line 306
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 317
    .line 318
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ls6c0;

    .line 323
    .line 324
    iget-object v5, v5, Ls6c0;->q:Lpmg0;

    .line 325
    .line 326
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lt5c0;

    .line 331
    .line 332
    iget-wide v6, v6, Lt5c0;->o:J

    .line 333
    .line 334
    const/16 v28, 0x0

    .line 335
    .line 336
    const v29, 0x1fffa

    .line 337
    .line 338
    .line 339
    move-object/from16 v25, v5

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    move-object/from16 v26, v9

    .line 344
    .line 345
    const-wide/16 v9, 0x0

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    move v13, v12

    .line 349
    const/4 v12, 0x0

    .line 350
    move v14, v13

    .line 351
    const/4 v13, 0x0

    .line 352
    move/from16 v16, v14

    .line 353
    .line 354
    const-wide/16 v14, 0x0

    .line 355
    .line 356
    move/from16 v17, v16

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    move/from16 v18, v17

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    move/from16 v20, v18

    .line 365
    .line 366
    const-wide/16 v18, 0x0

    .line 367
    .line 368
    move/from16 v21, v20

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    move/from16 v22, v21

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    move/from16 v23, v22

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    move/from16 v24, v23

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    move/from16 v27, v24

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    move/from16 v30, v27

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    move/from16 p1, v3

    .line 393
    .line 394
    move/from16 v3, v30

    .line 395
    .line 396
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v9, v26

    .line 400
    .line 401
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 402
    .line 403
    .line 404
    move/from16 v5, p1

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 408
    .line 409
    .line 410
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_d

    .line 415
    .line 416
    new-instance v4, Lv7k0;

    .line 417
    .line 418
    invoke-direct {v4, v1, v2, v0, v5}, Lv7k0;-><init>(IILcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 419
    .line 420
    .line 421
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    :cond_d
    return-void
.end method

.method public static final d(ZZZJLjava/lang/String;Lcom/sporty/android/core/model/welcomereward/NonFtdRewardType;Lzd60;Lkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 35

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    move-object/from16 v10, p8

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    const v0, -0x5a409651

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p10

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v0, v11, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v11

    .line 34
    :goto_1
    and-int/lit8 v2, p12, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    :cond_2
    move/from16 v5, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v5, v11, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move/from16 v5, p1

    .line 48
    .line 49
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v6

    .line 61
    :goto_3
    and-int/lit8 v6, p12, 0x4

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x180

    .line 66
    .line 67
    :cond_5
    move/from16 v8, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v8, v11, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    move/from16 v8, p2

    .line 75
    .line 76
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_7

    .line 81
    .line 82
    const/16 v14, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v14, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v14

    .line 88
    :goto_5
    and-int/lit8 v14, p12, 0x8

    .line 89
    .line 90
    if-eqz v14, :cond_8

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0xc00

    .line 93
    .line 94
    move-wide/from16 v7, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_8
    and-int/lit16 v13, v11, 0xc00

    .line 98
    .line 99
    move-wide/from16 v7, p3

    .line 100
    .line 101
    if-nez v13, :cond_a

    .line 102
    .line 103
    invoke-virtual {v12, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_9

    .line 108
    .line 109
    const/16 v16, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v16, 0x400

    .line 113
    .line 114
    :goto_6
    or-int v0, v0, v16

    .line 115
    .line 116
    :cond_a
    :goto_7
    and-int/lit16 v13, v11, 0x6000

    .line 117
    .line 118
    if-nez v13, :cond_c

    .line 119
    .line 120
    move-object/from16 v13, p5

    .line 121
    .line 122
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_b

    .line 127
    .line 128
    const/16 v17, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/16 v17, 0x2000

    .line 132
    .line 133
    :goto_8
    or-int v0, v0, v17

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    move-object/from16 v13, p5

    .line 137
    .line 138
    :goto_9
    const/high16 v17, 0x30000

    .line 139
    .line 140
    and-int v17, v11, v17

    .line 141
    .line 142
    if-nez v17, :cond_e

    .line 143
    .line 144
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_d

    .line 153
    .line 154
    const/high16 v7, 0x20000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_d
    const/high16 v7, 0x10000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v0, v7

    .line 160
    :cond_e
    const/high16 v7, 0x180000

    .line 161
    .line 162
    and-int/2addr v7, v11

    .line 163
    const/high16 v18, 0x200000

    .line 164
    .line 165
    if-nez v7, :cond_11

    .line 166
    .line 167
    and-int v7, v11, v18

    .line 168
    .line 169
    if-nez v7, :cond_f

    .line 170
    .line 171
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    goto :goto_b

    .line 176
    :cond_f
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    :goto_b
    if-eqz v7, :cond_10

    .line 181
    .line 182
    const/high16 v7, 0x100000

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_10
    const/high16 v7, 0x80000

    .line 186
    .line 187
    :goto_c
    or-int/2addr v0, v7

    .line 188
    :cond_11
    const/high16 v7, 0xc00000

    .line 189
    .line 190
    and-int/2addr v7, v11

    .line 191
    if-nez v7, :cond_13

    .line 192
    .line 193
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_12

    .line 198
    .line 199
    const/high16 v7, 0x800000

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    const/high16 v7, 0x400000

    .line 203
    .line 204
    :goto_d
    or-int/2addr v0, v7

    .line 205
    :cond_13
    const/high16 v7, 0x6000000

    .line 206
    .line 207
    and-int/2addr v7, v11

    .line 208
    if-nez v7, :cond_15

    .line 209
    .line 210
    move-object/from16 v7, p9

    .line 211
    .line 212
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v20

    .line 216
    if-eqz v20, :cond_14

    .line 217
    .line 218
    const/high16 v20, 0x4000000

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    const/high16 v20, 0x2000000

    .line 222
    .line 223
    :goto_e
    or-int v0, v0, v20

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_15
    move-object/from16 v7, p9

    .line 227
    .line 228
    :goto_f
    const v20, 0x2492493

    .line 229
    .line 230
    .line 231
    and-int v15, v0, v20

    .line 232
    .line 233
    const v4, 0x2492492

    .line 234
    .line 235
    .line 236
    if-eq v15, v4, :cond_16

    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    goto :goto_10

    .line 240
    :cond_16
    const/4 v4, 0x0

    .line 241
    :goto_10
    and-int/lit8 v15, v0, 0x1

    .line 242
    .line 243
    invoke-virtual {v12, v15, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_43

    .line 248
    .line 249
    if-eqz v2, :cond_17

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    goto :goto_11

    .line 253
    :cond_17
    move v4, v5

    .line 254
    :goto_11
    if-eqz v6, :cond_18

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    goto :goto_12

    .line 258
    :cond_18
    move/from16 v5, p2

    .line 259
    .line 260
    :goto_12
    if-eqz v14, :cond_19

    .line 261
    .line 262
    const-wide/16 v14, 0x0

    .line 263
    .line 264
    move-wide v6, v14

    .line 265
    goto :goto_13

    .line 266
    :cond_19
    move-wide/from16 v6, p3

    .line 267
    .line 268
    :goto_13
    const/high16 v2, 0x70000

    .line 269
    .line 270
    and-int v14, v0, v2

    .line 271
    .line 272
    const/high16 v2, 0x20000

    .line 273
    .line 274
    if-ne v14, v2, :cond_1a

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    goto :goto_14

    .line 278
    :cond_1a
    const/4 v2, 0x0

    .line 279
    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    const/high16 p1, 0x3f800000    # 1.0f

    .line 284
    .line 285
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 286
    .line 287
    if-nez v2, :cond_1b

    .line 288
    .line 289
    if-ne v15, v8, :cond_1c

    .line 290
    .line 291
    :cond_1b
    invoke-static/range {p1 .. p1}, Lme0;->a(F)Lee0;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_1c
    check-cast v15, Lee0;

    .line 299
    .line 300
    const/high16 v2, 0x20000

    .line 301
    .line 302
    if-ne v14, v2, :cond_1d

    .line 303
    .line 304
    const/16 v23, 0x1

    .line 305
    .line 306
    goto :goto_15

    .line 307
    :cond_1d
    const/16 v23, 0x0

    .line 308
    .line 309
    :goto_15
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    if-nez v23, :cond_1e

    .line 316
    .line 317
    if-ne v1, v8, :cond_20

    .line 318
    .line 319
    :cond_1e
    if-eqz v3, :cond_1f

    .line 320
    .line 321
    if-nez v4, :cond_1f

    .line 322
    .line 323
    move/from16 v1, v24

    .line 324
    .line 325
    goto :goto_16

    .line 326
    :cond_1f
    move/from16 v1, p1

    .line 327
    .line 328
    :goto_16
    invoke-static {v1}, Lme0;->a(F)Lee0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_20
    check-cast v1, Lee0;

    .line 336
    .line 337
    if-eqz v3, :cond_21

    .line 338
    .line 339
    if-nez v4, :cond_21

    .line 340
    .line 341
    const/4 v11, 0x1

    .line 342
    goto :goto_17

    .line 343
    :cond_21
    const/4 v11, 0x0

    .line 344
    :goto_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move/from16 v25, v4

    .line 353
    .line 354
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move/from16 p2, v5

    .line 359
    .line 360
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    or-int/2addr v3, v4

    .line 377
    and-int/lit8 v4, v0, 0xe

    .line 378
    .line 379
    const/4 v5, 0x4

    .line 380
    if-ne v4, v5, :cond_22

    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    goto :goto_18

    .line 384
    :cond_22
    const/4 v4, 0x0

    .line 385
    :goto_18
    or-int/2addr v3, v4

    .line 386
    and-int/lit8 v4, v0, 0x70

    .line 387
    .line 388
    const/16 v5, 0x20

    .line 389
    .line 390
    if-ne v4, v5, :cond_23

    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    goto :goto_19

    .line 394
    :cond_23
    const/4 v4, 0x0

    .line 395
    :goto_19
    or-int/2addr v3, v4

    .line 396
    and-int/lit16 v4, v0, 0x380

    .line 397
    .line 398
    const/16 v5, 0x100

    .line 399
    .line 400
    if-ne v4, v5, :cond_24

    .line 401
    .line 402
    const/4 v4, 0x1

    .line 403
    goto :goto_1a

    .line 404
    :cond_24
    const/4 v4, 0x0

    .line 405
    :goto_1a
    or-int/2addr v3, v4

    .line 406
    and-int/lit16 v4, v0, 0x1c00

    .line 407
    .line 408
    const/16 v5, 0x800

    .line 409
    .line 410
    if-ne v4, v5, :cond_25

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    goto :goto_1b

    .line 414
    :cond_25
    const/4 v4, 0x0

    .line 415
    :goto_1b
    or-int/2addr v3, v4

    .line 416
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-nez v3, :cond_26

    .line 421
    .line 422
    if-ne v4, v8, :cond_27

    .line 423
    .line 424
    :cond_26
    move v3, v0

    .line 425
    goto :goto_1c

    .line 426
    :cond_27
    move-object v13, v2

    .line 427
    move-object v2, v1

    .line 428
    move-object v1, v15

    .line 429
    move-object v15, v13

    .line 430
    move/from16 v13, p1

    .line 431
    .line 432
    move/from16 v23, p2

    .line 433
    .line 434
    move/from16 v16, v0

    .line 435
    .line 436
    move-wide/from16 v27, v6

    .line 437
    .line 438
    move-object/from16 v26, v8

    .line 439
    .line 440
    goto :goto_1d

    .line 441
    :goto_1c
    new-instance v0, Ld8k0;

    .line 442
    .line 443
    move-object v4, v8

    .line 444
    const/4 v8, 0x0

    .line 445
    move-object v5, v2

    .line 446
    move-object v2, v1

    .line 447
    move-object v1, v15

    .line 448
    move-object v15, v5

    .line 449
    move/from16 v13, p1

    .line 450
    .line 451
    move/from16 v5, p2

    .line 452
    .line 453
    move/from16 v16, v3

    .line 454
    .line 455
    move-object/from16 v26, v4

    .line 456
    .line 457
    move/from16 v4, v25

    .line 458
    .line 459
    move/from16 v3, p0

    .line 460
    .line 461
    invoke-direct/range {v0 .. v8}, Ld8k0;-><init>(Lee0;Lee0;ZZZJLhab;)V

    .line 462
    .line 463
    .line 464
    move/from16 v23, v5

    .line 465
    .line 466
    move-wide/from16 v27, v6

    .line 467
    .line 468
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move-object v4, v0

    .line 472
    :goto_1d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    invoke-static {v15, v4, v12}, Lw4g;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 478
    .line 479
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-nez v4, :cond_28

    .line 492
    .line 493
    move-object/from16 v4, v26

    .line 494
    .line 495
    if-ne v5, v4, :cond_29

    .line 496
    .line 497
    goto :goto_1e

    .line 498
    :cond_28
    move-object/from16 v4, v26

    .line 499
    .line 500
    :goto_1e
    new-instance v5, Lm7k0;

    .line 501
    .line 502
    invoke-direct {v5, v1}, Lm7k0;-><init>(Lee0;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_29
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v3, Lxk0;

    .line 515
    .line 516
    const/4 v5, 0x1

    .line 517
    invoke-direct {v3, v5}, Lxk0;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-interface {v1, v3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 529
    .line 530
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Lt5c0;

    .line 535
    .line 536
    iget-wide v5, v5, Lt5c0;->b1:J

    .line 537
    .line 538
    sget-object v7, Lk6c0;->a:Lvle0;

    .line 539
    .line 540
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    check-cast v8, Li6c0;

    .line 545
    .line 546
    iget v8, v8, Li6c0;->d:F

    .line 547
    .line 548
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-static {v1, v5, v6, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Li6c0;

    .line 561
    .line 562
    iget v5, v5, Li6c0;->d:F

    .line 563
    .line 564
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v1, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 569
    .line 570
    .line 571
    move-result-object v29

    .line 572
    const/high16 v1, 0x1c00000

    .line 573
    .line 574
    and-int v1, v16, v1

    .line 575
    .line 576
    const/high16 v5, 0x800000

    .line 577
    .line 578
    if-ne v1, v5, :cond_2a

    .line 579
    .line 580
    const/4 v1, 0x1

    .line 581
    goto :goto_1f

    .line 582
    :cond_2a
    const/4 v1, 0x0

    .line 583
    :goto_1f
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    or-int/2addr v1, v5

    .line 588
    const/high16 v5, 0x20000

    .line 589
    .line 590
    if-ne v14, v5, :cond_2b

    .line 591
    .line 592
    const/4 v5, 0x1

    .line 593
    goto :goto_20

    .line 594
    :cond_2b
    const/4 v5, 0x0

    .line 595
    :goto_20
    or-int/2addr v1, v5

    .line 596
    const/high16 v5, 0x380000

    .line 597
    .line 598
    and-int v5, v16, v5

    .line 599
    .line 600
    const/high16 v6, 0x100000

    .line 601
    .line 602
    if-eq v5, v6, :cond_2d

    .line 603
    .line 604
    and-int v5, v16, v18

    .line 605
    .line 606
    if-eqz v5, :cond_2c

    .line 607
    .line 608
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_2c

    .line 613
    .line 614
    goto :goto_21

    .line 615
    :cond_2c
    const/4 v5, 0x0

    .line 616
    goto :goto_22

    .line 617
    :cond_2d
    :goto_21
    const/4 v5, 0x1

    .line 618
    :goto_22
    or-int/2addr v1, v5

    .line 619
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    if-nez v1, :cond_2f

    .line 624
    .line 625
    if-ne v5, v4, :cond_2e

    .line 626
    .line 627
    goto :goto_23

    .line 628
    :cond_2e
    move-object/from16 v14, p6

    .line 629
    .line 630
    goto :goto_24

    .line 631
    :cond_2f
    :goto_23
    new-instance v5, Ln7k0;

    .line 632
    .line 633
    move-object/from16 v14, p6

    .line 634
    .line 635
    invoke-direct {v5, v10, v11, v14, v9}, Ln7k0;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/sporty/android/core/model/welcomereward/NonFtdRewardType;Lzd60;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :goto_24
    move-object/from16 v33, v5

    .line 642
    .line 643
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 644
    .line 645
    const/16 v34, 0xf

    .line 646
    .line 647
    const/16 v30, 0x0

    .line 648
    .line 649
    const/16 v31, 0x0

    .line 650
    .line 651
    const/16 v32, 0x0

    .line 652
    .line 653
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v5, "welcomeReward"

    .line 658
    .line 659
    invoke-static {v1, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    sget-object v5, Lut$a;->a:Llb4;

    .line 664
    .line 665
    const/4 v11, 0x0

    .line 666
    invoke-static {v5, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    iget-wide v6, v12, Landroidx/compose/runtime/b;->T:J

    .line 671
    .line 672
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    sget-object v8, Lhta;->k:Lhta$a;

    .line 685
    .line 686
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 690
    .line 691
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 692
    .line 693
    .line 694
    iget-boolean v15, v12, Landroidx/compose/runtime/b;->S:Z

    .line 695
    .line 696
    if-eqz v15, :cond_30

    .line 697
    .line 698
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 699
    .line 700
    .line 701
    goto :goto_25

    .line 702
    :cond_30
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 703
    .line 704
    .line 705
    :goto_25
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 706
    .line 707
    invoke-static {v12, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 711
    .line 712
    invoke-static {v12, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    .line 714
    .line 715
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 716
    .line 717
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 718
    .line 719
    if-nez v7, :cond_31

    .line 720
    .line 721
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-nez v7, :cond_32

    .line 734
    .line 735
    :cond_31
    invoke-static {v6, v12, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 736
    .line 737
    .line 738
    :cond_32
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 739
    .line 740
    invoke-static {v12, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const v5, -0x3bced2e6

    .line 748
    .line 749
    .line 750
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 751
    .line 752
    .line 753
    const v5, 0xca3d8b5

    .line 754
    .line 755
    .line 756
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 760
    .line 761
    .line 762
    sget-object v5, Lsva;->h:Lvle0;

    .line 763
    .line 764
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Livd;

    .line 769
    .line 770
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    if-ne v6, v4, :cond_33

    .line 775
    .line 776
    invoke-static {v5, v12}, Ll9k;->a(Livd;Landroidx/compose/runtime/b;)Lwuv;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    :cond_33
    check-cast v6, Lwuv;

    .line 781
    .line 782
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    if-ne v5, v4, :cond_34

    .line 787
    .line 788
    invoke-static {v12}, Lj9k;->a(Landroidx/compose/runtime/b;)Ly4b;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    :cond_34
    check-cast v5, Ly4b;

    .line 793
    .line 794
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    if-ne v7, v4, :cond_35

    .line 799
    .line 800
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_35
    check-cast v7, Lm6x;

    .line 810
    .line 811
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    if-ne v8, v4, :cond_36

    .line 816
    .line 817
    invoke-static {v5, v12}, Lk9k;->a(Ly4b;Landroidx/compose/runtime/b;)Le5b;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    :cond_36
    check-cast v8, Le5b;

    .line 822
    .line 823
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    if-ne v13, v4, :cond_37

    .line 828
    .line 829
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 830
    .line 831
    sget-object v15, Lb3y;->b:Lb3y;

    .line 832
    .line 833
    invoke-static {v13, v15}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_37
    check-cast v13, Lm6x;

    .line 841
    .line 842
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v15

    .line 846
    const/16 v11, 0x101

    .line 847
    .line 848
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->d(I)Z

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    or-int/2addr v11, v15

    .line 853
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v15

    .line 857
    if-nez v11, :cond_38

    .line 858
    .line 859
    if-ne v15, v4, :cond_39

    .line 860
    .line 861
    :cond_38
    new-instance v15, Lg8k0;

    .line 862
    .line 863
    invoke-direct {v15, v13, v6, v8, v7}, Lg8k0;-><init>(Lm6x;Lwuv;Le5b;Lm6x;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_39
    check-cast v15, Lhuv;

    .line 870
    .line 871
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    if-ne v11, v4, :cond_3a

    .line 876
    .line 877
    new-instance v11, Lh8k0;

    .line 878
    .line 879
    invoke-direct {v11, v7, v8}, Lh8k0;-><init>(Lm6x;Le5b;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_3a
    move-object/from16 v20, v11

    .line 886
    .line 887
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 888
    .line 889
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    if-nez v7, :cond_3b

    .line 898
    .line 899
    if-ne v8, v4, :cond_3c

    .line 900
    .line 901
    :cond_3b
    new-instance v8, Li8k0;

    .line 902
    .line 903
    invoke-direct {v8, v6}, Li8k0;-><init>(Lwuv;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_3c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 910
    .line 911
    const/4 v11, 0x0

    .line 912
    invoke-static {v1, v11, v8}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    new-instance v17, Lj8k0;

    .line 917
    .line 918
    move-object/from16 v21, p5

    .line 919
    .line 920
    move-object/from16 v22, p9

    .line 921
    .line 922
    move-object/from16 v19, v5

    .line 923
    .line 924
    move-object/from16 v18, v13

    .line 925
    .line 926
    invoke-direct/range {v17 .. v22}, Lj8k0;-><init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lex8;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v5, v17

    .line 930
    .line 931
    const v6, 0x478ef317

    .line 932
    .line 933
    .line 934
    invoke-static {v6, v5, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    const/16 v6, 0x30

    .line 939
    .line 940
    invoke-static {v1, v5, v15, v12, v6}, Lr1s;->a(Landroidx/compose/ui/d;Lex8;Lhuv;Landroidx/compose/runtime/a;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 944
    .line 945
    .line 946
    if-eqz p0, :cond_3e

    .line 947
    .line 948
    if-nez v25, :cond_3e

    .line 949
    .line 950
    invoke-virtual {v2}, Lee0;->d()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Ljava/lang/Number;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    cmpl-float v1, v1, v24

    .line 961
    .line 962
    if-lez v1, :cond_3d

    .line 963
    .line 964
    goto :goto_27

    .line 965
    :cond_3d
    const v0, -0xdf74633

    .line 966
    .line 967
    .line 968
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 972
    .line 973
    .line 974
    move-object v6, v12

    .line 975
    :goto_26
    const/4 v5, 0x1

    .line 976
    goto/16 :goto_28

    .line 977
    .line 978
    :cond_3e
    :goto_27
    const v1, -0xe00f788

    .line 979
    .line 980
    .line 981
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 982
    .line 983
    .line 984
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    if-nez v6, :cond_3f

    .line 999
    .line 1000
    if-ne v7, v4, :cond_40

    .line 1001
    .line 1002
    :cond_3f
    new-instance v7, Lmc70;

    .line 1003
    .line 1004
    const/4 v6, 0x2

    .line 1005
    invoke-direct {v7, v2, v6}, Lmc70;-><init>(Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_40
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1012
    .line 1013
    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    const-wide v6, 0xb21b1e25L

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v6

    .line 1026
    sget-object v8, Ld750;->a:Ld750$a;

    .line 1027
    .line 1028
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    const/4 v11, 0x0

    .line 1033
    invoke-static {v5, v12, v11}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 1034
    .line 1035
    .line 1036
    const v5, 0x7f080587

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v5, v11, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Lt5c0;

    .line 1048
    .line 1049
    iget-wide v6, v3, Lt5c0;->a0:J

    .line 1050
    .line 1051
    sget-object v3, Lut$a;->e:Llb4;

    .line 1052
    .line 1053
    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    const/high16 v1, 0x41800000    # 16.0f

    .line 1058
    .line 1059
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    if-nez v1, :cond_41

    .line 1072
    .line 1073
    if-ne v3, v4, :cond_42

    .line 1074
    .line 1075
    :cond_41
    new-instance v3, Lnc70;

    .line 1076
    .line 1077
    const/4 v1, 0x1

    .line 1078
    invoke-direct {v3, v2, v1}, Lnc70;-><init>(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1085
    .line 1086
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    const-string v1, "welcomeRewardLock"

    .line 1091
    .line 1092
    invoke-static {v0, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    move-object v1, v5

    .line 1097
    move-wide v4, v6

    .line 1098
    const/16 v7, 0x30

    .line 1099
    .line 1100
    const/4 v8, 0x0

    .line 1101
    const/4 v2, 0x0

    .line 1102
    move-object v6, v12

    .line 1103
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 1104
    .line 1105
    .line 1106
    const/4 v11, 0x0

    .line 1107
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_26

    .line 1111
    .line 1112
    :goto_28
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1113
    .line 1114
    .line 1115
    move/from16 v3, v23

    .line 1116
    .line 1117
    move/from16 v2, v25

    .line 1118
    .line 1119
    move-wide/from16 v4, v27

    .line 1120
    .line 1121
    goto :goto_29

    .line 1122
    :cond_43
    move-object/from16 v14, p6

    .line 1123
    .line 1124
    move-object v6, v12

    .line 1125
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 1126
    .line 1127
    .line 1128
    move/from16 v3, p2

    .line 1129
    .line 1130
    move v2, v5

    .line 1131
    move-wide/from16 v4, p3

    .line 1132
    .line 1133
    :goto_29
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v13

    .line 1137
    if-eqz v13, :cond_44

    .line 1138
    .line 1139
    new-instance v0, Lo7k0;

    .line 1140
    .line 1141
    move/from16 v1, p0

    .line 1142
    .line 1143
    move-object/from16 v6, p5

    .line 1144
    .line 1145
    move/from16 v11, p11

    .line 1146
    .line 1147
    move/from16 v12, p12

    .line 1148
    .line 1149
    move-object v8, v9

    .line 1150
    move-object v9, v10

    .line 1151
    move-object v7, v14

    .line 1152
    move-object/from16 v10, p9

    .line 1153
    .line 1154
    invoke-direct/range {v0 .. v12}, Lo7k0;-><init>(ZZZJLjava/lang/String;Lcom/sporty/android/core/model/welcomereward/NonFtdRewardType;Lzd60;Lkotlin/jvm/functions/Function1;Lex8;II)V

    .line 1155
    .line 1156
    .line 1157
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1158
    .line 1159
    :cond_44
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/a;)V
    .locals 12

    .line 1
    const v0, 0x6e99a513

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p1

    .line 15
    :goto_0
    and-int/2addr p0, v0

    .line 16
    invoke-virtual {v9, p0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 25
    .line 26
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 31
    .line 32
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lt5c0;

    .line 37
    .line 38
    iget-wide v3, v3, Lt5c0;->b1:J

    .line 39
    .line 40
    sget-object v5, Ld750;->a:Ld750$a;

    .line 41
    .line 42
    invoke-static {p0, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lut$a;->e:Llb4;

    .line 47
    .line 48
    invoke-static {v3, p1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-wide v3, v9, Landroidx/compose/runtime/b;->T:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v9, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v5, Lhta;->k:Lhta$a;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 74
    .line 75
    .line 76
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 88
    .line 89
    invoke-static {v9, p1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lhta$a;->e:Lhta$a$d;

    .line 93
    .line 94
    invoke-static {v9, v4, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lhta$a;->g:Lhta$a$a;

    .line 98
    .line 99
    iget-boolean v4, v9, Landroidx/compose/runtime/b;->S:Z

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v3, v9, v3, p1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object p1, Lhta$a;->d:Lhta$a$c;

    .line 121
    .line 122
    invoke-static {v9, p0, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    const/high16 p0, 0x42380000    # 46.0f

    .line 126
    .line 127
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lt5c0;

    .line 136
    .line 137
    iget-wide v2, p0, Lt5c0;->a0:J

    .line 138
    .line 139
    const/16 v10, 0x186

    .line 140
    .line 141
    const/16 v11, 0x38

    .line 142
    .line 143
    const/high16 v4, 0x40800000    # 4.0f

    .line 144
    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static/range {v1 .. v11}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    new-instance p1, Lx7k0;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public static final f(Landroidx/compose/ui/d;Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/a;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v0, 0x502f03a2

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p6

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v4, v7, 0x6

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int/2addr v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    and-int/lit8 v6, v7, 0x40

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_2
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v6

    .line 60
    :cond_4
    and-int/lit16 v6, v7, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v4, v6

    .line 76
    :cond_6
    and-int/lit16 v6, v7, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_8

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    const/16 v9, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v9, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v4, v9

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-object/from16 v6, p3

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v9, v7, 0x6000

    .line 98
    .line 99
    if-nez v9, :cond_a

    .line 100
    .line 101
    move/from16 v9, p4

    .line 102
    .line 103
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    const/16 v10, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/16 v10, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v4, v10

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move/from16 v9, p4

    .line 117
    .line 118
    :goto_8
    const/high16 v10, 0x30000

    .line 119
    .line 120
    and-int/2addr v10, v7

    .line 121
    if-nez v10, :cond_c

    .line 122
    .line 123
    move/from16 v10, p5

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_b

    .line 130
    .line 131
    const/high16 v11, 0x20000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    const/high16 v11, 0x10000

    .line 135
    .line 136
    :goto_9
    or-int/2addr v4, v11

    .line 137
    goto :goto_a

    .line 138
    :cond_c
    move/from16 v10, p5

    .line 139
    .line 140
    :goto_a
    const v11, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v11, v4

    .line 144
    const v12, 0x12492

    .line 145
    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x1

    .line 149
    if-eq v11, v12, :cond_d

    .line 150
    .line 151
    move v11, v14

    .line 152
    goto :goto_b

    .line 153
    :cond_d
    move v11, v13

    .line 154
    :goto_b
    and-int/lit8 v12, v4, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_1f

    .line 161
    .line 162
    const/high16 v11, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    sget-object v15, Lp6c0;->a:Lvle0;

    .line 169
    .line 170
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    move-object/from16 v11, v16

    .line 175
    .line 176
    check-cast v11, Ln6c0;

    .line 177
    .line 178
    iget v11, v11, Ln6c0;->g:F

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static {v12, v11, v8, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Ln6c0;

    .line 190
    .line 191
    iget v11, v11, Ln6c0;->d:F

    .line 192
    .line 193
    new-instance v12, Luw0$i;

    .line 194
    .line 195
    new-instance v15, Lrw0;

    .line 196
    .line 197
    invoke-direct {v15, v13}, Lrw0;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v12, v11, v14, v15}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 204
    .line 205
    invoke-static {v12, v11, v0, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    iget-wide v5, v0, Landroidx/compose/runtime/b;->T:J

    .line 210
    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget-object v15, Lhta;->k:Lhta$a;

    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 231
    .line 232
    .line 233
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 234
    .line 235
    if-eqz v12, :cond_e

    .line 236
    .line 237
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 242
    .line 243
    .line 244
    :goto_c
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 245
    .line 246
    invoke-static {v0, v11, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 250
    .line 251
    invoke-static {v0, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 255
    .line 256
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 257
    .line 258
    if-nez v11, :cond_f

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_10

    .line 273
    .line 274
    :cond_f
    invoke-static {v5, v0, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 278
    .line 279
    invoke-static {v0, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v5, v4, 0x70

    .line 283
    .line 284
    const/16 v6, 0x20

    .line 285
    .line 286
    if-eq v5, v6, :cond_12

    .line 287
    .line 288
    and-int/lit8 v5, v4, 0x40

    .line 289
    .line 290
    if-eqz v5, :cond_11

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_11

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_11
    move v5, v13

    .line 300
    goto :goto_e

    .line 301
    :cond_12
    :goto_d
    move v5, v14

    .line 302
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-nez v5, :cond_13

    .line 307
    .line 308
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 309
    .line 310
    if-ne v6, v5, :cond_16

    .line 311
    .line 312
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    new-instance v6, Ljrs;

    .line 317
    .line 318
    invoke-direct {v6, v5}, Ljrs;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move v8, v13

    .line 326
    :cond_14
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_15

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, Lxe60;

    .line 337
    .line 338
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v6, v12}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-boolean v11, v11, Lxe60;->e:Z

    .line 346
    .line 347
    if-eqz v11, :cond_14

    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_15
    invoke-static {v6}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_16
    check-cast v6, Ljava/util/List;

    .line 360
    .line 361
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 362
    .line 363
    const/high16 v8, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget-object v8, Lp6c0;->a:Lvle0;

    .line 370
    .line 371
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Ln6c0;

    .line 376
    .line 377
    iget v8, v8, Ln6c0;->d:F

    .line 378
    .line 379
    new-instance v11, Luw0$i;

    .line 380
    .line 381
    new-instance v12, Lrw0;

    .line 382
    .line 383
    invoke-direct {v12, v13}, Lrw0;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v11, v8, v14, v12}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 390
    .line 391
    const/16 v12, 0x30

    .line 392
    .line 393
    invoke-static {v11, v8, v0, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 398
    .line 399
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    sget-object v15, Lhta;->k:Lhta$a;

    .line 412
    .line 413
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 419
    .line 420
    .line 421
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 422
    .line 423
    if-eqz v14, :cond_17

    .line 424
    .line 425
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 430
    .line 431
    .line 432
    :goto_10
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 433
    .line 434
    invoke-static {v0, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 438
    .line 439
    invoke-static {v0, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 443
    .line 444
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 445
    .line 446
    if-nez v12, :cond_18

    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-nez v12, :cond_19

    .line 461
    .line 462
    :cond_18
    invoke-static {v11, v0, v11, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 463
    .line 464
    .line 465
    :cond_19
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 466
    .line 467
    invoke-static {v0, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    const v5, 0x7f141ed0

    .line 471
    .line 472
    .line 473
    new-array v8, v13, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {v5, v8, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v5, v0, v13}, Lc8k0;->g(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 480
    .line 481
    .line 482
    shr-int/lit8 v5, v4, 0x6

    .line 483
    .line 484
    and-int/lit8 v5, v5, 0xe

    .line 485
    .line 486
    const/4 v12, 0x2

    .line 487
    invoke-static {v3, v13, v0, v5, v12}, Lc8k0;->c(Lcom/sporty/android/common_ui/uitext/UiText;ZLandroidx/compose/runtime/a;II)V

    .line 488
    .line 489
    .line 490
    const/4 v5, 0x1

    .line 491
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 492
    .line 493
    .line 494
    const v8, 0x6a972697

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v21

    .line 504
    move v8, v13

    .line 505
    :goto_11
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-eqz v11, :cond_1e

    .line 510
    .line 511
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    add-int/lit8 v22, v8, 0x1

    .line 516
    .line 517
    if-ltz v8, :cond_1d

    .line 518
    .line 519
    check-cast v11, Lxe60;

    .line 520
    .line 521
    iget-boolean v14, v11, Lxe60;->e:Z

    .line 522
    .line 523
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-gtz v8, :cond_1a

    .line 534
    .line 535
    sget-object v8, Lf5k0;->a:Llcc;

    .line 536
    .line 537
    const-wide/16 v15, 0x0

    .line 538
    .line 539
    move-object/from16 p6, v6

    .line 540
    .line 541
    move-wide v5, v15

    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_1a
    move-object/from16 p6, v6

    .line 546
    .line 547
    int-to-long v5, v8

    .line 548
    sget-object v8, Lf5k0;->a:Llcc;

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    const-wide/16 v12, 0x140

    .line 553
    .line 554
    const-wide/16 v8, 0x172

    .line 555
    .line 556
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 557
    .line 558
    .line 559
    move-result-wide v8

    .line 560
    const-wide/16 v12, 0xb4

    .line 561
    .line 562
    add-long/2addr v8, v12

    .line 563
    mul-long/2addr v5, v8

    .line 564
    :goto_12
    iget-object v13, v11, Lxe60;->c:Ljava/lang/String;

    .line 565
    .line 566
    move v8, v14

    .line 567
    iget-object v14, v11, Lxe60;->d:Lcom/sporty/android/core/model/welcomereward/NonFtdRewardType;

    .line 568
    .line 569
    const/4 v9, 0x1

    .line 570
    new-instance v15, Lzd60;

    .line 571
    .line 572
    iget-object v12, v11, Lxe60;->f:Lie60;

    .line 573
    .line 574
    instance-of v9, v12, Lie60$a;

    .line 575
    .line 576
    if-eqz v9, :cond_1b

    .line 577
    .line 578
    check-cast v12, Lie60$a;

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_1b
    move-object/from16 v12, v16

    .line 582
    .line 583
    :goto_13
    if-eqz v12, :cond_1c

    .line 584
    .line 585
    iget-object v12, v12, Lie60$a;->a:Ljava/lang/Integer;

    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_1c
    move-object/from16 v12, v16

    .line 589
    .line 590
    :goto_14
    invoke-direct {v15, v12}, Lzd60;-><init>(Ljava/lang/Integer;)V

    .line 591
    .line 592
    .line 593
    new-instance v9, Li7k0;

    .line 594
    .line 595
    invoke-direct {v9, v11}, Li7k0;-><init>(Lxe60;)V

    .line 596
    .line 597
    .line 598
    const v11, -0x1ecf4741

    .line 599
    .line 600
    .line 601
    invoke-static {v11, v9, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    shr-int/lit8 v11, v4, 0x9

    .line 606
    .line 607
    and-int/lit8 v12, v11, 0x70

    .line 608
    .line 609
    const/high16 v16, 0x6000000

    .line 610
    .line 611
    or-int v12, v12, v16

    .line 612
    .line 613
    and-int/lit16 v11, v11, 0x380

    .line 614
    .line 615
    or-int/2addr v11, v12

    .line 616
    shl-int/lit8 v12, v4, 0xc

    .line 617
    .line 618
    const/high16 v16, 0x1c00000

    .line 619
    .line 620
    and-int v12, v12, v16

    .line 621
    .line 622
    or-int v19, v11, v12

    .line 623
    .line 624
    const/16 v20, 0x0

    .line 625
    .line 626
    move-object/from16 v16, p3

    .line 627
    .line 628
    move-object/from16 v18, v0

    .line 629
    .line 630
    move-wide v11, v5

    .line 631
    move-object/from16 v17, v9

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    const/4 v5, 0x1

    .line 635
    move/from16 v9, p4

    .line 636
    .line 637
    invoke-static/range {v8 .. v20}, Lc8k0;->d(ZZZJLjava/lang/String;Lcom/sporty/android/core/model/welcomereward/NonFtdRewardType;Lzd60;Lkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;II)V

    .line 638
    .line 639
    .line 640
    move/from16 v10, p5

    .line 641
    .line 642
    move-object/from16 v6, p6

    .line 643
    .line 644
    move v13, v0

    .line 645
    move-object/from16 v0, v18

    .line 646
    .line 647
    move/from16 v8, v22

    .line 648
    .line 649
    goto/16 :goto_11

    .line 650
    .line 651
    :cond_1d
    const/16 v16, 0x0

    .line 652
    .line 653
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 654
    .line 655
    .line 656
    throw v16

    .line 657
    :cond_1e
    move-object v6, v0

    .line 658
    move v0, v13

    .line 659
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_1f
    move-object v6, v0

    .line 667
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 668
    .line 669
    .line 670
    :goto_15
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    if-eqz v8, :cond_20

    .line 675
    .line 676
    new-instance v0, Lj7k0;

    .line 677
    .line 678
    move-object/from16 v4, p3

    .line 679
    .line 680
    move/from16 v5, p4

    .line 681
    .line 682
    move/from16 v6, p5

    .line 683
    .line 684
    invoke-direct/range {v0 .. v7}, Lj7k0;-><init>(Landroidx/compose/ui/d;Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;ZZI)V

    .line 685
    .line 686
    .line 687
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 688
    .line 689
    :cond_20
    return-void
.end method

.method public static final g(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x14dab816

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    if-eq v4, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ls6c0;

    .line 46
    .line 47
    iget-object v3, v3, Ls6c0;->i:Lpmg0;

    .line 48
    .line 49
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lt5c0;

    .line 56
    .line 57
    iget-wide v4, v4, Lt5c0;->o:J

    .line 58
    .line 59
    and-int/lit8 v23, v2, 0xe

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const v25, 0x1fffa

    .line 64
    .line 65
    .line 66
    move-object/from16 v22, v1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    move-object/from16 v21, v3

    .line 70
    .line 71
    move-wide v2, v4

    .line 72
    const/4 v4, 0x0

    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object/from16 v22, v1

    .line 99
    .line 100
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->G()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    new-instance v2, Lc7k0;

    .line 110
    .line 111
    move/from16 v3, p2

    .line 112
    .line 113
    invoke-direct {v2, v0, v3}, Lc7k0;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public static final h(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x13d69887

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int v1, p2, v1

    .line 23
    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    move v2, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lk6c0;->a:Lvle0;

    .line 50
    .line 51
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Li6c0;

    .line 56
    .line 57
    iget v3, v3, Li6c0;->c:F

    .line 58
    .line 59
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f06066b

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    sget-object v3, Ld750;->a:Ld750$a;

    .line 75
    .line 76
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v12, Lp6c0;->a:Lvle0;

    .line 81
    .line 82
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ln6c0;

    .line 87
    .line 88
    iget v3, v3, Ln6c0;->f:F

    .line 89
    .line 90
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ln6c0;

    .line 95
    .line 96
    iget v5, v5, Ln6c0;->e:F

    .line 97
    .line 98
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Luw0;->a:Luw0$j;

    .line 103
    .line 104
    const/16 v5, 0x30

    .line 105
    .line 106
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 107
    .line 108
    invoke-static {v3, v6, v7, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-wide v5, v7, Landroidx/compose/runtime/b;->T:J

    .line 113
    .line 114
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v8, Lhta;->k:Lhta$a;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 132
    .line 133
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 134
    .line 135
    .line 136
    iget-boolean v9, v7, Landroidx/compose/runtime/b;->S:Z

    .line 137
    .line 138
    if-eqz v9, :cond_2

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 148
    .line 149
    invoke-static {v7, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 153
    .line 154
    invoke-static {v7, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 158
    .line 159
    iget-boolean v6, v7, Landroidx/compose/runtime/b;->S:Z

    .line 160
    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_4

    .line 176
    .line 177
    :cond_3
    invoke-static {v5, v7, v5, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 181
    .line 182
    invoke-static {v7, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    const v2, 0x7f0804ff

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v4, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v13, Lw5c0;->a:Lvle0;

    .line 193
    .line 194
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lt5c0;

    .line 199
    .line 200
    iget-wide v5, v3, Lt5c0;->W:J

    .line 201
    .line 202
    const/high16 v3, 0x41a00000    # 20.0f

    .line 203
    .line 204
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/16 v8, 0x1b0

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ln6c0;

    .line 220
    .line 221
    iget v2, v2, Ln6c0;->d:F

    .line 222
    .line 223
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v7, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 231
    .line 232
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ls6c0;

    .line 237
    .line 238
    iget-object v2, v2, Ls6c0;->o:Lpmg0;

    .line 239
    .line 240
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lt5c0;

    .line 245
    .line 246
    iget-wide v3, v3, Lt5c0;->o:J

    .line 247
    .line 248
    and-int/lit8 v23, v1, 0xe

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    const v25, 0x1fffa

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    move-object/from16 v21, v2

    .line 257
    .line 258
    move-wide v2, v3

    .line 259
    const/4 v4, 0x0

    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    move-object/from16 v22, v7

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    move v12, v10

    .line 268
    const-wide/16 v10, 0x0

    .line 269
    .line 270
    move v13, v12

    .line 271
    const/4 v12, 0x0

    .line 272
    move v14, v13

    .line 273
    const/4 v13, 0x0

    .line 274
    move/from16 v16, v14

    .line 275
    .line 276
    const-wide/16 v14, 0x0

    .line 277
    .line 278
    move/from16 v17, v16

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move/from16 v18, v17

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    move/from16 v19, v18

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move/from16 v20, v19

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move/from16 v26, v20

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v7, v22

    .line 302
    .line 303
    const/4 v13, 0x1

    .line 304
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    new-instance v2, Lw7k0;

    .line 318
    .line 319
    move/from16 v3, p2

    .line 320
    .line 321
    invoke-direct {v2, v0, v3}, Lw7k0;-><init>(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_6
    return-void
.end method

.method public static final i(Le6g0;Le3q;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6g0;",
            "Le3q;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp8k0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    move/from16 v13, p8

    .line 14
    .line 15
    iget-object v14, v1, Le6g0;->b:Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;

    .line 16
    .line 17
    const v0, -0x3015d280

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p7

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v0, v13, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 v0, v13, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_1
    or-int/2addr v0, v13

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v13

    .line 51
    :goto_2
    and-int/lit8 v5, v13, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    and-int/lit8 v5, v13, 0x40

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_3
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v5, 0x10

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v5

    .line 76
    :cond_5
    and-int/lit16 v5, v13, 0x180

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    move v5, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v5

    .line 93
    :cond_7
    and-int/lit16 v5, v13, 0xc00

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v5, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v5

    .line 109
    :cond_9
    and-int/lit16 v5, v13, 0x6000

    .line 110
    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    const/16 v5, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/16 v5, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v5

    .line 125
    :cond_b
    const/high16 v5, 0x30000

    .line 126
    .line 127
    and-int/2addr v5, v13

    .line 128
    if-nez v5, :cond_d

    .line 129
    .line 130
    move-object/from16 v5, p5

    .line 131
    .line 132
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_c

    .line 137
    .line 138
    const/high16 v16, 0x20000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v16, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int v0, v0, v16

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move-object/from16 v5, p5

    .line 147
    .line 148
    :goto_9
    const/high16 v16, 0x180000

    .line 149
    .line 150
    and-int v16, v13, v16

    .line 151
    .line 152
    if-nez v16, :cond_f

    .line 153
    .line 154
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_e

    .line 159
    .line 160
    const/high16 v16, 0x100000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v16, 0x80000

    .line 164
    .line 165
    :goto_a
    or-int v0, v0, v16

    .line 166
    .line 167
    :cond_f
    const v16, 0x92493

    .line 168
    .line 169
    .line 170
    and-int v8, v0, v16

    .line 171
    .line 172
    const v9, 0x92492

    .line 173
    .line 174
    .line 175
    if-eq v8, v9, :cond_10

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    goto :goto_b

    .line 179
    :cond_10
    const/4 v8, 0x0

    .line 180
    :goto_b
    and-int/lit8 v9, v0, 0x1

    .line 181
    .line 182
    invoke-virtual {v15, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_40

    .line 187
    .line 188
    iget-boolean v8, v1, Le6g0;->a:Z

    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    or-int v9, v9, v20

    .line 203
    .line 204
    const/16 v20, 0x1

    .line 205
    .line 206
    and-int/lit16 v2, v0, 0x380

    .line 207
    .line 208
    if-ne v2, v6, :cond_11

    .line 209
    .line 210
    move/from16 v21, v20

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_11
    const/16 v21, 0x0

    .line 214
    .line 215
    :goto_c
    or-int v9, v9, v21

    .line 216
    .line 217
    and-int/lit16 v6, v0, 0x1c00

    .line 218
    .line 219
    const/16 v7, 0x800

    .line 220
    .line 221
    if-ne v6, v7, :cond_12

    .line 222
    .line 223
    move/from16 v7, v20

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_12
    const/4 v7, 0x0

    .line 227
    :goto_d
    or-int/2addr v7, v9

    .line 228
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 233
    .line 234
    if-nez v7, :cond_13

    .line 235
    .line 236
    if-ne v9, v13, :cond_15

    .line 237
    .line 238
    :cond_13
    if-eqz v8, :cond_14

    .line 239
    .line 240
    if-nez v3, :cond_14

    .line 241
    .line 242
    if-nez v4, :cond_14

    .line 243
    .line 244
    move/from16 v7, v20

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_14
    const/4 v7, 0x0

    .line 248
    :goto_e
    invoke-static {v7, v15}, Ls3d;->a(ZLandroidx/compose/runtime/b;)Lm6x;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :cond_15
    check-cast v9, Lm6x;

    .line 253
    .line 254
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_16

    .line 265
    .line 266
    const v7, 0x448d1fd7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-wide v3, v7, Lt5c0;->F:J

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_16
    const/4 v7, 0x0

    .line 284
    const v3, 0x448dddd6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-wide v3, v3, Lt5c0;->J:J

    .line 295
    .line 296
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 297
    .line 298
    .line 299
    :goto_f
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_17

    .line 310
    .line 311
    const v7, 0x448f5024

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    move-wide/from16 v23, v3

    .line 322
    .line 323
    iget-wide v3, v7, Lt5c0;->F:J

    .line 324
    .line 325
    const v7, 0x3e4ccccd    # 0.2f

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v3, v4}, Lyc8;->c(FJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_17
    move-wide/from16 v23, v3

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const v3, 0x44905421

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 347
    .line 348
    .line 349
    sget-wide v3, Lyc8;->l:J

    .line 350
    .line 351
    :goto_10
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v22

    .line 355
    check-cast v22, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v22

    .line 361
    if-eqz v22, :cond_18

    .line 362
    .line 363
    const v7, 0x44918f37

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    move-wide/from16 v25, v3

    .line 374
    .line 375
    iget-wide v3, v7, Lt5c0;->q:J

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 379
    .line 380
    .line 381
    :goto_11
    move-wide/from16 v27, v3

    .line 382
    .line 383
    goto :goto_12

    .line 384
    :cond_18
    move-wide/from16 v25, v3

    .line 385
    .line 386
    const v3, 0x44924cd9

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-wide v3, v3, Lt5c0;->o:J

    .line 397
    .line 398
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_11

    .line 402
    :goto_12
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_19

    .line 413
    .line 414
    const v3, 0x7f080446

    .line 415
    .line 416
    .line 417
    goto :goto_13

    .line 418
    :cond_19
    const v3, 0x7f0806a4

    .line 419
    .line 420
    .line 421
    :goto_13
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_1a

    .line 432
    .line 433
    const v4, 0x44960730

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move v7, v3

    .line 444
    iget-wide v3, v4, Lt5c0;->S:J

    .line 445
    .line 446
    move/from16 v29, v0

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 450
    .line 451
    .line 452
    :goto_14
    move-wide/from16 v41, v3

    .line 453
    .line 454
    goto :goto_15

    .line 455
    :cond_1a
    move/from16 v29, v0

    .line 456
    .line 457
    move v7, v3

    .line 458
    const/4 v0, 0x0

    .line 459
    const v3, 0x4496df76

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-wide v3, v3, Lt5c0;->T:J

    .line 470
    .line 471
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_14

    .line 475
    :goto_15
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const/high16 v12, 0x3f800000    # 1.0f

    .line 488
    .line 489
    if-nez v3, :cond_1b

    .line 490
    .line 491
    if-ne v4, v13, :cond_1c

    .line 492
    .line 493
    :cond_1b
    invoke-static {v12}, Lme0;->a(F)Lee0;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_1c
    check-cast v4, Lee0;

    .line 501
    .line 502
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-nez v3, :cond_1d

    .line 515
    .line 516
    if-ne v0, v13, :cond_1e

    .line 517
    .line 518
    :cond_1d
    invoke-static {v12}, Lme0;->a(F)Lee0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_1e
    check-cast v0, Lee0;

    .line 526
    .line 527
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    move/from16 v30, v12

    .line 536
    .line 537
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    if-nez v3, :cond_1f

    .line 542
    .line 543
    if-ne v12, v13, :cond_20

    .line 544
    .line 545
    :cond_1f
    invoke-static/range {v30 .. v30}, Lme0;->a(F)Lee0;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_20
    check-cast v12, Lee0;

    .line 553
    .line 554
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    move/from16 v31, v3

    .line 563
    .line 564
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-nez v31, :cond_21

    .line 569
    .line 570
    if-ne v3, v13, :cond_22

    .line 571
    .line 572
    :cond_21
    invoke-static/range {v30 .. v30}, Lme0;->a(F)Lee0;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_22
    check-cast v3, Lee0;

    .line 580
    .line 581
    move-object/from16 v31, v4

    .line 582
    .line 583
    sget-object v4, Le3q$b;->a:Le3q$b;

    .line 584
    .line 585
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    xor-int/lit8 v4, v4, 0x1

    .line 590
    .line 591
    move/from16 v32, v4

    .line 592
    .line 593
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    move/from16 v33, v7

    .line 602
    .line 603
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    filled-new-array {v14, v4, v5, v7}, [Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    or-int/2addr v5, v7

    .line 620
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    or-int/2addr v5, v7

    .line 625
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    or-int/2addr v5, v7

    .line 630
    and-int/lit8 v7, v29, 0xe

    .line 631
    .line 632
    move-object/from16 v34, v0

    .line 633
    .line 634
    const/4 v0, 0x4

    .line 635
    if-eq v7, v0, :cond_24

    .line 636
    .line 637
    and-int/lit8 v18, v29, 0x8

    .line 638
    .line 639
    if-eqz v18, :cond_23

    .line 640
    .line 641
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v18

    .line 645
    if-eqz v18, :cond_23

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_23
    const/16 v18, 0x0

    .line 649
    .line 650
    goto :goto_17

    .line 651
    :cond_24
    :goto_16
    move/from16 v18, v20

    .line 652
    .line 653
    :goto_17
    or-int v5, v5, v18

    .line 654
    .line 655
    const/16 v0, 0x100

    .line 656
    .line 657
    if-ne v2, v0, :cond_25

    .line 658
    .line 659
    move/from16 v0, v20

    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_25
    const/4 v0, 0x0

    .line 663
    :goto_18
    or-int/2addr v0, v5

    .line 664
    const/16 v2, 0x800

    .line 665
    .line 666
    if-ne v6, v2, :cond_26

    .line 667
    .line 668
    move/from16 v2, v20

    .line 669
    .line 670
    goto :goto_19

    .line 671
    :cond_26
    const/4 v2, 0x0

    .line 672
    :goto_19
    or-int/2addr v0, v2

    .line 673
    const/high16 v2, 0x70000

    .line 674
    .line 675
    and-int v2, v29, v2

    .line 676
    .line 677
    const/high16 v5, 0x20000

    .line 678
    .line 679
    if-ne v2, v5, :cond_27

    .line 680
    .line 681
    move/from16 v2, v20

    .line 682
    .line 683
    goto :goto_1a

    .line 684
    :cond_27
    const/4 v2, 0x0

    .line 685
    :goto_1a
    or-int/2addr v0, v2

    .line 686
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-nez v0, :cond_29

    .line 691
    .line 692
    if-ne v2, v13, :cond_28

    .line 693
    .line 694
    goto :goto_1b

    .line 695
    :cond_28
    move-object v0, v2

    .line 696
    move-object v10, v4

    .line 697
    move/from16 v16, v8

    .line 698
    .line 699
    move-object/from16 v49, v9

    .line 700
    .line 701
    move-object v2, v12

    .line 702
    move-object/from16 v48, v14

    .line 703
    .line 704
    move-wide/from16 v43, v23

    .line 705
    .line 706
    move-wide/from16 v45, v25

    .line 707
    .line 708
    move-object/from16 v12, v31

    .line 709
    .line 710
    move/from16 v47, v33

    .line 711
    .line 712
    const/4 v11, 0x4

    .line 713
    move-object v9, v1

    .line 714
    move v14, v7

    .line 715
    move-object/from16 v1, v34

    .line 716
    .line 717
    goto :goto_1c

    .line 718
    :cond_29
    :goto_1b
    new-instance v0, Lc8k0$d;

    .line 719
    .line 720
    move v2, v8

    .line 721
    move-object v8, v9

    .line 722
    const/4 v9, 0x0

    .line 723
    move/from16 v5, p2

    .line 724
    .line 725
    move/from16 v6, p3

    .line 726
    .line 727
    move/from16 v16, v2

    .line 728
    .line 729
    move-object v10, v4

    .line 730
    move-object v2, v12

    .line 731
    move-object/from16 v48, v14

    .line 732
    .line 733
    move-wide/from16 v43, v23

    .line 734
    .line 735
    move-wide/from16 v45, v25

    .line 736
    .line 737
    move-object/from16 v12, v31

    .line 738
    .line 739
    move/from16 v47, v33

    .line 740
    .line 741
    const/4 v11, 0x4

    .line 742
    move-object v4, v1

    .line 743
    move v14, v7

    .line 744
    move-object/from16 v1, v34

    .line 745
    .line 746
    move-object/from16 v7, p5

    .line 747
    .line 748
    invoke-direct/range {v0 .. v9}, Lc8k0$d;-><init>(Lee0;Lee0;Lee0;Le6g0;ZZLkotlin/jvm/functions/Function0;Lm6x;Lhab;)V

    .line 749
    .line 750
    .line 751
    move-object v9, v4

    .line 752
    move-object/from16 v49, v8

    .line 753
    .line 754
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :goto_1c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 758
    .line 759
    invoke-static {v10, v0, v15}, Lw4g;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 760
    .line 761
    .line 762
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-eq v14, v11, :cond_2b

    .line 775
    .line 776
    and-int/lit8 v6, v29, 0x8

    .line 777
    .line 778
    if-eqz v6, :cond_2a

    .line 779
    .line 780
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_2a

    .line 785
    .line 786
    goto :goto_1d

    .line 787
    :cond_2a
    const/4 v6, 0x0

    .line 788
    goto :goto_1e

    .line 789
    :cond_2b
    :goto_1d
    const/4 v6, 0x1

    .line 790
    :goto_1e
    or-int/2addr v5, v6

    .line 791
    const v6, 0xe000

    .line 792
    .line 793
    .line 794
    and-int v6, v29, v6

    .line 795
    .line 796
    const/16 v7, 0x4000

    .line 797
    .line 798
    if-ne v6, v7, :cond_2c

    .line 799
    .line 800
    const/4 v6, 0x1

    .line 801
    goto :goto_1f

    .line 802
    :cond_2c
    const/4 v6, 0x0

    .line 803
    :goto_1f
    or-int/2addr v5, v6

    .line 804
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    if-nez v5, :cond_2e

    .line 809
    .line 810
    if-ne v6, v13, :cond_2d

    .line 811
    .line 812
    goto :goto_20

    .line 813
    :cond_2d
    move/from16 v10, p4

    .line 814
    .line 815
    goto :goto_21

    .line 816
    :cond_2e
    :goto_20
    new-instance v6, Lc8k0$e;

    .line 817
    .line 818
    const/4 v5, 0x0

    .line 819
    move/from16 v10, p4

    .line 820
    .line 821
    invoke-direct {v6, v12, v9, v10, v5}, Lc8k0$e;-><init>(Lee0;Le6g0;ZLhab;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :goto_21
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 828
    .line 829
    move-object/from16 v5, v48

    .line 830
    .line 831
    invoke-static {v5, v0, v4, v6, v15}, Lw4g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 832
    .line 833
    .line 834
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 835
    .line 836
    move/from16 v4, v30

    .line 837
    .line 838
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    or-int/2addr v4, v7

    .line 851
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    if-nez v4, :cond_2f

    .line 856
    .line 857
    if-ne v7, v13, :cond_30

    .line 858
    .line 859
    :cond_2f
    new-instance v7, Lp7k0;

    .line 860
    .line 861
    invoke-direct {v7, v1, v12}, Lp7k0;-><init>(Lee0;Lee0;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_30
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 868
    .line 869
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-static {v15}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    iget v4, v4, Li6c0;->d:F

    .line 878
    .line 879
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-static {v1, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    sget-object v4, Ld750;->a:Ld750$a;

    .line 888
    .line 889
    move-wide/from16 v6, v45

    .line 890
    .line 891
    invoke-static {v1, v6, v7, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {v15}, Lq7u;->b(Landroidx/compose/runtime/a;)Lb5c0;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    iget v4, v4, Lb5c0;->a:F

    .line 900
    .line 901
    invoke-static {v15}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    iget v6, v6, Li6c0;->d:F

    .line 906
    .line 907
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    move-wide/from16 v7, v43

    .line 912
    .line 913
    invoke-static {v1, v4, v7, v8, v6}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 914
    .line 915
    .line 916
    move-result-object v16

    .line 917
    const/high16 v1, 0x380000

    .line 918
    .line 919
    and-int v1, v29, v1

    .line 920
    .line 921
    const/high16 v4, 0x100000

    .line 922
    .line 923
    if-ne v1, v4, :cond_31

    .line 924
    .line 925
    const/4 v1, 0x1

    .line 926
    goto :goto_22

    .line 927
    :cond_31
    const/4 v1, 0x0

    .line 928
    :goto_22
    if-eq v14, v11, :cond_33

    .line 929
    .line 930
    and-int/lit8 v4, v29, 0x8

    .line 931
    .line 932
    if-eqz v4, :cond_32

    .line 933
    .line 934
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_32

    .line 939
    .line 940
    goto :goto_23

    .line 941
    :cond_32
    const/4 v4, 0x0

    .line 942
    goto :goto_24

    .line 943
    :cond_33
    :goto_23
    const/4 v4, 0x1

    .line 944
    :goto_24
    or-int/2addr v1, v4

    .line 945
    move/from16 v4, v32

    .line 946
    .line 947
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    or-int/2addr v1, v6

    .line 952
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    if-nez v1, :cond_35

    .line 957
    .line 958
    if-ne v6, v13, :cond_34

    .line 959
    .line 960
    goto :goto_25

    .line 961
    :cond_34
    move-object/from16 v12, p6

    .line 962
    .line 963
    goto :goto_26

    .line 964
    :cond_35
    :goto_25
    new-instance v6, Lq7k0;

    .line 965
    .line 966
    move-object/from16 v12, p6

    .line 967
    .line 968
    invoke-direct {v6, v12, v9, v4}, Lq7k0;-><init>(Lkotlin/jvm/functions/Function1;Le6g0;Z)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :goto_26
    move-object/from16 v20, v6

    .line 975
    .line 976
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 977
    .line 978
    const/16 v21, 0xf

    .line 979
    .line 980
    const/16 v17, 0x0

    .line 981
    .line 982
    const/16 v18, 0x0

    .line 983
    .line 984
    const/16 v19, 0x0

    .line 985
    .line 986
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const v4, 0x7f070812

    .line 991
    .line 992
    .line 993
    invoke-static {v4, v15}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    const v6, 0x7f070814

    .line 998
    .line 999
    .line 1000
    invoke-static {v6, v15}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    invoke-static {v1, v4, v6}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    sget-object v4, Luw0;->g:Luw0$g;

    .line 1009
    .line 1010
    const/16 v6, 0x36

    .line 1011
    .line 1012
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 1013
    .line 1014
    invoke-static {v4, v7, v15, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    move-object v6, v2

    .line 1019
    move-object v8, v3

    .line 1020
    iget-wide v2, v15, Landroidx/compose/runtime/b;->T:J

    .line 1021
    .line 1022
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    sget-object v11, Lhta;->k:Lhta$a;

    .line 1035
    .line 1036
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 1040
    .line 1041
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 1042
    .line 1043
    .line 1044
    iget-boolean v14, v15, Landroidx/compose/runtime/b;->S:Z

    .line 1045
    .line 1046
    if-eqz v14, :cond_36

    .line 1047
    .line 1048
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_27

    .line 1052
    :cond_36
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 1053
    .line 1054
    .line 1055
    :goto_27
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 1056
    .line 1057
    invoke-static {v15, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 1061
    .line 1062
    invoke-static {v15, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 1066
    .line 1067
    move-object/from16 v16, v6

    .line 1068
    .line 1069
    iget-boolean v6, v15, Landroidx/compose/runtime/b;->S:Z

    .line 1070
    .line 1071
    if-nez v6, :cond_37

    .line 1072
    .line 1073
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    move-object/from16 v17, v8

    .line 1078
    .line 1079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-nez v6, :cond_38

    .line 1088
    .line 1089
    goto :goto_28

    .line 1090
    :cond_37
    move-object/from16 v17, v8

    .line 1091
    .line 1092
    :goto_28
    invoke-static {v2, v15, v2, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_38
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 1096
    .line 1097
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1098
    .line 1099
    const/4 v8, 0x1

    .line 1100
    invoke-static {v15, v1, v2, v6, v8}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    sget-object v6, Luw0;->a:Luw0$j;

    .line 1105
    .line 1106
    const/16 v8, 0x30

    .line 1107
    .line 1108
    invoke-static {v6, v7, v15, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    iget-wide v7, v15, Landroidx/compose/runtime/b;->T:J

    .line 1113
    .line 1114
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 1127
    .line 1128
    .line 1129
    iget-boolean v10, v15, Landroidx/compose/runtime/b;->S:Z

    .line 1130
    .line 1131
    if-eqz v10, :cond_39

    .line 1132
    .line 1133
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_29

    .line 1137
    :cond_39
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 1138
    .line 1139
    .line 1140
    :goto_29
    invoke-static {v15, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v15, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1144
    .line 1145
    .line 1146
    iget-boolean v4, v15, Landroidx/compose/runtime/b;->S:Z

    .line 1147
    .line 1148
    if-nez v4, :cond_3a

    .line 1149
    .line 1150
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-nez v4, :cond_3b

    .line 1163
    .line 1164
    :cond_3a
    invoke-static {v7, v15, v7, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_3b
    invoke-static {v15, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1168
    .line 1169
    .line 1170
    iget v1, v9, Le6g0;->d:I

    .line 1171
    .line 1172
    const/4 v10, 0x0

    .line 1173
    invoke-static {v1, v10, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    const/high16 v11, 0x41a00000    # 20.0f

    .line 1178
    .line 1179
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    const-string v4, "id_task_"

    .line 1186
    .line 1187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    const/16 v7, 0x30

    .line 1202
    .line 1203
    const/4 v8, 0x0

    .line 1204
    const/4 v2, 0x0

    .line 1205
    move-object v14, v5

    .line 1206
    move-object v6, v15

    .line 1207
    move-wide/from16 v4, v27

    .line 1208
    .line 1209
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v6}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    iget v1, v1, Ln6c0;->d:F

    .line 1217
    .line 1218
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-static {v6, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v1, v9, Le6g0;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1226
    .line 1227
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 1228
    .line 1229
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    check-cast v2, Landroid/content/Context;

    .line 1234
    .line 1235
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v15

    .line 1239
    invoke-static {v6}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    iget-object v1, v1, Ls6c0;->k:Lpmg0;

    .line 1244
    .line 1245
    const/16 v39, 0x0

    .line 1246
    .line 1247
    const v40, 0x1fffa

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v2, v16

    .line 1251
    .line 1252
    const/16 v16, 0x0

    .line 1253
    .line 1254
    const/16 v19, 0x0

    .line 1255
    .line 1256
    const-wide/16 v20, 0x0

    .line 1257
    .line 1258
    const/16 v22, 0x0

    .line 1259
    .line 1260
    const/16 v23, 0x0

    .line 1261
    .line 1262
    const/16 v24, 0x0

    .line 1263
    .line 1264
    const-wide/16 v25, 0x0

    .line 1265
    .line 1266
    const/16 v27, 0x0

    .line 1267
    .line 1268
    const/16 v28, 0x0

    .line 1269
    .line 1270
    const-wide/16 v29, 0x0

    .line 1271
    .line 1272
    const/16 v31, 0x0

    .line 1273
    .line 1274
    const/16 v32, 0x0

    .line 1275
    .line 1276
    const/16 v33, 0x0

    .line 1277
    .line 1278
    const/16 v34, 0x0

    .line 1279
    .line 1280
    const/16 v35, 0x0

    .line 1281
    .line 1282
    const/16 v38, 0x0

    .line 1283
    .line 1284
    move-object/from16 v36, v1

    .line 1285
    .line 1286
    move-object/from16 v37, v6

    .line 1287
    .line 1288
    move-object/from16 v3, v17

    .line 1289
    .line 1290
    move-wide/from16 v17, v4

    .line 1291
    .line 1292
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v8, 0x1

    .line 1296
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1297
    .line 1298
    .line 1299
    move/from16 v7, v47

    .line 1300
    .line 1301
    invoke-static {v7, v10, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    invoke-interface/range {v49 .. v49}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    check-cast v5, Ljava/lang/Boolean;

    .line 1314
    .line 1315
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    if-eqz v5, :cond_3e

    .line 1320
    .line 1321
    const v5, 0x6fe9128b

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    or-int/2addr v5, v7

    .line 1336
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    if-nez v5, :cond_3c

    .line 1341
    .line 1342
    if-ne v7, v13, :cond_3d

    .line 1343
    .line 1344
    :cond_3c
    new-instance v7, Ls7k0;

    .line 1345
    .line 1346
    invoke-direct {v7, v3, v2}, Ls7k0;-><init>(Lee0;Lee0;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_3d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1353
    .line 1354
    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_2a

    .line 1362
    :cond_3e
    const v2, 0x6fed56ee

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1369
    .line 1370
    .line 1371
    :goto_2a
    invoke-interface {v4, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-interface/range {v49 .. v49}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, Ljava/lang/Boolean;

    .line 1380
    .line 1381
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-eqz v2, :cond_3f

    .line 1386
    .line 1387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    const-string v3, "_ic_check"

    .line 1396
    .line 1397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    goto :goto_2b

    .line 1405
    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    const-string v3, "_icon_arrow_right"

    .line 1414
    .line 1415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    :goto_2b
    invoke-static {v0, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    const/16 v7, 0x30

    .line 1427
    .line 1428
    const/4 v8, 0x0

    .line 1429
    const/4 v2, 0x0

    .line 1430
    move-wide/from16 v4, v41

    .line 1431
    .line 1432
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 1433
    .line 1434
    .line 1435
    const/4 v8, 0x1

    .line 1436
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_2c

    .line 1440
    :cond_40
    move-object v9, v1

    .line 1441
    move-object v6, v15

    .line 1442
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 1443
    .line 1444
    .line 1445
    :goto_2c
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v10

    .line 1449
    if-eqz v10, :cond_41

    .line 1450
    .line 1451
    new-instance v0, Lt7k0;

    .line 1452
    .line 1453
    move-object/from16 v2, p1

    .line 1454
    .line 1455
    move/from16 v3, p2

    .line 1456
    .line 1457
    move/from16 v4, p3

    .line 1458
    .line 1459
    move/from16 v5, p4

    .line 1460
    .line 1461
    move-object/from16 v6, p5

    .line 1462
    .line 1463
    move/from16 v8, p8

    .line 1464
    .line 1465
    move-object v1, v9

    .line 1466
    move-object v7, v12

    .line 1467
    invoke-direct/range {v0 .. v8}, Lt7k0;-><init>(Le6g0;Le3q;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 1468
    .line 1469
    .line 1470
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1471
    .line 1472
    :cond_41
    return-void
.end method

.method public static final j(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbdg0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp8k0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

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
    const v3, 0x52a197da

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
    const/4 v4, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    and-int/lit8 v5, v3, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    move v5, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v9

    .line 51
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v14, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_c

    .line 58
    .line 59
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 60
    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v7, Lp6c0;->a:Lvle0;

    .line 68
    .line 69
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ln6c0;

    .line 74
    .line 75
    iget v10, v10, Ln6c0;->g:F

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static {v5, v10, v11, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ln6c0;

    .line 87
    .line 88
    iget v5, v5, Ln6c0;->d:F

    .line 89
    .line 90
    new-instance v7, Luw0$i;

    .line 91
    .line 92
    new-instance v10, Lrw0;

    .line 93
    .line 94
    invoke-direct {v10, v9}, Lrw0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v5, v8, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 101
    .line 102
    invoke-static {v7, v5, v14, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-wide v10, v14, Landroidx/compose/runtime/b;->T:J

    .line 107
    .line 108
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v14, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v11, Lhta;->k:Lhta$a;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 126
    .line 127
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 128
    .line 129
    .line 130
    iget-boolean v12, v14, Landroidx/compose/runtime/b;->S:Z

    .line 131
    .line 132
    if-eqz v12, :cond_3

    .line 133
    .line 134
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 142
    .line 143
    invoke-static {v14, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 147
    .line 148
    invoke-static {v14, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 152
    .line 153
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 154
    .line 155
    if-nez v10, :cond_4

    .line 156
    .line 157
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_5

    .line 170
    .line 171
    :cond_4
    invoke-static {v7, v14, v7, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 175
    .line 176
    invoke-static {v14, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    const v4, 0x7f140683

    .line 180
    .line 181
    .line 182
    new-array v5, v9, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v4, v5, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4, v14, v9}, Lc8k0;->g(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 189
    .line 190
    .line 191
    const v4, 0x3eb37755

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lbdg0;

    .line 212
    .line 213
    instance-of v5, v4, Lbdg0$b;

    .line 214
    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    const v5, -0x342b9060

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 221
    .line 222
    .line 223
    check-cast v4, Lbdg0$b;

    .line 224
    .line 225
    iget-object v4, v4, Lbdg0$b;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 231
    .line 232
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 243
    .line 244
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lt5c0;

    .line 249
    .line 250
    iget-wide v10, v5, Lt5c0;->q:J

    .line 251
    .line 252
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lt5c0;

    .line 257
    .line 258
    iget-wide v4, v4, Lt5c0;->q:J

    .line 259
    .line 260
    sget-object v12, Lt6c0;->a:Lvle0;

    .line 261
    .line 262
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Ls6c0;

    .line 267
    .line 268
    iget-object v12, v12, Ls6c0;->k:Lpmg0;

    .line 269
    .line 270
    move-wide v15, v10

    .line 271
    new-instance v10, Lyc8;

    .line 272
    .line 273
    invoke-direct {v10, v4, v5}, Lyc8;-><init>(J)V

    .line 274
    .line 275
    .line 276
    move v4, v6

    .line 277
    move-wide v5, v15

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x1d1

    .line 280
    .line 281
    move v11, v4

    .line 282
    const/4 v4, 0x0

    .line 283
    move v13, v9

    .line 284
    const/4 v9, 0x0

    .line 285
    move/from16 v18, v11

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    move/from16 v19, v8

    .line 289
    .line 290
    move-object v8, v12

    .line 291
    const/4 v12, 0x0

    .line 292
    move/from16 v20, v13

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    move/from16 p2, v3

    .line 296
    .line 297
    move/from16 v3, v20

    .line 298
    .line 299
    invoke-static/range {v4 .. v16}, Lbq5;->a(Landroidx/compose/ui/d;JLjava/lang/String;Lpmg0;Lwk0;Lyc8;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 303
    .line 304
    .line 305
    const/16 v18, 0x20

    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_6
    move/from16 p2, v3

    .line 310
    .line 311
    move v3, v9

    .line 312
    instance-of v5, v4, Lbdg0$a;

    .line 313
    .line 314
    if-eqz v5, :cond_a

    .line 315
    .line 316
    const v5, -0x34264157    # -2.8540242E7f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 320
    .line 321
    .line 322
    check-cast v4, Lbdg0$a;

    .line 323
    .line 324
    iget-object v5, v4, Lbdg0$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 330
    .line 331
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v5, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-object v4, v4, Lbdg0$a;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const v6, -0x112f27e2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 366
    .line 367
    .line 368
    new-instance v6, Lwk0$b;

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-direct {v6, v7}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v5}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v5, " "

    .line 378
    .line 379
    invoke-virtual {v6, v5}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v13, "tag_target"

    .line 383
    .line 384
    invoke-virtual {v6, v13, v4}, Lwk0$b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v20, Ldeb0;

    .line 388
    .line 389
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 390
    .line 391
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Lt5c0;

    .line 396
    .line 397
    iget-wide v7, v7, Lt5c0;->q:J

    .line 398
    .line 399
    const/16 v38, 0x0

    .line 400
    .line 401
    const v39, 0xeffe

    .line 402
    .line 403
    .line 404
    const-wide/16 v23, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const/16 v28, 0x0

    .line 413
    .line 414
    const/16 v29, 0x0

    .line 415
    .line 416
    const-wide/16 v30, 0x0

    .line 417
    .line 418
    const/16 v32, 0x0

    .line 419
    .line 420
    const/16 v33, 0x0

    .line 421
    .line 422
    const/16 v34, 0x0

    .line 423
    .line 424
    const-wide/16 v35, 0x0

    .line 425
    .line 426
    sget-object v37, Lbfg0;->c:Lbfg0;

    .line 427
    .line 428
    move-wide/from16 v21, v7

    .line 429
    .line 430
    invoke-direct/range {v20 .. v39}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v7, v20

    .line 434
    .line 435
    invoke-virtual {v6, v7}, Lwk0$b;->l(Ldeb0;)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    :try_start_0
    invoke-virtual {v6, v4}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    .line 444
    invoke-virtual {v6, v7}, Lwk0$b;->i(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Lwk0$b;->h()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Lwk0$b;->m()Lwk0;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Lt5c0;

    .line 462
    .line 463
    iget-wide v6, v4, Lt5c0;->q:J

    .line 464
    .line 465
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lt5c0;

    .line 470
    .line 471
    iget-wide v4, v4, Lt5c0;->q:J

    .line 472
    .line 473
    sget-object v8, Lt6c0;->a:Lvle0;

    .line 474
    .line 475
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Ls6c0;

    .line 480
    .line 481
    iget-object v8, v8, Ls6c0;->k:Lpmg0;

    .line 482
    .line 483
    new-instance v10, Lyc8;

    .line 484
    .line 485
    invoke-direct {v10, v4, v5}, Lyc8;-><init>(J)V

    .line 486
    .line 487
    .line 488
    and-int/lit8 v4, p2, 0x70

    .line 489
    .line 490
    const/16 v5, 0x20

    .line 491
    .line 492
    if-ne v4, v5, :cond_7

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    goto :goto_5

    .line 496
    :cond_7
    move v4, v3

    .line 497
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    if-nez v4, :cond_8

    .line 502
    .line 503
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 504
    .line 505
    if-ne v11, v4, :cond_9

    .line 506
    .line 507
    :cond_8
    new-instance v11, Lti0;

    .line 508
    .line 509
    const/4 v4, 0x1

    .line 510
    invoke-direct {v11, v4, v1}, Lti0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_9
    move-object v12, v11

    .line 517
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 518
    .line 519
    const/high16 v15, 0x6000000

    .line 520
    .line 521
    const/16 v16, 0x45

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    move/from16 v18, v5

    .line 525
    .line 526
    move-wide v5, v6

    .line 527
    const/4 v7, 0x0

    .line 528
    const/4 v11, 0x0

    .line 529
    invoke-static/range {v4 .. v16}, Lbq5;->a(Landroidx/compose/ui/d;JLjava/lang/String;Lpmg0;Lwk0;Lyc8;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 533
    .line 534
    .line 535
    :goto_6
    move v9, v3

    .line 536
    move/from16 v6, v18

    .line 537
    .line 538
    const/4 v8, 0x1

    .line 539
    move/from16 v3, p2

    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :catchall_0
    move-exception v0

    .line 544
    invoke-virtual {v6, v7}, Lwk0$b;->i(I)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_a
    const v0, 0x7a301e27

    .line 549
    .line 550
    .line 551
    invoke-static {v14, v0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_b
    move v3, v9

    .line 557
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 558
    .line 559
    .line 560
    const/4 v4, 0x1

    .line 561
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 566
    .line 567
    .line 568
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-eqz v3, :cond_d

    .line 573
    .line 574
    new-instance v4, La7k0;

    .line 575
    .line 576
    invoke-direct {v4, v2, v0, v1}, La7k0;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 577
    .line 578
    .line 579
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    :cond_d
    return-void
.end method

.method public static final k(ILandroidx/compose/runtime/a;)V
    .locals 30

    .line 1
    const v1, 0x34639ca3

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v12

    .line 16
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 27
    .line 28
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v14, Lp6c0;->a:Lvle0;

    .line 33
    .line 34
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ln6c0;

    .line 39
    .line 40
    iget v4, v2, Ln6c0;->g:F

    .line 41
    .line 42
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ln6c0;

    .line 47
    .line 48
    iget v5, v2, Ln6c0;->g:F

    .line 49
    .line 50
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ln6c0;

    .line 55
    .line 56
    iget v6, v2, Ln6c0;->g:F

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Luw0;->c:Luw0$k;

    .line 66
    .line 67
    const/16 v4, 0x30

    .line 68
    .line 69
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 70
    .line 71
    invoke-static {v3, v5, v9, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-wide v4, v9, Landroidx/compose/runtime/b;->T:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v6, Lhta;->k:Lhta$a;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 95
    .line 96
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 97
    .line 98
    .line 99
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 111
    .line 112
    invoke-static {v9, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 116
    .line 117
    invoke-static {v9, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 121
    .line 122
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 123
    .line 124
    if-nez v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    :cond_2
    invoke-static {v4, v9, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 144
    .line 145
    invoke-static {v9, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x43480000    # 200.0f

    .line 149
    .line 150
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/16 v10, 0x1b6

    .line 155
    .line 156
    const/16 v11, 0x7f8

    .line 157
    .line 158
    const-string v2, "https://s.sporty.net/cms/welcome_reward_fade_fcef711b46.png"

    .line 159
    .line 160
    const-string v3, "image"

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static/range {v2 .. v11}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ln6c0;

    .line 174
    .line 175
    iget v2, v2, Ln6c0;->g:F

    .line 176
    .line 177
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v9, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 182
    .line 183
    .line 184
    const v2, 0x7f141ee0

    .line 185
    .line 186
    .line 187
    new-array v3, v12, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v2, v3, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 194
    .line 195
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ls6c0;

    .line 200
    .line 201
    iget-object v3, v3, Ls6c0;->c:Lpmg0;

    .line 202
    .line 203
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 204
    .line 205
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lt5c0;

    .line 210
    .line 211
    iget-wide v4, v4, Lt5c0;->o:J

    .line 212
    .line 213
    new-instance v15, Lmdg0;

    .line 214
    .line 215
    const/4 v6, 0x3

    .line 216
    invoke-direct {v15, v6}, Lmdg0;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const v27, 0x1fbfa

    .line 222
    .line 223
    .line 224
    move-object/from16 v23, v3

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const-wide/16 v7, 0x0

    .line 229
    .line 230
    move-object/from16 v24, v9

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    move-object/from16 v16, v13

    .line 236
    .line 237
    const-wide/16 v12, 0x0

    .line 238
    .line 239
    move-object/from16 v17, v14

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    move-object/from16 v19, v16

    .line 243
    .line 244
    move-object/from16 v18, v17

    .line 245
    .line 246
    const-wide/16 v16, 0x0

    .line 247
    .line 248
    move-object/from16 v20, v18

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    move-object/from16 v21, v19

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    move-object/from16 v22, v20

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    move-object/from16 v25, v21

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    move-object/from16 v28, v22

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    move-object/from16 v29, v25

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    move-object/from16 v1, v28

    .line 273
    .line 274
    move-object/from16 v0, v29

    .line 275
    .line 276
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v9, v24

    .line 280
    .line 281
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ln6c0;

    .line 286
    .line 287
    iget v1, v1, Ln6c0;->i:F

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-static {v0, v1, v9, v2}, Lw530;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    new-instance v1, Lwmy;

    .line 304
    .line 305
    move/from16 v2, p0

    .line 306
    .line 307
    invoke-direct {v1, v2}, Lwmy;-><init>(I)V

    .line 308
    .line 309
    .line 310
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_5
    return-void
.end method

.method public static final l(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x198d7f5b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v2

    .line 34
    :goto_2
    and-int/2addr p1, v3

    .line 35
    invoke-virtual {v9, p1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 42
    .line 43
    invoke-static {p1}, Lldk0;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const p1, 0x7f141ee2

    .line 48
    .line 49
    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, v0, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object p1, Lw5c0;->a:Lvle0;

    .line 57
    .line 58
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lt5c0;

    .line 63
    .line 64
    iget-wide v3, p1, Lt5c0;->b1:J

    .line 65
    .line 66
    new-instance p1, La8k0;

    .line 67
    .line 68
    invoke-direct {p1, p0}, La8k0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x3d0facd2

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/high16 v10, 0x180000

    .line 79
    .line 80
    const/16 v11, 0x38

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v1 .. v11}, Li1e0;->d(Landroidx/compose/ui/d;Ljava/lang/String;JLs800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance v0, Lb8k0;

    .line 99
    .line 100
    invoke-direct {v0, p2, p0}, Lb8k0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public static final m(Ls8k0;Lg400;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8k0;",
            "Lg400;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp8k0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const v1, 0x4877a04f

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v1, v15, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, v15, 0x8

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_1
    or-int/2addr v1, v15

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v15

    .line 44
    :goto_2
    and-int/lit8 v4, v15, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v4

    .line 60
    :cond_4
    and-int/lit16 v4, v15, 0x180

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    move v4, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v4

    .line 77
    :cond_6
    and-int/lit16 v4, v1, 0x93

    .line 78
    .line 79
    const/16 v6, 0x92

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v4, v6, :cond_7

    .line 84
    .line 85
    move v4, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v4, v7

    .line 88
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 89
    .line 90
    invoke-virtual {v11, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_10

    .line 95
    .line 96
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    and-int/lit16 v6, v1, 0x380

    .line 99
    .line 100
    if-ne v6, v5, :cond_8

    .line 101
    .line 102
    move v9, v8

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v9, v7

    .line 105
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 110
    .line 111
    if-nez v9, :cond_9

    .line 112
    .line 113
    if-ne v10, v12, :cond_a

    .line 114
    .line 115
    :cond_9
    new-instance v10, Lc8k0$f;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-direct {v10, v14, v9}, Lc8k0$f;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v11, v4, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 130
    .line 131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v9, Lw5c0;->a:Lvle0;

    .line 138
    .line 139
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lt5c0;

    .line 144
    .line 145
    iget-wide v9, v9, Lt5c0;->b1:J

    .line 146
    .line 147
    sget-object v13, Ld750;->a:Ld750$a;

    .line 148
    .line 149
    invoke-static {v4, v9, v10, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    and-int/lit8 v9, v1, 0xe

    .line 154
    .line 155
    if-eq v9, v2, :cond_c

    .line 156
    .line 157
    and-int/lit8 v2, v1, 0x8

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_b
    move v2, v7

    .line 169
    goto :goto_8

    .line 170
    :cond_c
    :goto_7
    move v2, v8

    .line 171
    :goto_8
    if-ne v6, v5, :cond_d

    .line 172
    .line 173
    move v7, v8

    .line 174
    :cond_d
    or-int/2addr v2, v7

    .line 175
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v2, :cond_e

    .line 180
    .line 181
    if-ne v5, v12, :cond_f

    .line 182
    .line 183
    :cond_e
    new-instance v5, Ly7k0;

    .line 184
    .line 185
    invoke-direct {v5, v0, v14}, Ly7k0;-><init>(Ls8k0;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_f
    move-object v10, v5

    .line 192
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    shl-int/lit8 v1, v1, 0x3

    .line 195
    .line 196
    and-int/lit16 v12, v1, 0x380

    .line 197
    .line 198
    const/16 v13, 0x1fa

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    move-object v1, v4

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static/range {v1 .. v13}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 213
    .line 214
    .line 215
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_11

    .line 220
    .line 221
    new-instance v2, Lz7k0;

    .line 222
    .line 223
    invoke-direct {v2, v0, v3, v14, v15}, Lz7k0;-><init>(Ls8k0;Lg400;Lkotlin/jvm/functions/Function1;I)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_11
    return-void
.end method

.method public static final n(Lx8k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8k0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp8k0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x7a71644a

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    and-int/lit8 v5, v2, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v4, v5

    .line 48
    :cond_2
    and-int/lit8 v5, v4, 0x13

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v5, v7

    .line 59
    :goto_2
    and-int/2addr v4, v8

    .line 60
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    const-string v4, "data-op"

    .line 67
    .line 68
    const-string v5, "welcome_rewards__close"

    .line 69
    .line 70
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 71
    .line 72
    invoke-static {v6, v4, v5}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 81
    .line 82
    if-ne v5, v6, :cond_4

    .line 83
    .line 84
    new-instance v5, Lxap;

    .line 85
    .line 86
    invoke-direct {v5, v8}, Lxap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {v4, v7, v5}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lf7k0;

    .line 99
    .line 100
    invoke-direct {v5, v1}, Lf7k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    const v6, 0x52996c72

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v5, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lk7k0;

    .line 111
    .line 112
    invoke-direct {v6, v0, v1}, Lk7k0;-><init>(Lx8k0;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    const v7, 0x1f4a6c7

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v6, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const v17, 0x30000030

    .line 123
    .line 124
    .line 125
    const/16 v18, 0x1fc

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    const-wide/16 v12, 0x0

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    invoke-static/range {v4 .. v18}, Lnk70;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object/from16 v16, v3

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    new-instance v4, Lr7k0;

    .line 154
    .line 155
    invoke-direct {v4, v0, v1, v2}, Lr7k0;-><init>(Lx8k0;Lkotlin/jvm/functions/Function1;I)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_6
    return-void
.end method
