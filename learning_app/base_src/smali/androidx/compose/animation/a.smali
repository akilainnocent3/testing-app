.class public final Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsth0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Lkotlin/jvm/functions/Function1;Lejj;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    const v0, 0x1e804e2f

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v0, v10, 0x6

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v10

    .line 39
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v4

    .line 103
    :cond_9
    const/high16 v4, 0x30000

    .line 104
    .line 105
    and-int/2addr v4, v10

    .line 106
    move-object/from16 v6, p5

    .line 107
    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    const/high16 v4, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v4, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v4

    .line 122
    :cond_b
    const v4, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v4, v0

    .line 126
    const v5, 0x12492

    .line 127
    .line 128
    .line 129
    if-eq v4, v5, :cond_c

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/4 v4, 0x0

    .line 134
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_33

    .line 141
    .line 142
    sget-object v4, Lsva;->n:Lvle0;

    .line 143
    .line 144
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lg1s;

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0xe

    .line 151
    .line 152
    if-ne v0, v2, :cond_d

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_8

    .line 156
    :cond_d
    const/4 v4, 0x0

    .line 157
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 162
    .line 163
    if-nez v4, :cond_e

    .line 164
    .line 165
    if-ne v5, v14, :cond_f

    .line 166
    .line 167
    :cond_e
    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 168
    .line 169
    invoke-direct {v5, v1, v8}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Lsth0;Lut;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    move-object v4, v5

    .line 176
    check-cast v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 177
    .line 178
    if-ne v0, v2, :cond_10

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    goto :goto_9

    .line 182
    :cond_10
    const/4 v5, 0x0

    .line 183
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    if-nez v5, :cond_11

    .line 188
    .line 189
    if-ne v15, v14, :cond_12

    .line 190
    .line 191
    :cond_11
    iget-object v5, v1, Lsth0;->a:Lo;

    .line 192
    .line 193
    invoke-virtual {v5}, Lo;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 202
    .line 203
    invoke-direct {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    move-object v5, v15

    .line 217
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 218
    .line 219
    if-ne v0, v2, :cond_13

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    goto :goto_a

    .line 223
    :cond_13
    const/4 v0, 0x0

    .line 224
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v0, :cond_14

    .line 229
    .line 230
    if-ne v2, v14, :cond_15

    .line 231
    .line 232
    :cond_14
    invoke-static {}, Lnl70;->b()Lf6x;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_15
    move-object v15, v2

    .line 240
    check-cast v15, Lf6x;

    .line 241
    .line 242
    iget-object v0, v1, Lsth0;->a:Lo;

    .line 243
    .line 244
    iget-object v2, v1, Lsth0;->d:Lm6x;

    .line 245
    .line 246
    invoke-virtual {v0}, Lo;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-nez v12, :cond_16

    .line 255
    .line 256
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lo;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_16
    invoke-virtual {v0}, Lo;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    check-cast v2, Lnsa0;

    .line 271
    .line 272
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_1b

    .line 281
    .line 282
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    const/4 v13, 0x1

    .line 287
    if-ne v12, v13, :cond_17

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-virtual {v0}, Lo;->V()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-nez v12, :cond_18

    .line 303
    .line 304
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lo;->V()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_18
    iget v12, v15, Lml70;->e:I

    .line 315
    .line 316
    const/4 v13, 0x1

    .line 317
    if-ne v12, v13, :cond_19

    .line 318
    .line 319
    invoke-virtual {v0}, Lo;->V()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v15, v12}, Lml70;->b(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_1a

    .line 328
    .line 329
    :cond_19
    invoke-virtual {v15}, Lf6x;->g()V

    .line 330
    .line 331
    .line 332
    :cond_1a
    iput-object v8, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Lut;

    .line 333
    .line 334
    :cond_1b
    invoke-virtual {v0}, Lo;->V()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-nez v12, :cond_1f

    .line 347
    .line 348
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-nez v12, :cond_1f

    .line 357
    .line 358
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    const/4 v13, 0x0

    .line 363
    :goto_b
    move-object/from16 v16, v12

    .line 364
    .line 365
    check-cast v16, Like0;

    .line 366
    .line 367
    invoke-virtual/range {v16 .. v16}, Like0;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v17

    .line 371
    move-object/from16 v18, v0

    .line 372
    .line 373
    if-eqz v17, :cond_1d

    .line 374
    .line 375
    invoke-virtual/range {v16 .. v16}, Like0;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1c

    .line 396
    .line 397
    :goto_c
    const/4 v0, -0x1

    .line 398
    goto :goto_d

    .line 399
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 400
    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    move-object/from16 v0, v18

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_1d
    const/4 v13, -0x1

    .line 407
    goto :goto_c

    .line 408
    :goto_d
    if-ne v13, v0, :cond_1e

    .line 409
    .line 410
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_1e
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v5, v13, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_1f
    move-object/from16 v18, v0

    .line 429
    .line 430
    :goto_e
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v15, v0}, Lml70;->b(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_21

    .line 439
    .line 440
    invoke-virtual/range {v18 .. v18}, Lo;->V()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v15, v0}, Lml70;->b(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_20

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_20
    const v0, 0x755d6173

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 455
    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 459
    .line 460
    .line 461
    move-object v0, v3

    .line 462
    move-object v1, v4

    .line 463
    goto :goto_11

    .line 464
    :cond_21
    :goto_f
    const v0, 0x7535ef71

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15}, Lf6x;->g()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    const/4 v13, 0x0

    .line 478
    :goto_10
    if-ge v13, v12, :cond_22

    .line 479
    .line 480
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v0, Landroidx/compose/animation/b;

    .line 485
    .line 486
    move-object/from16 v1, p0

    .line 487
    .line 488
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/b;-><init>(Lsth0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lejj;)V

    .line 489
    .line 490
    .line 491
    move-object v1, v3

    .line 492
    move-object v3, v0

    .line 493
    move-object v0, v1

    .line 494
    move-object v1, v4

    .line 495
    const v4, -0x16ceaa7

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v3, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v15, v2, v3}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v13, v13, 0x1

    .line 506
    .line 507
    move-object/from16 v6, p5

    .line 508
    .line 509
    move-object v3, v0

    .line 510
    move-object v4, v1

    .line 511
    goto :goto_10

    .line 512
    :cond_22
    move-object v0, v3

    .line 513
    move-object v1, v4

    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 516
    .line 517
    .line 518
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lsth0;->f()Lsth0$b;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    or-int/2addr v2, v3

    .line 531
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-nez v2, :cond_23

    .line 536
    .line 537
    if-ne v3, v14, :cond_24

    .line 538
    .line 539
    :cond_23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    move-object v3, v2

    .line 544
    check-cast v3, Lr8b;

    .line 545
    .line 546
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_24
    check-cast v3, Lr8b;

    .line 550
    .line 551
    iget-object v2, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Lsth0;

    .line 552
    .line 553
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    if-nez v4, :cond_25

    .line 562
    .line 563
    if-ne v6, v14, :cond_26

    .line 564
    .line 565
    :cond_25
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_26
    check-cast v6, Lm6x;

    .line 575
    .line 576
    iget-object v3, v3, Lr8b;->d:Luja0;

    .line 577
    .line 578
    invoke-static {v3, v11}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    iget-object v3, v2, Lsth0;->a:Lo;

    .line 583
    .line 584
    invoke-virtual {v3}, Lo;->V()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iget-object v2, v2, Lsth0;->d:Lm6x;

    .line 589
    .line 590
    check-cast v2, Lnsa0;

    .line 591
    .line 592
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_27

    .line 601
    .line 602
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-interface {v6, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_27
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-eqz v2, :cond_28

    .line 613
    .line 614
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-interface {v6, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_28
    :goto_12
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 630
    .line 631
    if-eqz v2, :cond_2c

    .line 632
    .line 633
    const v2, 0x50a7e5f9

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 637
    .line 638
    .line 639
    move-object v4, v1

    .line 640
    iget-object v1, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Lsth0;

    .line 641
    .line 642
    sget-object v2, Lcl9;->i:Ls0i0;

    .line 643
    .line 644
    move-object v3, v5

    .line 645
    const/4 v5, 0x0

    .line 646
    const/4 v6, 0x2

    .line 647
    move-object/from16 v16, v3

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    move-object/from16 v19, v11

    .line 651
    .line 652
    move-object v11, v4

    .line 653
    move-object/from16 v4, v19

    .line 654
    .line 655
    invoke-static/range {v1 .. v6}, Lkuh0;->c(Lsth0;Ls0i0;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0$a;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-nez v2, :cond_29

    .line 668
    .line 669
    if-ne v3, v14, :cond_2b

    .line 670
    .line 671
    :cond_29
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Luja0;

    .line 676
    .line 677
    if-eqz v2, :cond_2a

    .line 678
    .line 679
    invoke-interface {v2}, Luja0;->a()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_2a

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_2a
    invoke-static {v13}, Lvz7;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    :goto_13
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    move-object v3, v13

    .line 694
    :cond_2b
    move-object v13, v3

    .line 695
    check-cast v13, Landroidx/compose/ui/d;

    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_14

    .line 702
    :cond_2c
    move-object/from16 v16, v5

    .line 703
    .line 704
    move-object v4, v11

    .line 705
    const/4 v2, 0x0

    .line 706
    move-object v11, v1

    .line 707
    const v1, 0x50abf533

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 714
    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    :goto_14
    new-instance v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 718
    .line 719
    invoke-direct {v2, v1, v12, v11}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Lsth0$a;Lm6x;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v13, v2}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-interface {v7, v1}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    if-ne v2, v14, :cond_2d

    .line 735
    .line 736
    new-instance v2, Landroidx/compose/animation/c;

    .line 737
    .line 738
    invoke-direct {v2, v11}, Landroidx/compose/animation/c;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_2d
    check-cast v2, Landroidx/compose/animation/c;

    .line 745
    .line 746
    iget-wide v5, v4, Landroidx/compose/runtime/b;->T:J

    .line 747
    .line 748
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    sget-object v6, Lhta;->k:Lhta$a;

    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 766
    .line 767
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 768
    .line 769
    .line 770
    iget-boolean v11, v4, Landroidx/compose/runtime/b;->S:Z

    .line 771
    .line 772
    if-eqz v11, :cond_2e

    .line 773
    .line 774
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 775
    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_2e
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 779
    .line 780
    .line 781
    :goto_15
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 782
    .line 783
    invoke-static {v4, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 784
    .line 785
    .line 786
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 787
    .line 788
    invoke-static {v4, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 789
    .line 790
    .line 791
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 792
    .line 793
    iget-boolean v5, v4, Landroidx/compose/runtime/b;->S:Z

    .line 794
    .line 795
    if-nez v5, :cond_2f

    .line 796
    .line 797
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-nez v5, :cond_30

    .line 810
    .line 811
    :cond_2f
    invoke-static {v3, v4, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 812
    .line 813
    .line 814
    :cond_30
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 815
    .line 816
    invoke-static {v4, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 817
    .line 818
    .line 819
    const v1, -0x334534ba    # -9.793387E7f

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    const/4 v12, 0x0

    .line 830
    :goto_16
    if-ge v12, v1, :cond_32

    .line 831
    .line 832
    move-object/from16 v5, v16

    .line 833
    .line 834
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    const v3, -0x78c25a0a

    .line 839
    .line 840
    .line 841
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v4, v3, v6}, Landroidx/compose/runtime/b;->C(ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v15, v2}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 853
    .line 854
    if-nez v2, :cond_31

    .line 855
    .line 856
    const v2, 0x6077a733

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 860
    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_17

    .line 867
    :cond_31
    const/4 v3, 0x0

    .line 868
    const v6, -0x78c25572

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    invoke-interface {v2, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 882
    .line 883
    .line 884
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 885
    .line 886
    :goto_17
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 887
    .line 888
    .line 889
    add-int/lit8 v12, v12, 0x1

    .line 890
    .line 891
    move-object/from16 v16, v5

    .line 892
    .line 893
    goto :goto_16

    .line 894
    :cond_32
    const/4 v3, 0x0

    .line 895
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 896
    .line 897
    .line 898
    const/4 v13, 0x1

    .line 899
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_18

    .line 903
    :cond_33
    move-object v0, v3

    .line 904
    move-object v4, v11

    .line 905
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 906
    .line 907
    .line 908
    :goto_18
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    if-eqz v11, :cond_34

    .line 913
    .line 914
    new-instance v0, Lvf0;

    .line 915
    .line 916
    move-object/from16 v1, p0

    .line 917
    .line 918
    move-object/from16 v3, p2

    .line 919
    .line 920
    move-object/from16 v6, p5

    .line 921
    .line 922
    move-object v2, v7

    .line 923
    move-object v4, v8

    .line 924
    move-object v5, v9

    .line 925
    move v7, v10

    .line 926
    invoke-direct/range {v0 .. v7}, Lvf0;-><init>(Lsth0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Lkotlin/jvm/functions/Function1;Lejj;I)V

    .line 927
    .line 928
    .line 929
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 930
    .line 931
    :cond_34
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lejj;Landroidx/compose/runtime/a;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Landroidx/compose/ui/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/d<",
            "TS;>;",
            "Lr8b;",
            ">;",
            "Lut;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lejj<",
            "-",
            "Lxf0;",
            "-TS;-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x598416e0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v0, v8, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, v8, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int/2addr v0, v8

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v8

    .line 39
    :goto_2
    and-int/lit8 v2, p9, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v3, v8, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v4

    .line 66
    :goto_4
    and-int/lit8 v4, p9, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v5, p2

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    and-int/lit16 v5, v8, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v6

    .line 93
    :goto_6
    and-int/lit8 v6, p9, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v7, p3

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_a
    and-int/lit16 v7, v8, 0xc00

    .line 103
    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    move-object/from16 v7, p3

    .line 107
    .line 108
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v0, v9

    .line 120
    :goto_8
    and-int/lit8 v9, p9, 0x10

    .line 121
    .line 122
    if-eqz v9, :cond_d

    .line 123
    .line 124
    or-int/lit16 v0, v0, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v10, p4

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_d
    and-int/lit16 v10, v8, 0x6000

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_e

    .line 140
    .line 141
    const/16 v11, 0x4000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    const/16 v11, 0x2000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v0, v11

    .line 147
    :goto_a
    and-int/lit8 v11, p9, 0x20

    .line 148
    .line 149
    const/high16 v12, 0x30000

    .line 150
    .line 151
    if-eqz v11, :cond_10

    .line 152
    .line 153
    or-int/2addr v0, v12

    .line 154
    :cond_f
    move-object/from16 v12, p5

    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_10
    and-int/2addr v12, v8

    .line 158
    if-nez v12, :cond_f

    .line 159
    .line 160
    move-object/from16 v12, p5

    .line 161
    .line 162
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_11

    .line 167
    .line 168
    const/high16 v13, 0x20000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_11
    const/high16 v13, 0x10000

    .line 172
    .line 173
    :goto_b
    or-int/2addr v0, v13

    .line 174
    :goto_c
    const/high16 v13, 0x180000

    .line 175
    .line 176
    and-int/2addr v13, v8

    .line 177
    move-object/from16 v14, p6

    .line 178
    .line 179
    if-nez v13, :cond_13

    .line 180
    .line 181
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_12

    .line 186
    .line 187
    const/high16 v13, 0x100000

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    const/high16 v13, 0x80000

    .line 191
    .line 192
    :goto_d
    or-int/2addr v0, v13

    .line 193
    :cond_13
    const v13, 0x92493

    .line 194
    .line 195
    .line 196
    and-int/2addr v13, v0

    .line 197
    move/from16 p7, v2

    .line 198
    .line 199
    const v2, 0x92492

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    if-eq v13, v2, :cond_14

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    goto :goto_e

    .line 207
    :cond_14
    move v2, v3

    .line 208
    :goto_e
    and-int/lit8 v13, v0, 0x1

    .line 209
    .line 210
    invoke-virtual {v15, v13, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_1c

    .line 215
    .line 216
    if-eqz p7, :cond_15

    .line 217
    .line 218
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 219
    .line 220
    move-object v10, v2

    .line 221
    goto :goto_f

    .line 222
    :cond_15
    move-object/from16 v10, p1

    .line 223
    .line 224
    :goto_f
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 225
    .line 226
    if-eqz v4, :cond_17

    .line 227
    .line 228
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-ne v4, v2, :cond_16

    .line 233
    .line 234
    sget-object v4, Landroidx/compose/animation/a$a;->a:Landroidx/compose/animation/a$a;

    .line 235
    .line 236
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    move/from16 v17, v11

    .line 242
    .line 243
    move-object v11, v4

    .line 244
    move/from16 v4, v17

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_17
    move v4, v11

    .line 248
    move-object v11, v5

    .line 249
    :goto_10
    if-eqz v6, :cond_18

    .line 250
    .line 251
    sget-object v5, Lut$a;->a:Llb4;

    .line 252
    .line 253
    move-object v12, v5

    .line 254
    goto :goto_11

    .line 255
    :cond_18
    move-object v12, v7

    .line 256
    :goto_11
    if-eqz v9, :cond_19

    .line 257
    .line 258
    const-string v5, "AnimatedContent"

    .line 259
    .line 260
    goto :goto_12

    .line 261
    :cond_19
    move-object/from16 v5, p4

    .line 262
    .line 263
    :goto_12
    if-eqz v4, :cond_1b

    .line 264
    .line 265
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-ne v4, v2, :cond_1a

    .line 270
    .line 271
    sget-object v4, Landroidx/compose/animation/a$b;->a:Landroidx/compose/animation/a$b;

    .line 272
    .line 273
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_1a
    move-object v2, v4

    .line 277
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    move-object v13, v2

    .line 280
    goto :goto_13

    .line 281
    :cond_1b
    move-object/from16 v13, p5

    .line 282
    .line 283
    :goto_13
    and-int/lit8 v2, v0, 0xe

    .line 284
    .line 285
    shr-int/lit8 v4, v0, 0x9

    .line 286
    .line 287
    and-int/lit8 v4, v4, 0x70

    .line 288
    .line 289
    or-int/2addr v2, v4

    .line 290
    invoke-static {v1, v5, v15, v2, v3}, Lkuh0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    and-int/lit16 v2, v0, 0x1ff0

    .line 295
    .line 296
    shr-int/lit8 v0, v0, 0x3

    .line 297
    .line 298
    const v3, 0xe000

    .line 299
    .line 300
    .line 301
    and-int/2addr v3, v0

    .line 302
    or-int/2addr v2, v3

    .line 303
    const/high16 v3, 0x70000

    .line 304
    .line 305
    and-int/2addr v0, v3

    .line 306
    or-int v16, v2, v0

    .line 307
    .line 308
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/a;->a(Lsth0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Lkotlin/jvm/functions/Function1;Lejj;Landroidx/compose/runtime/a;I)V

    .line 309
    .line 310
    .line 311
    move-object v2, v10

    .line 312
    move-object v3, v11

    .line 313
    move-object v4, v12

    .line 314
    move-object v6, v13

    .line 315
    goto :goto_14

    .line 316
    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 317
    .line 318
    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    move-object/from16 v6, p5

    .line 322
    .line 323
    move-object v3, v5

    .line 324
    move-object v4, v7

    .line 325
    move-object/from16 v5, p4

    .line 326
    .line 327
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-eqz v10, :cond_1d

    .line 332
    .line 333
    new-instance v0, Landroidx/compose/animation/a$c;

    .line 334
    .line 335
    move-object/from16 v7, p6

    .line 336
    .line 337
    move/from16 v9, p9

    .line 338
    .line 339
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/a$c;-><init>(Ljava/lang/Object;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lejj;II)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_1d
    return-void
.end method

.method public static c(I)Lvja0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance p0, Lvja0;

    .line 8
    .line 9
    sget-object v1, Lwf0;->a:Lwf0;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lvja0;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Lmig;Landroidx/compose/animation/g;)Lr8b;
    .locals 3

    .line 1
    new-instance v0, Lr8b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lr8b;-><init>(Lmig;Landroidx/compose/animation/g;Lvja0;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
