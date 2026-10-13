.class public final Lvkv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lnx5;Ly8d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, -0x158c06b6

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v5, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v5, v0

    .line 36
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v6, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v5, v6

    .line 48
    and-int/lit16 v6, v0, 0xc00

    .line 49
    .line 50
    const/16 v10, 0x800

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    move v6, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    :cond_3
    move v11, v5

    .line 66
    and-int/lit16 v5, v11, 0x493

    .line 67
    .line 68
    const/16 v6, 0x492

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    if-eq v5, v6, :cond_4

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v5, v12

    .line 76
    :goto_3
    and-int/lit8 v6, v11, 0x1

    .line 77
    .line 78
    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_22

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 89
    .line 90
    if-ne v5, v14, :cond_5

    .line 91
    .line 92
    invoke-static {v12}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    move-object v15, v5

    .line 100
    check-cast v15, Lc5x;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v14, :cond_6

    .line 107
    .line 108
    sget-object v5, Libg;->a:Libg;

    .line 109
    .line 110
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v5, Lm6x;

    .line 118
    .line 119
    iget-object v6, v3, Ly8d0;->a:Lonn;

    .line 120
    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v9, 0xa

    .line 124
    .line 125
    invoke-static {v6, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lw8d0;

    .line 147
    .line 148
    iget-object v9, v9, Lw8d0;->a:Lo9d0;

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    if-nez v2, :cond_8

    .line 155
    .line 156
    const v7, -0x71fa0bc0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 163
    .line 164
    .line 165
    move-object v13, v4

    .line 166
    move-object v12, v5

    .line 167
    move-object v7, v8

    .line 168
    const/16 p4, 0x1

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_8
    const v9, -0x71fa0bbf

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 178
    .line 179
    .line 180
    and-int/lit16 v9, v11, 0x1c00

    .line 181
    .line 182
    if-ne v9, v10, :cond_9

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move v9, v12

    .line 187
    :goto_5
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    or-int v9, v9, v16

    .line 192
    .line 193
    const/16 p4, 0x1

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v9, :cond_a

    .line 200
    .line 201
    if-ne v13, v14, :cond_b

    .line 202
    .line 203
    :cond_a
    new-instance v13, Lmkv;

    .line 204
    .line 205
    invoke-direct {v13, v4, v8, v15}, Lmkv;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lc5x;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    shr-int/lit8 v9, v11, 0x3

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 219
    .line 220
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-ne v12, v14, :cond_c

    .line 231
    .line 232
    sget-object v12, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 233
    .line 234
    invoke-static {v12, v1}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    check-cast v12, Lkeb;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-ne v7, v14, :cond_d

    .line 248
    .line 249
    new-instance v7, Ljkd$a;

    .line 250
    .line 251
    new-instance v6, Lbmd$a;

    .line 252
    .line 253
    invoke-direct {v6}, Lbmd$a;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-direct {v7, v10, v6}, Ljkd$a;-><init>(Landroid/content/Context;Lbmd$a;)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lsx5$a;

    .line 260
    .line 261
    invoke-direct {v6}, Lsx5$a;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v2, v6, Lsx5$a;->a:Lnx5;

    .line 265
    .line 266
    iput-object v7, v6, Lsx5$a;->c:Lfyc$a;

    .line 267
    .line 268
    new-instance v7, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 269
    .line 270
    invoke-direct {v7, v10}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    new-instance v10, Lzmd;

    .line 274
    .line 275
    invoke-direct {v10, v6}, Lzmd;-><init>(Lsx5$a;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v6, v7, Landroidx/media3/exoplayer/ExoPlayer$b;->A:Z

    .line 279
    .line 280
    xor-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    invoke-static {v6}, Ly530;->p(Z)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lj5h;

    .line 286
    .line 287
    invoke-direct {v6, v10}, Lj5h;-><init>(Lzmd;)V

    .line 288
    .line 289
    .line 290
    iput-object v6, v7, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lb3f0;

    .line 291
    .line 292
    invoke-virtual {v7}, Landroidx/media3/exoplayer/ExoPlayer$b;->a()Landroidx/media3/exoplayer/d;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    check-cast v7, Landroidx/media3/exoplayer/ExoPlayer;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    or-int/2addr v6, v10

    .line 313
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-nez v6, :cond_f

    .line 318
    .line 319
    if-ne v10, v14, :cond_e

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_e
    const/4 v6, 0x0

    .line 323
    goto :goto_7

    .line 324
    :cond_f
    :goto_6
    new-instance v10, Lekv;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-direct {v10, v8, v7, v6}, Lekv;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/ExoPlayer;Lhab;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    invoke-static {v1, v8, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    or-int v10, v10, v17

    .line 347
    .line 348
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v17

    .line 352
    or-int v10, v10, v17

    .line 353
    .line 354
    and-int/lit16 v6, v9, 0x380

    .line 355
    .line 356
    xor-int/lit16 v6, v6, 0x180

    .line 357
    .line 358
    const/16 v0, 0x100

    .line 359
    .line 360
    if-le v6, v0, :cond_10

    .line 361
    .line 362
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_11

    .line 367
    .line 368
    :cond_10
    and-int/lit16 v6, v9, 0x180

    .line 369
    .line 370
    if-ne v6, v0, :cond_12

    .line 371
    .line 372
    :cond_11
    move/from16 v0, p4

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_12
    const/4 v0, 0x0

    .line 376
    :goto_8
    or-int/2addr v0, v10

    .line 377
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    or-int/2addr v0, v6

    .line 382
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-nez v0, :cond_14

    .line 387
    .line 388
    if-ne v6, v14, :cond_13

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_13
    move-object v13, v4

    .line 392
    move-object v12, v5

    .line 393
    move-object v5, v7

    .line 394
    move-object v7, v8

    .line 395
    const/4 v0, 0x0

    .line 396
    goto :goto_a

    .line 397
    :cond_14
    :goto_9
    new-instance v4, Lckv;

    .line 398
    .line 399
    move-object v9, v12

    .line 400
    move-object v6, v13

    .line 401
    const/4 v0, 0x0

    .line 402
    move-object v12, v5

    .line 403
    move-object v5, v7

    .line 404
    move-object v7, v8

    .line 405
    move-object/from16 v8, p3

    .line 406
    .line 407
    invoke-direct/range {v4 .. v9}, Lckv;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkeb;)V

    .line 408
    .line 409
    .line 410
    move-object v13, v8

    .line 411
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object v6, v4

    .line 415
    :goto_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    invoke-static {v5, v7, v6, v1}, Lw4g;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-nez v4, :cond_15

    .line 429
    .line 430
    if-ne v6, v14, :cond_16

    .line 431
    .line 432
    :cond_15
    new-instance v6, Ldkv;

    .line 433
    .line 434
    invoke-direct {v6, v5}, Ldkv;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    invoke-static {v5, v6, v1}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 447
    .line 448
    .line 449
    :goto_b
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    or-int/2addr v4, v6

    .line 458
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-nez v4, :cond_17

    .line 463
    .line 464
    if-ne v6, v14, :cond_18

    .line 465
    .line 466
    :cond_17
    new-instance v6, Lrkv;

    .line 467
    .line 468
    invoke-direct {v6, v5, v7, v12, v0}, Lrkv;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/ArrayList;Lm6x;Lhab;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    invoke-static {v5, v7, v6, v1}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 477
    .line 478
    .line 479
    sget-object v4, Lut$a;->a:Llb4;

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-static {v4, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-wide v6, v1, Landroidx/compose/runtime/b;->T:J

    .line 487
    .line 488
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 497
    .line 498
    invoke-static {v1, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    sget-object v9, Lhta;->k:Lhta$a;

    .line 503
    .line 504
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 510
    .line 511
    .line 512
    iget-boolean v10, v1, Landroidx/compose/runtime/b;->S:Z

    .line 513
    .line 514
    if-eqz v10, :cond_19

    .line 515
    .line 516
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 521
    .line 522
    .line 523
    :goto_c
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 524
    .line 525
    invoke-static {v1, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 529
    .line 530
    invoke-static {v1, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 534
    .line 535
    iget-boolean v7, v1, Landroidx/compose/runtime/b;->S:Z

    .line 536
    .line 537
    if-nez v7, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-nez v7, :cond_1b

    .line 552
    .line 553
    :cond_1a
    invoke-static {v6, v1, v6, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 554
    .line 555
    .line 556
    :cond_1b
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 557
    .line 558
    invoke-static {v1, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    iget-object v6, v3, Ly8d0;->b:Lx8d0;

    .line 562
    .line 563
    iget-boolean v7, v3, Ly8d0;->c:Z

    .line 564
    .line 565
    and-int/lit16 v4, v11, 0x1c00

    .line 566
    .line 567
    const/16 v8, 0x800

    .line 568
    .line 569
    if-ne v4, v8, :cond_1c

    .line 570
    .line 571
    move/from16 v4, p4

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_1c
    const/4 v4, 0x0

    .line 575
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    if-nez v4, :cond_1d

    .line 580
    .line 581
    if-ne v8, v14, :cond_1e

    .line 582
    .line 583
    :cond_1d
    new-instance v8, Lyw7;

    .line 584
    .line 585
    const/4 v4, 0x2

    .line 586
    invoke-direct {v8, v13, v4}, Lyw7;-><init>(Ldjj;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 593
    .line 594
    const/4 v10, 0x6

    .line 595
    move-object/from16 v4, p0

    .line 596
    .line 597
    move-object v9, v1

    .line 598
    invoke-static/range {v4 .. v10}, Lvkv;->c(Landroidx/compose/ui/d;Le820;Lx8d0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 599
    .line 600
    .line 601
    iget-boolean v1, v3, Ly8d0;->c:Z

    .line 602
    .line 603
    if-nez v1, :cond_21

    .line 604
    .line 605
    const v1, 0x307973e6

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 609
    .line 610
    .line 611
    iget-object v5, v3, Ly8d0;->a:Lonn;

    .line 612
    .line 613
    invoke-interface {v15}, Lc5x;->D()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v15}, Lc5x;->D()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ljava/lang/Long;

    .line 632
    .line 633
    const-wide/16 v7, 0x0

    .line 634
    .line 635
    if-eqz v1, :cond_20

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 638
    .line 639
    .line 640
    move-result-wide v10

    .line 641
    cmp-long v4, v10, v7

    .line 642
    .line 643
    if-lez v4, :cond_1f

    .line 644
    .line 645
    move-object v0, v1

    .line 646
    :cond_1f
    if-eqz v0, :cond_20

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 649
    .line 650
    .line 651
    move-result-wide v7

    .line 652
    :cond_20
    const/16 v10, 0x46

    .line 653
    .line 654
    move-object/from16 v4, p0

    .line 655
    .line 656
    invoke-static/range {v4 .. v10}, Lvkv;->b(Landroidx/compose/ui/d;Ljava/util/List;IJLandroidx/compose/runtime/a;I)V

    .line 657
    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 661
    .line 662
    .line 663
    :goto_e
    move/from16 v0, p4

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_21
    const/4 v4, 0x0

    .line 667
    const v0, 0x307e7f3e

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_e

    .line 677
    :goto_f
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_22
    move-object v9, v1

    .line 682
    move-object v13, v4

    .line 683
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 684
    .line 685
    .line 686
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    if-eqz v7, :cond_23

    .line 691
    .line 692
    new-instance v0, Lzw7;

    .line 693
    .line 694
    const/4 v6, 0x1

    .line 695
    move-object/from16 v1, p0

    .line 696
    .line 697
    move/from16 v5, p5

    .line 698
    .line 699
    move-object v4, v13

    .line 700
    invoke-direct/range {v0 .. v6}, Lzw7;-><init>(Landroidx/compose/ui/d;Ljava/lang/Object;Ljava/lang/Object;Ldjj;II)V

    .line 701
    .line 702
    .line 703
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 704
    .line 705
    :cond_23
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Ljava/util/List;IJLandroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, -0x1a0f15d8

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    and-int/lit8 v0, v6, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v6

    .line 34
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    and-int/lit8 v4, v6, 0x40

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_2
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v4

    .line 59
    :cond_4
    and-int/lit16 v4, v6, 0x180

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    move v4, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v4

    .line 76
    :cond_6
    and-int/lit16 v4, v6, 0xc00

    .line 77
    .line 78
    const/16 v8, 0x800

    .line 79
    .line 80
    move-wide/from16 v11, p3

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    invoke-virtual {v7, v11, v12}, Landroidx/compose/runtime/b;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    move v4, v8

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v4, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v4

    .line 95
    :cond_8
    and-int/lit16 v4, v0, 0x493

    .line 96
    .line 97
    const/16 v9, 0x492

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v13, 0x1

    .line 101
    if-eq v4, v9, :cond_9

    .line 102
    .line 103
    move v4, v13

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v4, v10

    .line 106
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v7, v9, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_16

    .line 113
    .line 114
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lw8d0;

    .line 119
    .line 120
    if-nez v4, :cond_a

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_17

    .line 127
    .line 128
    new-instance v0, Lnkv;

    .line 129
    .line 130
    move-wide v4, v11

    .line 131
    invoke-direct/range {v0 .. v6}, Lnkv;-><init>(Landroidx/compose/ui/d;Ljava/util/List;IJI)V

    .line 132
    .line 133
    .line 134
    :goto_7
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    iget-object v2, v4, Lw8d0;->a:Lo9d0;

    .line 138
    .line 139
    invoke-interface {v2}, Lo9d0;->c()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_b

    .line 144
    .line 145
    const v2, 0x7e864fc4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    goto :goto_8

    .line 156
    :cond_b
    const v3, 0x7e864fc5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    new-array v3, v10, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v2, v3, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 173
    .line 174
    .line 175
    :goto_8
    if-eqz v2, :cond_15

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_c

    .line 182
    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :cond_c
    and-int/lit16 v3, v0, 0x380

    .line 186
    .line 187
    if-ne v3, v5, :cond_d

    .line 188
    .line 189
    move v3, v13

    .line 190
    goto :goto_9

    .line 191
    :cond_d
    move v3, v10

    .line 192
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 197
    .line 198
    if-nez v3, :cond_e

    .line 199
    .line 200
    if-ne v5, v6, :cond_f

    .line 201
    .line 202
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    check-cast v5, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    new-instance v3, Lnyt$f;

    .line 220
    .line 221
    invoke-direct {v3, v2}, Lnyt$f;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v7, v10}, Lnp50;->c(Lnyt;Landroidx/compose/runtime/a;I)Lmyt;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-ne v3, v6, :cond_10

    .line 233
    .line 234
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_10
    move-object v15, v3

    .line 244
    check-cast v15, Lm6x;

    .line 245
    .line 246
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2}, Lmyt;->getValue()Lxxt;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    or-int v14, v14, v16

    .line 267
    .line 268
    and-int/lit16 v0, v0, 0x1c00

    .line 269
    .line 270
    if-ne v0, v8, :cond_11

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_11
    move v13, v10

    .line 274
    :goto_a
    or-int v0, v14, v13

    .line 275
    .line 276
    invoke-virtual {v7, v11, v12}, Landroidx/compose/runtime/b;->e(J)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    or-int/2addr v0, v8

    .line 281
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-nez v0, :cond_12

    .line 286
    .line 287
    if-ne v8, v6, :cond_13

    .line 288
    .line 289
    :cond_12
    move-object v0, v9

    .line 290
    goto :goto_b

    .line 291
    :cond_13
    move-object/from16 v16, v2

    .line 292
    .line 293
    move-object v0, v9

    .line 294
    move v2, v10

    .line 295
    goto :goto_c

    .line 296
    :goto_b
    new-instance v9, Lskv;

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    move-object/from16 v16, v2

    .line 301
    .line 302
    move v2, v10

    .line 303
    move-wide v13, v11

    .line 304
    move-wide/from16 v11, p3

    .line 305
    .line 306
    move-object v10, v4

    .line 307
    invoke-direct/range {v9 .. v17}, Lskv;-><init>(Lw8d0;JJLm6x;Lmyt;Lhab;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object v8, v9

    .line 314
    :goto_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    invoke-static {v3, v5, v0, v8, v7}, Lw4g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    const v0, 0x7e99234d

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 335
    .line 336
    .line 337
    const v0, 0x2d5fcef0

    .line 338
    .line 339
    .line 340
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v7, v0, v3}, Landroidx/compose/runtime/b;->C(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const/high16 v0, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual/range {v16 .. v16}, Lmyt;->getValue()Lxxt;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/4 v9, 0x0

    .line 358
    const v10, 0x3fffb4

    .line 359
    .line 360
    .line 361
    move-object v1, v3

    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v4, 0x1

    .line 364
    const/4 v5, 0x1

    .line 365
    const/4 v6, 0x0

    .line 366
    const v8, 0x180c00

    .line 367
    .line 368
    .line 369
    move/from16 v18, v2

    .line 370
    .line 371
    move-object v2, v0

    .line 372
    move/from16 v0, v18

    .line 373
    .line 374
    invoke-static/range {v1 .. v10}, Lmxt;->a(Lxxt;Landroidx/compose/ui/d;ZZILo8b;Landroidx/compose/runtime/a;III)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_14
    move v0, v2

    .line 385
    const v1, 0x7e9d8d3a

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_15
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-eqz v7, :cond_17

    .line 400
    .line 401
    new-instance v0, Lokv;

    .line 402
    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    move/from16 v3, p2

    .line 408
    .line 409
    move-wide/from16 v4, p3

    .line 410
    .line 411
    move/from16 v6, p6

    .line 412
    .line 413
    invoke-direct/range {v0 .. v6}, Lokv;-><init>(Landroidx/compose/ui/d;Ljava/util/List;IJI)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 419
    .line 420
    .line 421
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-eqz v7, :cond_17

    .line 426
    .line 427
    new-instance v0, Lpkv;

    .line 428
    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    move/from16 v3, p2

    .line 434
    .line 435
    move-wide/from16 v4, p3

    .line 436
    .line 437
    move/from16 v6, p6

    .line 438
    .line 439
    invoke-direct/range {v0 .. v6}, Lpkv;-><init>(Landroidx/compose/ui/d;Ljava/util/List;IJI)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :cond_17
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Le820;Lx8d0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
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
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v5, -0x7cb017aa

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    and-int/lit8 v5, v0, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v0

    .line 39
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 56
    .line 57
    const/16 v7, 0x100

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    move v6, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 77
    .line 78
    const/16 v8, 0x800

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    move v6, v8

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v5, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 94
    .line 95
    move-object/from16 v13, p4

    .line 96
    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    const/16 v6, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v6, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v5, v6

    .line 111
    :cond_9
    move v14, v5

    .line 112
    and-int/lit16 v5, v14, 0x2493

    .line 113
    .line 114
    const/16 v6, 0x2492

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    if-eq v5, v6, :cond_a

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move v5, v15

    .line 122
    :goto_6
    and-int/lit8 v6, v14, 0x1

    .line 123
    .line 124
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_18

    .line 129
    .line 130
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    and-int/lit16 v6, v14, 0x380

    .line 135
    .line 136
    if-ne v6, v7, :cond_b

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    goto :goto_7

    .line 140
    :cond_b
    move v6, v15

    .line 141
    :goto_7
    or-int/2addr v5, v6

    .line 142
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    if-nez v5, :cond_c

    .line 150
    .line 151
    if-ne v6, v7, :cond_d

    .line 152
    .line 153
    :cond_c
    new-instance v6, Ltkv;

    .line 154
    .line 155
    invoke-direct {v6, v2, v3, v10}, Ltkv;-><init>(Le820;Lx8d0;Lhab;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v2, v3, v6, v9}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    and-int/lit16 v6, v14, 0x1c00

    .line 171
    .line 172
    if-ne v6, v8, :cond_e

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_8

    .line 176
    :cond_e
    move v6, v15

    .line 177
    :goto_8
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    or-int/2addr v6, v8

    .line 182
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-nez v6, :cond_f

    .line 187
    .line 188
    if-ne v8, v7, :cond_10

    .line 189
    .line 190
    :cond_f
    new-instance v8, Lukv;

    .line 191
    .line 192
    invoke-direct {v8, v4, v2, v10}, Lukv;-><init>(ZLe820;Lhab;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v2, v5, v8, v9}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-wide v10, Lyc8;->b:J

    .line 210
    .line 211
    sget-object v8, Ld750;->a:Ld750$a;

    .line 212
    .line 213
    invoke-static {v6, v10, v11, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v10, Lut$a;->a:Llb4;

    .line 218
    .line 219
    invoke-static {v10, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget-wide v12, v9, Landroidx/compose/runtime/b;->T:J

    .line 224
    .line 225
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v13, Lhta;->k:Lhta$a;

    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 243
    .line 244
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 245
    .line 246
    .line 247
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 248
    .line 249
    if-eqz v15, :cond_11

    .line 250
    .line 251
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 256
    .line 257
    .line 258
    :goto_9
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 259
    .line 260
    invoke-static {v9, v10, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 264
    .line 265
    invoke-static {v9, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 269
    .line 270
    iget-boolean v12, v9, Landroidx/compose/runtime/b;->S:Z

    .line 271
    .line 272
    if-nez v12, :cond_12

    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-nez v12, :cond_13

    .line 287
    .line 288
    :cond_12
    invoke-static {v11, v9, v11, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 289
    .line 290
    .line 291
    :cond_13
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 292
    .line 293
    invoke-static {v9, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 297
    .line 298
    if-eqz v2, :cond_16

    .line 299
    .line 300
    const v6, -0x5fed2db7

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-nez v6, :cond_15

    .line 319
    .line 320
    if-ne v10, v7, :cond_14

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_14
    const/4 v12, 0x1

    .line 324
    goto :goto_b

    .line 325
    :cond_15
    :goto_a
    new-instance v10, Ltl2;

    .line 326
    .line 327
    const/4 v12, 0x1

    .line 328
    invoke-direct {v10, v2, v12}, Ltl2;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_b
    move-object v6, v10

    .line 335
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    const/16 v10, 0x30

    .line 338
    .line 339
    const/4 v11, 0x4

    .line 340
    move-object v7, v8

    .line 341
    const/4 v8, 0x0

    .line 342
    move-object v15, v7

    .line 343
    move-object v7, v5

    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 346
    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_16
    move-object v15, v8

    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v12, 0x1

    .line 357
    const v7, -0x5fe6536e

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 364
    .line 365
    .line 366
    :goto_c
    const/4 v6, 0x3

    .line 367
    invoke-static {v5, v6}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v5, v6}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    shr-int/lit8 v6, v14, 0x9

    .line 376
    .line 377
    and-int/lit8 v6, v6, 0xe

    .line 378
    .line 379
    const v8, 0x30d80

    .line 380
    .line 381
    .line 382
    or-int v11, v6, v8

    .line 383
    .line 384
    move/from16 v16, v12

    .line 385
    .line 386
    const/16 v12, 0x12

    .line 387
    .line 388
    move-object v6, v7

    .line 389
    move-object v7, v5

    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    move-object v10, v9

    .line 393
    sget-object v9, Lam9;->a:Lex8;

    .line 394
    .line 395
    invoke-static/range {v4 .. v12}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 396
    .line 397
    .line 398
    move-object v9, v10

    .line 399
    if-nez p3, :cond_17

    .line 400
    .line 401
    const v4, -0x5fdf0ddb

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 405
    .line 406
    .line 407
    sget-object v4, Lut$a;->i:Llb4;

    .line 408
    .line 409
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 410
    .line 411
    invoke-virtual {v5, v13, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const/high16 v5, 0x42300000    # 44.0f

    .line 416
    .line 417
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v22, 0x3

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/high16 v20, 0x40800000    # 4.0f

    .line 428
    .line 429
    move/from16 v21, v20

    .line 430
    .line 431
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    sget-wide v5, Lyc8;->l:J

    .line 436
    .line 437
    invoke-static {v4, v5, v6, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    new-instance v4, Lfpl;

    .line 442
    .line 443
    invoke-direct {v4, v3}, Lfpl;-><init>(Lx8d0;)V

    .line 444
    .line 445
    .line 446
    const v5, -0x5b18dc60

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v4, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    shr-int/lit8 v4, v14, 0xc

    .line 454
    .line 455
    and-int/lit8 v4, v4, 0xe

    .line 456
    .line 457
    const/high16 v5, 0x180000

    .line 458
    .line 459
    or-int v13, v4, v5

    .line 460
    .line 461
    const/16 v14, 0x3c

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    move-object v10, v9

    .line 465
    const/4 v9, 0x0

    .line 466
    move-object v12, v10

    .line 467
    const/4 v10, 0x0

    .line 468
    move-object/from16 v6, p4

    .line 469
    .line 470
    invoke-static/range {v6 .. v14}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 471
    .line 472
    .line 473
    move-object v9, v12

    .line 474
    const/4 v6, 0x0

    .line 475
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 476
    .line 477
    .line 478
    :goto_d
    const/4 v12, 0x1

    .line 479
    goto :goto_e

    .line 480
    :cond_17
    const/4 v6, 0x0

    .line 481
    const v4, -0x5fd5026e

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :goto_e
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 496
    .line 497
    .line 498
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    if-eqz v7, :cond_19

    .line 503
    .line 504
    new-instance v0, Lqkv;

    .line 505
    .line 506
    move/from16 v4, p3

    .line 507
    .line 508
    move-object/from16 v5, p4

    .line 509
    .line 510
    move/from16 v6, p6

    .line 511
    .line 512
    invoke-direct/range {v0 .. v6}, Lqkv;-><init>(Landroidx/compose/ui/d;Le820;Lx8d0;ZLkotlin/jvm/functions/Function0;I)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    :cond_19
    return-void
.end method
