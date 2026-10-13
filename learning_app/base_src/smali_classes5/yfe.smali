.class public final Lyfe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln0e;Lio8;Lnk8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move/from16 v11, p8

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v1, 0x491a7e65

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p7

    .line 32
    .line 33
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    and-int/lit8 v1, v11, 0x6

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    and-int/lit8 v1, v11, 0x8

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x2

    .line 60
    :goto_1
    or-int/2addr v1, v11

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v1, v11

    .line 63
    :goto_2
    and-int/lit8 v3, v11, 0x30

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    and-int/lit8 v3, v11, 0x40

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_3
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const/16 v3, 0x20

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v3, 0x10

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v3

    .line 88
    :cond_5
    and-int/lit16 v3, v11, 0x180

    .line 89
    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    and-int/lit16 v3, v11, 0x200

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_5
    if-eqz v3, :cond_7

    .line 106
    .line 107
    const/16 v3, 0x100

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    const/16 v3, 0x80

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v3

    .line 113
    :cond_8
    and-int/lit16 v3, v11, 0xc00

    .line 114
    .line 115
    move-object/from16 v13, p3

    .line 116
    .line 117
    if-nez v3, :cond_a

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    const/16 v3, 0x800

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    const/16 v3, 0x400

    .line 129
    .line 130
    :goto_7
    or-int/2addr v1, v3

    .line 131
    :cond_a
    and-int/lit16 v3, v11, 0x6000

    .line 132
    .line 133
    move-object/from16 v14, p4

    .line 134
    .line 135
    if-nez v3, :cond_c

    .line 136
    .line 137
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    const/16 v3, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_b
    const/16 v3, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v3

    .line 149
    :cond_c
    const/high16 v3, 0x30000

    .line 150
    .line 151
    and-int/2addr v3, v11

    .line 152
    if-nez v3, :cond_e

    .line 153
    .line 154
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    const/high16 v3, 0x20000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_d
    const/high16 v3, 0x10000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v1, v3

    .line 166
    :cond_e
    const/high16 v3, 0x180000

    .line 167
    .line 168
    and-int/2addr v3, v11

    .line 169
    if-nez v3, :cond_10

    .line 170
    .line 171
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_f

    .line 176
    .line 177
    const/high16 v3, 0x100000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_f
    const/high16 v3, 0x80000

    .line 181
    .line 182
    :goto_a
    or-int/2addr v1, v3

    .line 183
    :cond_10
    move/from16 v16, v1

    .line 184
    .line 185
    const v1, 0x92493

    .line 186
    .line 187
    .line 188
    and-int v1, v16, v1

    .line 189
    .line 190
    const v3, 0x92492

    .line 191
    .line 192
    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    if-eq v1, v3, :cond_11

    .line 197
    .line 198
    move/from16 v1, v17

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_11
    move v1, v4

    .line 202
    :goto_b
    and-int/lit8 v3, v16, 0x1

    .line 203
    .line 204
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_2c

    .line 209
    .line 210
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 211
    .line 212
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/content/Context;

    .line 217
    .line 218
    and-int/lit8 v3, v16, 0xe

    .line 219
    .line 220
    if-eq v3, v2, :cond_13

    .line 221
    .line 222
    and-int/lit8 v2, v16, 0x8

    .line 223
    .line 224
    if-eqz v2, :cond_12

    .line 225
    .line 226
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_12

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_12
    move v2, v4

    .line 234
    goto :goto_d

    .line 235
    :cond_13
    :goto_c
    move/from16 v2, v17

    .line 236
    .line 237
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 242
    .line 243
    if-nez v2, :cond_15

    .line 244
    .line 245
    if-ne v5, v6, :cond_14

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_14
    move-object v15, v1

    .line 249
    move/from16 v19, v3

    .line 250
    .line 251
    move v14, v4

    .line 252
    move-object/from16 v21, v6

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_15
    :goto_e
    new-instance v0, Lxfe;

    .line 256
    .line 257
    const-string v5, "onPause()V"

    .line 258
    .line 259
    move-object v2, v6

    .line 260
    const/4 v6, 0x0

    .line 261
    move-object/from16 v18, v1

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    move/from16 v19, v3

    .line 265
    .line 266
    const-class v3, Ln0e;

    .line 267
    .line 268
    move/from16 v20, v4

    .line 269
    .line 270
    const-string v4, "onPause"

    .line 271
    .line 272
    move-object/from16 v21, v2

    .line 273
    .line 274
    move-object/from16 v15, v18

    .line 275
    .line 276
    move/from16 v14, v20

    .line 277
    .line 278
    move-object/from16 v2, p0

    .line 279
    .line 280
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v5, v0

    .line 287
    :goto_f
    check-cast v5, Lrpp;

    .line 288
    .line 289
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-static {v5, v12, v14}, Lhoa;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lpfe;

    .line 295
    .line 296
    invoke-direct {v0, v10, v14}, Lpfe;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const v1, -0x6bf783e6

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const/16 v0, 0x6008

    .line 307
    .line 308
    or-int v0, v0, v19

    .line 309
    .line 310
    and-int/lit8 v1, v16, 0x70

    .line 311
    .line 312
    or-int/2addr v0, v1

    .line 313
    shr-int/lit8 v1, v16, 0x3

    .line 314
    .line 315
    and-int/lit16 v2, v1, 0x380

    .line 316
    .line 317
    or-int/2addr v0, v2

    .line 318
    and-int/lit16 v1, v1, 0x1c00

    .line 319
    .line 320
    or-int v6, v0, v1

    .line 321
    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    move-object/from16 v3, p4

    .line 325
    .line 326
    move-object v1, v7

    .line 327
    move-object v5, v12

    .line 328
    move-object v2, v13

    .line 329
    invoke-static/range {v0 .. v6}, Lmq00;->a(Lzh00;Lio8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v8, Lnk8;->a:Lt8e;

    .line 333
    .line 334
    iget-object v1, v8, Lnk8;->c:Le3w;

    .line 335
    .line 336
    const/high16 v2, 0x70000

    .line 337
    .line 338
    if-eqz v0, :cond_19

    .line 339
    .line 340
    const v1, 0x22274437

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lt8e;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 347
    .line 348
    invoke-virtual {v1, v15}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    iget-object v0, v0, Lt8e;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 353
    .line 354
    invoke-virtual {v0, v15}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    and-int v0, v16, v2

    .line 363
    .line 364
    const/high16 v1, 0x20000

    .line 365
    .line 366
    if-ne v0, v1, :cond_16

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_16
    move/from16 v17, v14

    .line 370
    .line 371
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v17, :cond_17

    .line 376
    .line 377
    move-object/from16 v3, v21

    .line 378
    .line 379
    if-ne v0, v3, :cond_18

    .line 380
    .line 381
    :cond_17
    new-instance v0, Lqfe;

    .line 382
    .line 383
    invoke-direct {v0, v9, v14}, Lqfe;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_18
    move-object v15, v0

    .line 390
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x34

    .line 395
    .line 396
    move v0, v14

    .line 397
    const/4 v14, 0x0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    move-object/from16 v18, v5

    .line 403
    .line 404
    invoke-static/range {v12 .. v20}, Lwb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_16

    .line 411
    .line 412
    :cond_19
    move v0, v14

    .line 413
    move-object/from16 v3, v21

    .line 414
    .line 415
    iget-boolean v4, v8, Lnk8;->b:Z

    .line 416
    .line 417
    if-eqz v4, :cond_20

    .line 418
    .line 419
    const v1, 0x222d5465

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 423
    .line 424
    .line 425
    const v1, 0x7f141629

    .line 426
    .line 427
    .line 428
    new-array v4, v0, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v1, v4, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    const v1, 0x7f141584

    .line 435
    .line 436
    .line 437
    new-array v4, v0, [Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v1, v4, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    and-int v1, v16, v2

    .line 444
    .line 445
    const/high16 v2, 0x20000

    .line 446
    .line 447
    if-ne v1, v2, :cond_1a

    .line 448
    .line 449
    move/from16 v4, v17

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_1a
    move v4, v0

    .line 453
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-nez v4, :cond_1b

    .line 458
    .line 459
    if-ne v2, v3, :cond_1c

    .line 460
    .line 461
    :cond_1b
    new-instance v2, Lrfe;

    .line 462
    .line 463
    invoke-direct {v2, v9, v0}, Lrfe;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_1c
    move-object v15, v2

    .line 470
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 471
    .line 472
    const v2, 0x7f1405c3

    .line 473
    .line 474
    .line 475
    new-array v4, v0, [Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v2, v4, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    const/high16 v2, 0x20000

    .line 482
    .line 483
    if-ne v1, v2, :cond_1d

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_1d
    move/from16 v17, v0

    .line 487
    .line 488
    :goto_12
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-nez v17, :cond_1e

    .line 493
    .line 494
    if-ne v1, v3, :cond_1f

    .line 495
    .line 496
    :cond_1e
    new-instance v1, Lsfe;

    .line 497
    .line 498
    invoke-direct {v1, v9, v0}, Lsfe;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_1f
    move-object/from16 v17, v1

    .line 505
    .line 506
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x4

    .line 511
    .line 512
    const/4 v14, 0x0

    .line 513
    move-object/from16 v18, v5

    .line 514
    .line 515
    invoke-static/range {v12 .. v20}, Lwb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_16

    .line 522
    .line 523
    :cond_20
    if-eqz v1, :cond_24

    .line 524
    .line 525
    const v4, 0x2235f04d

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 529
    .line 530
    .line 531
    iget v1, v1, Le3w;->a:I

    .line 532
    .line 533
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const v4, 0x7f1416f7

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v1, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    and-int v2, v16, v2

    .line 549
    .line 550
    const/high16 v4, 0x20000

    .line 551
    .line 552
    if-ne v2, v4, :cond_21

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_21
    move/from16 v17, v0

    .line 556
    .line 557
    :goto_13
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-nez v17, :cond_22

    .line 562
    .line 563
    if-ne v2, v3, :cond_23

    .line 564
    .line 565
    :cond_22
    new-instance v2, Ltfe;

    .line 566
    .line 567
    invoke-direct {v2, v9, v0}, Ltfe;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    const v3, 0x7f080606

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v0, v5, v1, v2}, Lvcl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_16

    .line 585
    :cond_24
    iget-boolean v1, v8, Lnk8;->d:Z

    .line 586
    .line 587
    if-eqz v1, :cond_2b

    .line 588
    .line 589
    const v1, 0x223e89e8

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 593
    .line 594
    .line 595
    const v1, 0x7f1416e1

    .line 596
    .line 597
    .line 598
    new-array v4, v0, [Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {v1, v4, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    and-int v2, v16, v2

    .line 605
    .line 606
    const/high16 v4, 0x20000

    .line 607
    .line 608
    if-ne v2, v4, :cond_25

    .line 609
    .line 610
    move/from16 v4, v17

    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_25
    move v4, v0

    .line 614
    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    if-nez v4, :cond_26

    .line 619
    .line 620
    if-ne v6, v3, :cond_27

    .line 621
    .line 622
    :cond_26
    new-instance v6, Lufe;

    .line 623
    .line 624
    invoke-direct {v6, v0, v9}, Lufe;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_27
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 631
    .line 632
    const/high16 v4, 0x20000

    .line 633
    .line 634
    if-ne v2, v4, :cond_28

    .line 635
    .line 636
    goto :goto_15

    .line 637
    :cond_28
    move/from16 v17, v0

    .line 638
    .line 639
    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-nez v17, :cond_29

    .line 644
    .line 645
    if-ne v2, v3, :cond_2a

    .line 646
    .line 647
    :cond_29
    new-instance v2, Lvfe;

    .line 648
    .line 649
    invoke-direct {v2, v9}, Lvfe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 656
    .line 657
    invoke-static {v0, v5, v1, v6, v2}, Lzbl;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_16

    .line 664
    :cond_2b
    const v1, 0x2243a13d

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_16

    .line 674
    :cond_2c
    move-object v5, v12

    .line 675
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 676
    .line 677
    .line 678
    :goto_16
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    if-eqz v12, :cond_2d

    .line 683
    .line 684
    new-instance v0, Lwfe;

    .line 685
    .line 686
    move-object/from16 v1, p0

    .line 687
    .line 688
    move-object/from16 v2, p1

    .line 689
    .line 690
    move-object/from16 v4, p3

    .line 691
    .line 692
    move-object/from16 v5, p4

    .line 693
    .line 694
    move-object v3, v8

    .line 695
    move-object v6, v9

    .line 696
    move-object v7, v10

    .line 697
    move v8, v11

    .line 698
    invoke-direct/range {v0 .. v8}, Lwfe;-><init>(Ln0e;Lio8;Lnk8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;I)V

    .line 699
    .line 700
    .line 701
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 702
    .line 703
    :cond_2d
    return-void
.end method
