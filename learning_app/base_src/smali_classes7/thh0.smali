.class public final Lthh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lyc8;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FILjih0;ZZLandroidx/compose/runtime/a;II)V
    .locals 23

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    move/from16 v0, p16

    .line 8
    .line 9
    move/from16 v1, p17

    .line 10
    .line 11
    const v2, 0x2f3eabfd

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p15

    .line 15
    .line 16
    invoke-static {v3, v14, v15, v4, v2}, Lvqi0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    and-int/lit8 v2, v0, 0x6

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x4

    .line 24
    move-object/from16 v12, p0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v4

    .line 37
    :goto_0
    or-int/2addr v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 41
    .line 42
    const/16 v8, 0x10

    .line 43
    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    move-object/from16 v13, p1

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move v6, v9

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v6, v8

    .line 59
    :goto_2
    or-int/2addr v2, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const/16 v6, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v6, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v6

    .line 92
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 93
    .line 94
    const/16 v16, 0x2000

    .line 95
    .line 96
    const/16 v17, 0x4000

    .line 97
    .line 98
    if-nez v6, :cond_9

    .line 99
    .line 100
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    move/from16 v6, v17

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move/from16 v6, v16

    .line 110
    .line 111
    :goto_5
    or-int/2addr v2, v6

    .line 112
    :cond_9
    const/high16 v6, 0x30000

    .line 113
    .line 114
    and-int/2addr v6, v0

    .line 115
    if-nez v6, :cond_b

    .line 116
    .line 117
    move-object/from16 v6, p5

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    if-eqz v18, :cond_a

    .line 124
    .line 125
    const/high16 v18, 0x20000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/high16 v18, 0x10000

    .line 129
    .line 130
    :goto_6
    or-int v2, v2, v18

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move-object/from16 v6, p5

    .line 134
    .line 135
    :goto_7
    const/high16 v18, 0x180000

    .line 136
    .line 137
    and-int v18, v0, v18

    .line 138
    .line 139
    move-object/from16 v10, p6

    .line 140
    .line 141
    if-nez v18, :cond_d

    .line 142
    .line 143
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_c

    .line 148
    .line 149
    const/high16 v18, 0x100000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    const/high16 v18, 0x80000

    .line 153
    .line 154
    :goto_8
    or-int v2, v2, v18

    .line 155
    .line 156
    :cond_d
    const/high16 v18, 0xc00000

    .line 157
    .line 158
    and-int v18, v0, v18

    .line 159
    .line 160
    move-object/from16 v11, p7

    .line 161
    .line 162
    if-nez v18, :cond_f

    .line 163
    .line 164
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    if-eqz v19, :cond_e

    .line 169
    .line 170
    const/high16 v19, 0x800000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/high16 v19, 0x400000

    .line 174
    .line 175
    :goto_9
    or-int v2, v2, v19

    .line 176
    .line 177
    :cond_f
    const/high16 v19, 0x6000000

    .line 178
    .line 179
    and-int v19, v0, v19

    .line 180
    .line 181
    move-object/from16 v6, p8

    .line 182
    .line 183
    if-nez v19, :cond_11

    .line 184
    .line 185
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    if-eqz v19, :cond_10

    .line 190
    .line 191
    const/high16 v19, 0x4000000

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_10
    const/high16 v19, 0x2000000

    .line 195
    .line 196
    :goto_a
    or-int v2, v2, v19

    .line 197
    .line 198
    :cond_11
    const/high16 v19, 0x30000000

    .line 199
    .line 200
    and-int v19, v0, v19

    .line 201
    .line 202
    move-object/from16 v6, p9

    .line 203
    .line 204
    if-nez v19, :cond_13

    .line 205
    .line 206
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    if-eqz v19, :cond_12

    .line 211
    .line 212
    const/high16 v19, 0x20000000

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_12
    const/high16 v19, 0x10000000

    .line 216
    .line 217
    :goto_b
    or-int v2, v2, v19

    .line 218
    .line 219
    :cond_13
    and-int/lit8 v19, v1, 0x6

    .line 220
    .line 221
    move/from16 v6, p10

    .line 222
    .line 223
    if-nez v19, :cond_15

    .line 224
    .line 225
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    if-eqz v19, :cond_14

    .line 230
    .line 231
    move v4, v5

    .line 232
    :cond_14
    or-int/2addr v4, v1

    .line 233
    goto :goto_c

    .line 234
    :cond_15
    move v4, v1

    .line 235
    :goto_c
    and-int/lit8 v5, v1, 0x30

    .line 236
    .line 237
    if-nez v5, :cond_17

    .line 238
    .line 239
    move/from16 v5, p11

    .line 240
    .line 241
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    if-eqz v19, :cond_16

    .line 246
    .line 247
    move v8, v9

    .line 248
    :cond_16
    or-int/2addr v4, v8

    .line 249
    goto :goto_d

    .line 250
    :cond_17
    move/from16 v5, p11

    .line 251
    .line 252
    :goto_d
    and-int/lit16 v8, v1, 0x180

    .line 253
    .line 254
    if-nez v8, :cond_18

    .line 255
    .line 256
    or-int/lit16 v4, v4, 0x80

    .line 257
    .line 258
    :cond_18
    and-int/lit16 v8, v1, 0xc00

    .line 259
    .line 260
    if-nez v8, :cond_1a

    .line 261
    .line 262
    move/from16 v8, p13

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_19

    .line 269
    .line 270
    const/16 v18, 0x800

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_19
    const/16 v18, 0x400

    .line 274
    .line 275
    :goto_e
    or-int v4, v4, v18

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_1a
    move/from16 v8, p13

    .line 279
    .line 280
    :goto_f
    and-int/lit16 v9, v1, 0x6000

    .line 281
    .line 282
    if-nez v9, :cond_1c

    .line 283
    .line 284
    move/from16 v9, p14

    .line 285
    .line 286
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    if-eqz v18, :cond_1b

    .line 291
    .line 292
    move/from16 v16, v17

    .line 293
    .line 294
    :cond_1b
    or-int v4, v4, v16

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_1c
    move/from16 v9, p14

    .line 298
    .line 299
    :goto_10
    const v16, 0x12492493

    .line 300
    .line 301
    .line 302
    and-int v0, v2, v16

    .line 303
    .line 304
    const v1, 0x12492492

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/16 v16, 0x1

    .line 309
    .line 310
    if-ne v0, v1, :cond_1e

    .line 311
    .line 312
    and-int/lit16 v0, v4, 0x2493

    .line 313
    .line 314
    const/16 v1, 0x2492

    .line 315
    .line 316
    if-eq v0, v1, :cond_1d

    .line 317
    .line 318
    goto :goto_11

    .line 319
    :cond_1d
    move v0, v6

    .line 320
    goto :goto_12

    .line 321
    :cond_1e
    :goto_11
    move/from16 v0, v16

    .line 322
    .line 323
    :goto_12
    and-int/lit8 v1, v2, 0x1

    .line 324
    .line 325
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_23

    .line 330
    .line 331
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->A0()V

    .line 332
    .line 333
    .line 334
    and-int/lit8 v0, p16, 0x1

    .line 335
    .line 336
    if-eqz v0, :cond_20

    .line 337
    .line 338
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->h0()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1f

    .line 343
    .line 344
    goto :goto_13

    .line 345
    :cond_1f
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, p12

    .line 349
    .line 350
    move v1, v6

    .line 351
    move-object v9, v7

    .line 352
    goto :goto_15

    .line 353
    :cond_20
    :goto_13
    invoke-static {v7}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-eqz v5, :cond_22

    .line 358
    .line 359
    instance-of v0, v5, Lpol;

    .line 360
    .line 361
    if-eqz v0, :cond_21

    .line 362
    .line 363
    move-object v0, v5

    .line 364
    check-cast v0, Lpol;

    .line 365
    .line 366
    invoke-interface {v0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_14

    .line 371
    :cond_21
    sget-object v0, Lh6c$a;->b:Lh6c$a;

    .line 372
    .line 373
    :goto_14
    const-class v1, Ljih0;

    .line 374
    .line 375
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move v1, v6

    .line 380
    const/4 v6, 0x0

    .line 381
    move-object v9, v7

    .line 382
    const/4 v7, 0x0

    .line 383
    move-object v8, v0

    .line 384
    invoke-static/range {v4 .. v9}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljih0;

    .line 389
    .line 390
    :goto_15
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Y()V

    .line 391
    .line 392
    .line 393
    iget-object v4, v0, Ljih0;->w:Lbke0;

    .line 394
    .line 395
    new-instance v5, Lcom/sportygames/newcms/b;

    .line 396
    .line 397
    invoke-direct {v5, v1}, Lcom/sportygames/newcms/b;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    move-object v7, v9

    .line 402
    const/4 v9, 0x2

    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-static/range {v4 .. v9}, Lu160;->a(Lsp90;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/a;II)Lm6x;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object v9, v7

    .line 409
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    xor-int/lit8 v7, v2, 0x1

    .line 414
    .line 415
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/sportygames/newcms/b;

    .line 420
    .line 421
    move-object v2, v0

    .line 422
    new-instance v0, Lhhh0;

    .line 423
    .line 424
    move-object/from16 v4, p8

    .line 425
    .line 426
    move-object/from16 v5, p9

    .line 427
    .line 428
    move/from16 v8, p10

    .line 429
    .line 430
    move/from16 v6, p13

    .line 431
    .line 432
    move-object/from16 v21, v1

    .line 433
    .line 434
    move-object/from16 v16, v2

    .line 435
    .line 436
    move-object/from16 v20, v9

    .line 437
    .line 438
    move-object v1, v11

    .line 439
    move-object/from16 v2, p5

    .line 440
    .line 441
    move/from16 v9, p11

    .line 442
    .line 443
    move-object v11, v3

    .line 444
    move-object v3, v10

    .line 445
    move/from16 v10, p14

    .line 446
    .line 447
    invoke-direct/range {v0 .. v15}, Lhhh0;-><init>(Ljava/util/List;Ljava/lang/String;Lyc8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZFIZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 448
    .line 449
    .line 450
    const v1, 0x7d3f0fa4

    .line 451
    .line 452
    .line 453
    move-object/from16 v9, v20

    .line 454
    .line 455
    invoke-static {v1, v0, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/16 v1, 0x30

    .line 460
    .line 461
    move-object/from16 v2, v21

    .line 462
    .line 463
    invoke-static {v2, v0, v9, v1}, Lcom/sportygames/newcms/c;->a(Lcom/sportygames/newcms/b;Lex8;Landroidx/compose/runtime/a;I)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v13, v16

    .line 467
    .line 468
    goto :goto_16

    .line 469
    :cond_22
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 470
    .line 471
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_23
    move-object v9, v7

    .line 476
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 477
    .line 478
    .line 479
    move-object/from16 v13, p12

    .line 480
    .line 481
    :goto_16
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_24

    .line 486
    .line 487
    move-object v1, v0

    .line 488
    new-instance v0, Lihh0;

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    move-object/from16 v3, p2

    .line 493
    .line 494
    move-object/from16 v4, p3

    .line 495
    .line 496
    move-object/from16 v5, p4

    .line 497
    .line 498
    move-object/from16 v6, p5

    .line 499
    .line 500
    move-object/from16 v7, p6

    .line 501
    .line 502
    move-object/from16 v8, p7

    .line 503
    .line 504
    move-object/from16 v9, p8

    .line 505
    .line 506
    move-object/from16 v10, p9

    .line 507
    .line 508
    move/from16 v11, p10

    .line 509
    .line 510
    move/from16 v12, p11

    .line 511
    .line 512
    move/from16 v14, p13

    .line 513
    .line 514
    move/from16 v15, p14

    .line 515
    .line 516
    move/from16 v16, p16

    .line 517
    .line 518
    move/from16 v17, p17

    .line 519
    .line 520
    move-object/from16 v22, v1

    .line 521
    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    invoke-direct/range {v0 .. v17}, Lihh0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lyc8;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FILjih0;ZZII)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v1, v22

    .line 528
    .line 529
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    :cond_24
    return-void
.end method
