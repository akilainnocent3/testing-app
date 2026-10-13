.class public final Lmq00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzh00;Lio8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    move/from16 v11, p6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, -0x7ef5c1df

    .line 25
    .line 26
    move-object/from16 v2, p5

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 30
    move-result-object v12

    .line 31
    .line 32
    and-int/lit8 v0, v11, 0x6

    .line 33
    const/4 v13, 0x4

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    and-int/lit8 v0, v11, 0x8

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    move v0, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x2

    .line 54
    :goto_1
    or-int/2addr v0, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v11

    .line 57
    .line 58
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    and-int/lit8 v2, v11, 0x40

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    :goto_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const/16 v2, 0x20

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_4
    const/16 v2, 0x10

    .line 81
    :goto_4
    or-int/2addr v0, v2

    .line 82
    .line 83
    :cond_5
    and-int/lit16 v2, v11, 0x180

    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    const/16 v2, 0x100

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_6
    const/16 v2, 0x80

    .line 97
    :goto_5
    or-int/2addr v0, v2

    .line 98
    .line 99
    :cond_7
    and-int/lit16 v2, v11, 0xc00

    .line 100
    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    const/16 v2, 0x800

    .line 110
    goto :goto_6

    .line 111
    .line 112
    :cond_8
    const/16 v2, 0x400

    .line 113
    :goto_6
    or-int/2addr v0, v2

    .line 114
    .line 115
    :cond_9
    and-int/lit16 v2, v11, 0x6000

    .line 116
    .line 117
    if-nez v2, :cond_b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    const/16 v2, 0x4000

    .line 126
    goto :goto_7

    .line 127
    .line 128
    :cond_a
    const/16 v2, 0x2000

    .line 129
    :goto_7
    or-int/2addr v0, v2

    .line 130
    .line 131
    :cond_b
    and-int/lit16 v2, v0, 0x2493

    .line 132
    .line 133
    const/16 v3, 0x2492

    .line 134
    const/4 v4, 0x1

    .line 135
    const/4 v5, 0x0

    .line 136
    .line 137
    if-eq v2, v3, :cond_c

    .line 138
    move v2, v4

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move v2, v5

    .line 141
    .line 142
    :goto_8
    and-int/lit8 v3, v0, 0x1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_3a

    .line 149
    .line 150
    and-int/lit8 v2, v0, 0xe

    .line 151
    .line 152
    if-eq v2, v13, :cond_e

    .line 153
    .line 154
    and-int/lit8 v3, v0, 0x8

    .line 155
    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eqz v3, :cond_d

    .line 163
    goto :goto_9

    .line 164
    :cond_d
    move v3, v5

    .line 165
    goto :goto_a

    .line 166
    :cond_e
    :goto_9
    move v3, v4

    .line 167
    .line 168
    .line 169
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    const/4 v15, 0x0

    .line 172
    .line 173
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 174
    .line 175
    if-nez v3, :cond_f

    .line 176
    .line 177
    if-ne v6, v14, :cond_10

    .line 178
    .line 179
    :cond_f
    new-instance v6, Ljq00;

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, v1, v15}, Ljq00;-><init>(Lzh00;Lhab;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v1, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    if-eq v2, v13, :cond_12

    .line 193
    .line 194
    and-int/lit8 v3, v0, 0x8

    .line 195
    .line 196
    if-eqz v3, :cond_11

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 200
    move-result v3

    .line 201
    .line 202
    if-eqz v3, :cond_11

    .line 203
    goto :goto_b

    .line 204
    :cond_11
    move v3, v5

    .line 205
    goto :goto_c

    .line 206
    :cond_12
    :goto_b
    move v3, v4

    .line 207
    .line 208
    .line 209
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    if-nez v3, :cond_13

    .line 213
    .line 214
    if-ne v6, v14, :cond_14

    .line 215
    :cond_13
    move v3, v0

    .line 216
    goto :goto_d

    .line 217
    :cond_14
    move v15, v0

    .line 218
    move v11, v2

    .line 219
    move v13, v5

    .line 220
    goto :goto_e

    .line 221
    .line 222
    :goto_d
    new-instance v0, Lkq00;

    .line 223
    move v6, v5

    .line 224
    .line 225
    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/material/appbar/OLE/dYFkYEIsWELcW;->qlI:Ljava/lang/String;

    .line 226
    .line 227
    move/from16 v17, v6

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v1, 0x0

    .line 230
    .line 231
    move/from16 v18, v3

    .line 232
    .line 233
    const-class v3, Lzh00;

    .line 234
    .line 235
    move/from16 v19, v4

    .line 236
    .line 237
    const-string v4, "onResume"

    .line 238
    move v11, v2

    .line 239
    .line 240
    move/from16 v13, v17

    .line 241
    .line 242
    move/from16 v15, v18

    .line 243
    .line 244
    move-object/from16 v2, p0

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    move-object v1, v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 252
    move-object v6, v0

    .line 253
    .line 254
    :goto_e
    check-cast v6, Lrpp;

    .line 255
    .line 256
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v12, v13}, Lhoa;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 260
    const/4 v0, 0x4

    .line 261
    .line 262
    if-eq v11, v0, :cond_16

    .line 263
    .line 264
    and-int/lit8 v0, v15, 0x8

    .line 265
    .line 266
    if-eqz v0, :cond_15

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_15

    .line 273
    goto :goto_f

    .line 274
    :cond_15
    move v4, v13

    .line 275
    goto :goto_10

    .line 276
    :cond_16
    :goto_f
    const/4 v4, 0x1

    .line 277
    .line 278
    :goto_10
    and-int/lit16 v0, v15, 0x380

    .line 279
    .line 280
    const/16 v2, 0x100

    .line 281
    .line 282
    if-ne v0, v2, :cond_17

    .line 283
    const/4 v0, 0x1

    .line 284
    goto :goto_11

    .line 285
    :cond_17
    move v0, v13

    .line 286
    :goto_11
    or-int/2addr v0, v4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    if-nez v0, :cond_18

    .line 293
    .line 294
    if-ne v2, v14, :cond_19

    .line 295
    .line 296
    :cond_18
    new-instance v2, Llq00;

    .line 297
    const/4 v0, 0x0

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v1, v8, v0}, Llq00;-><init>(Lzh00;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 304
    .line 305
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    .line 308
    invoke-static {v12, v1, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    shr-int/lit8 v0, v15, 0xc

    .line 311
    .line 312
    and-int/lit8 v0, v0, 0xe

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v12, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    iget-boolean v0, v7, Lio8;->a:Z

    .line 322
    .line 323
    if-eqz v0, :cond_1a

    .line 324
    .line 325
    .line 326
    const v0, -0x7902cd9f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v13, v12}, Lmm30;->a(ILandroidx/compose/runtime/a;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 336
    goto :goto_12

    .line 337
    .line 338
    .line 339
    :cond_1a
    const v0, -0x7902557f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 346
    .line 347
    :goto_12
    iget-object v0, v7, Lio8;->b:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v0, :cond_1b

    .line 350
    .line 351
    .line 352
    const v0, -0x79019914

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 359
    const/4 v3, 0x1

    .line 360
    goto :goto_16

    .line 361
    .line 362
    .line 363
    :cond_1b
    const v2, -0x79019913

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 367
    .line 368
    and-int/lit16 v2, v15, 0x1c00

    .line 369
    .line 370
    const/16 v3, 0x800

    .line 371
    .line 372
    if-ne v2, v3, :cond_1c

    .line 373
    const/4 v4, 0x1

    .line 374
    goto :goto_13

    .line 375
    :cond_1c
    move v4, v13

    .line 376
    .line 377
    .line 378
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    if-nez v4, :cond_1e

    .line 382
    .line 383
    if-ne v2, v14, :cond_1d

    .line 384
    goto :goto_14

    .line 385
    :cond_1d
    const/4 v3, 0x1

    .line 386
    goto :goto_15

    .line 387
    .line 388
    :cond_1e
    :goto_14
    new-instance v2, Ljul;

    .line 389
    const/4 v3, 0x1

    .line 390
    .line 391
    .line 392
    invoke-direct {v2, v9, v3}, Ljul;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 396
    .line 397
    :goto_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    .line 400
    invoke-static {v13, v12, v0, v2}, Lirn;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 406
    .line 407
    :goto_16
    iget-object v0, v7, Lio8;->c:Lzhh;

    .line 408
    .line 409
    if-nez v0, :cond_1f

    .line 410
    .line 411
    .line 412
    const v0, -0x78fe8ba9

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 419
    move-object v5, v12

    .line 420
    move v6, v13

    .line 421
    move-object v2, v14

    .line 422
    move v0, v15

    .line 423
    .line 424
    const/16 v4, 0x800

    .line 425
    .line 426
    goto/16 :goto_1b

    .line 427
    .line 428
    .line 429
    :cond_1f
    const v2, -0x78fe8ba8

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 433
    .line 434
    and-int/lit16 v2, v15, 0x1c00

    .line 435
    .line 436
    const/16 v4, 0x800

    .line 437
    .line 438
    if-ne v2, v4, :cond_20

    .line 439
    move v4, v3

    .line 440
    goto :goto_17

    .line 441
    :cond_20
    move v4, v13

    .line 442
    .line 443
    .line 444
    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 445
    move-result-object v5

    .line 446
    .line 447
    if-nez v4, :cond_21

    .line 448
    .line 449
    if-ne v5, v14, :cond_22

    .line 450
    .line 451
    :cond_21
    new-instance v5, Lt38;

    .line 452
    .line 453
    .line 454
    invoke-direct {v5, v9, v3}, Lt38;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 458
    .line 459
    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 460
    .line 461
    const/16 v4, 0x800

    .line 462
    .line 463
    if-ne v2, v4, :cond_23

    .line 464
    move v4, v3

    .line 465
    goto :goto_18

    .line 466
    :cond_23
    move v4, v13

    .line 467
    .line 468
    .line 469
    :goto_18
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 470
    move-result-object v6

    .line 471
    .line 472
    if-nez v4, :cond_24

    .line 473
    .line 474
    if-ne v6, v14, :cond_25

    .line 475
    .line 476
    :cond_24
    new-instance v6, Liq00;

    .line 477
    .line 478
    .line 479
    invoke-direct {v6, v9}, Liq00;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 483
    .line 484
    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    const/16 v4, 0x800

    .line 487
    .line 488
    if-ne v2, v4, :cond_26

    .line 489
    move v4, v3

    .line 490
    goto :goto_19

    .line 491
    :cond_26
    move v4, v13

    .line 492
    .line 493
    .line 494
    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 495
    move-result-object v11

    .line 496
    .line 497
    if-nez v4, :cond_27

    .line 498
    .line 499
    if-ne v11, v14, :cond_28

    .line 500
    .line 501
    :cond_27
    new-instance v11, Lh3r;

    .line 502
    .line 503
    .line 504
    invoke-direct {v11, v3, v9}, Lh3r;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 508
    .line 509
    :cond_28
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    const/16 v4, 0x800

    .line 512
    .line 513
    if-ne v2, v4, :cond_29

    .line 514
    move v2, v3

    .line 515
    goto :goto_1a

    .line 516
    :cond_29
    move v2, v13

    .line 517
    .line 518
    .line 519
    :goto_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 520
    move-result-object v4

    .line 521
    .line 522
    if-nez v2, :cond_2a

    .line 523
    .line 524
    if-ne v4, v14, :cond_2b

    .line 525
    .line 526
    :cond_2a
    new-instance v4, Lw38;

    .line 527
    .line 528
    .line 529
    invoke-direct {v4, v9, v3}, Lw38;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 533
    .line 534
    :cond_2b
    move-object/from16 v16, v4

    .line 535
    .line 536
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    move-object/from16 v17, v12

    .line 541
    move-object v2, v14

    .line 542
    .line 543
    const/16 v4, 0x800

    .line 544
    move-object v12, v0

    .line 545
    move-object v14, v6

    .line 546
    move v6, v13

    .line 547
    move v0, v15

    .line 548
    move-object v13, v5

    .line 549
    move-object v15, v11

    .line 550
    .line 551
    .line 552
    invoke-static/range {v12 .. v18}, Lbrh0;->a(Lzhh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 553
    .line 554
    move-object/from16 v5, v17

    .line 555
    .line 556
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 560
    .line 561
    .line 562
    :goto_1b
    const v11, -0x78f70cb0

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 569
    .line 570
    iget-object v11, v7, Lio8;->d:Lb1b;

    .line 571
    .line 572
    if-nez v11, :cond_2c

    .line 573
    .line 574
    .line 575
    const v11, -0x78f0ee38

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 582
    goto :goto_1e

    .line 583
    .line 584
    .line 585
    :cond_2c
    const v12, -0x78f0ee37

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 589
    .line 590
    and-int/lit16 v12, v0, 0x1c00

    .line 591
    .line 592
    if-ne v12, v4, :cond_2d

    .line 593
    move v13, v3

    .line 594
    goto :goto_1c

    .line 595
    :cond_2d
    move v13, v6

    .line 596
    .line 597
    .line 598
    :goto_1c
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 599
    move-result-object v14

    .line 600
    .line 601
    if-nez v13, :cond_2e

    .line 602
    .line 603
    if-ne v14, v2, :cond_2f

    .line 604
    .line 605
    :cond_2e
    new-instance v14, Lyul;

    .line 606
    .line 607
    .line 608
    invoke-direct {v14, v9, v3}, Lyul;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 612
    .line 613
    :cond_2f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 614
    .line 615
    if-ne v12, v4, :cond_30

    .line 616
    move v12, v3

    .line 617
    goto :goto_1d

    .line 618
    :cond_30
    move v12, v6

    .line 619
    .line 620
    .line 621
    :goto_1d
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 622
    move-result-object v13

    .line 623
    .line 624
    if-nez v12, :cond_31

    .line 625
    .line 626
    if-ne v13, v2, :cond_32

    .line 627
    .line 628
    :cond_31
    new-instance v13, Lzul;

    .line 629
    .line 630
    .line 631
    invoke-direct {v13, v9, v3}, Lzul;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 635
    .line 636
    :cond_32
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 637
    .line 638
    .line 639
    invoke-static {v11, v14, v13, v5, v6}, La1b;->a(Lb1b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 640
    .line 641
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 645
    .line 646
    :goto_1e
    iget-object v11, v7, Lio8;->e:Lxa10;

    .line 647
    .line 648
    if-nez v11, :cond_33

    .line 649
    .line 650
    .line 651
    const v0, -0x78ec7946

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 658
    goto :goto_21

    .line 659
    .line 660
    .line 661
    :cond_33
    const v12, -0x78ec7945

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 665
    .line 666
    iget-object v11, v11, Lxa10;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 667
    .line 668
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 672
    move-result-object v12

    .line 673
    .line 674
    check-cast v12, Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 678
    move-result-object v13

    .line 679
    .line 680
    and-int/lit16 v0, v0, 0x1c00

    .line 681
    .line 682
    if-ne v0, v4, :cond_34

    .line 683
    move v11, v3

    .line 684
    goto :goto_1f

    .line 685
    :cond_34
    move v11, v6

    .line 686
    .line 687
    .line 688
    :goto_1f
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 689
    move-result-object v12

    .line 690
    .line 691
    if-nez v11, :cond_35

    .line 692
    .line 693
    if-ne v12, v2, :cond_36

    .line 694
    .line 695
    :cond_35
    new-instance v12, Lfq00;

    .line 696
    .line 697
    .line 698
    invoke-direct {v12, v9}, Lfq00;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 702
    :cond_36
    move-object v15, v12

    .line 703
    .line 704
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 705
    .line 706
    .line 707
    const v11, 0x7f140464

    .line 708
    .line 709
    new-array v12, v6, [Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    invoke-static {v11, v12, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 713
    move-result-object v16

    .line 714
    .line 715
    if-ne v0, v4, :cond_37

    .line 716
    move v4, v3

    .line 717
    goto :goto_20

    .line 718
    :cond_37
    move v4, v6

    .line 719
    .line 720
    .line 721
    :goto_20
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    .line 724
    if-nez v4, :cond_38

    .line 725
    .line 726
    if-ne v0, v2, :cond_39

    .line 727
    .line 728
    :cond_38
    new-instance v0, Lgq00;

    .line 729
    .line 730
    .line 731
    invoke-direct {v0, v9}, Lgq00;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 735
    .line 736
    :cond_39
    move-object/from16 v17, v0

    .line 737
    .line 738
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 739
    .line 740
    const/16 v19, 0x0

    .line 741
    .line 742
    const/16 v20, 0x5

    .line 743
    const/4 v12, 0x0

    .line 744
    const/4 v14, 0x0

    .line 745
    .line 746
    move-object/from16 v18, v5

    .line 747
    .line 748
    .line 749
    invoke-static/range {v12 .. v20}, Lwb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 750
    .line 751
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 755
    goto :goto_21

    .line 756
    :cond_3a
    move-object v5, v12

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 760
    .line 761
    .line 762
    :goto_21
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 763
    move-result-object v11

    .line 764
    .line 765
    if-eqz v11, :cond_3b

    .line 766
    .line 767
    new-instance v0, Lhq00;

    .line 768
    .line 769
    move/from16 v6, p6

    .line 770
    move-object v2, v7

    .line 771
    move-object v3, v8

    .line 772
    move-object v4, v9

    .line 773
    move-object v5, v10

    .line 774
    .line 775
    .line 776
    invoke-direct/range {v0 .. v6}, Lhq00;-><init>(Lzh00;Lio8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;I)V

    .line 777
    .line 778
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 779
    :cond_3b
    return-void
.end method
