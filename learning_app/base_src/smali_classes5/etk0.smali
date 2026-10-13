.class public final Letk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljpk0;Lio8;Lts8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    move/from16 v11, p9

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v2, -0x7a547d60

    .line 28
    .line 29
    .line 30
    move-object/from16 v3, p8

    .line 31
    .line 32
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    and-int/lit8 v2, v11, 0x6

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    and-int/lit8 v2, v11, 0x8

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x2

    .line 59
    :goto_1
    or-int/2addr v2, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v2, v11

    .line 62
    :goto_2
    and-int/lit8 v4, v11, 0x30

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    and-int/lit8 v4, v11, 0x40

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_3
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const/16 v4, 0x20

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v4, 0x10

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v4

    .line 87
    :cond_5
    and-int/lit16 v4, v11, 0x180

    .line 88
    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    and-int/lit16 v4, v11, 0x200

    .line 92
    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_5
    if-eqz v4, :cond_7

    .line 105
    .line 106
    const/16 v4, 0x100

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    const/16 v4, 0x80

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v4

    .line 112
    :cond_8
    and-int/lit16 v4, v11, 0xc00

    .line 113
    .line 114
    if-nez v4, :cond_a

    .line 115
    .line 116
    move-object/from16 v4, p3

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    const/16 v6, 0x800

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    const/16 v6, 0x400

    .line 128
    .line 129
    :goto_7
    or-int/2addr v2, v6

    .line 130
    goto :goto_8

    .line 131
    :cond_a
    move-object/from16 v4, p3

    .line 132
    .line 133
    :goto_8
    and-int/lit16 v6, v11, 0x6000

    .line 134
    .line 135
    const/16 v13, 0x4000

    .line 136
    .line 137
    if-nez v6, :cond_c

    .line 138
    .line 139
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_b

    .line 144
    .line 145
    move v6, v13

    .line 146
    goto :goto_9

    .line 147
    :cond_b
    const/16 v6, 0x2000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v2, v6

    .line 150
    :cond_c
    const/high16 v6, 0x30000

    .line 151
    .line 152
    and-int/2addr v6, v11

    .line 153
    if-nez v6, :cond_e

    .line 154
    .line 155
    move-object/from16 v6, p5

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_d

    .line 162
    .line 163
    const/high16 v14, 0x20000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_d
    const/high16 v14, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v2, v14

    .line 169
    goto :goto_b

    .line 170
    :cond_e
    move-object/from16 v6, p5

    .line 171
    .line 172
    :goto_b
    const/high16 v14, 0x180000

    .line 173
    .line 174
    and-int/2addr v14, v11

    .line 175
    if-nez v14, :cond_10

    .line 176
    .line 177
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_f

    .line 182
    .line 183
    const/high16 v14, 0x100000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_f
    const/high16 v14, 0x80000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v2, v14

    .line 189
    :cond_10
    const/high16 v14, 0xc00000

    .line 190
    .line 191
    and-int/2addr v14, v11

    .line 192
    if-nez v14, :cond_12

    .line 193
    .line 194
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_11

    .line 199
    .line 200
    const/high16 v14, 0x800000

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_11
    const/high16 v14, 0x400000

    .line 204
    .line 205
    :goto_d
    or-int/2addr v2, v14

    .line 206
    :cond_12
    move v14, v2

    .line 207
    const v2, 0x492493

    .line 208
    .line 209
    .line 210
    and-int/2addr v2, v14

    .line 211
    const v12, 0x492492

    .line 212
    .line 213
    .line 214
    if-eq v2, v12, :cond_13

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    goto :goto_e

    .line 218
    :cond_13
    const/4 v2, 0x0

    .line 219
    :goto_e
    and-int/lit8 v12, v14, 0x1

    .line 220
    .line 221
    invoke-virtual {v5, v12, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_27

    .line 226
    .line 227
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v12, v2

    .line 234
    check-cast v12, Landroid/content/Context;

    .line 235
    .line 236
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    and-int/lit8 v15, v14, 0xe

    .line 239
    .line 240
    if-eq v15, v3, :cond_15

    .line 241
    .line 242
    and-int/lit8 v3, v14, 0x8

    .line 243
    .line 244
    if-eqz v3, :cond_14

    .line 245
    .line 246
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_14

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_14
    const/4 v3, 0x0

    .line 254
    goto :goto_10

    .line 255
    :cond_15
    :goto_f
    const/4 v3, 0x1

    .line 256
    :goto_10
    const v19, 0xe000

    .line 257
    .line 258
    .line 259
    and-int v1, v14, v19

    .line 260
    .line 261
    if-ne v1, v13, :cond_16

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    goto :goto_11

    .line 265
    :cond_16
    const/4 v1, 0x0

    .line 266
    :goto_11
    or-int/2addr v1, v3

    .line 267
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 272
    .line 273
    if-nez v1, :cond_18

    .line 274
    .line 275
    if-ne v3, v13, :cond_17

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_17
    const/4 v1, 0x0

    .line 279
    goto :goto_13

    .line 280
    :cond_18
    :goto_12
    new-instance v3, Ldtk0;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-direct {v3, v0, v8, v1}, Ldtk0;-><init>(Ljpk0;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_13
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    invoke-static {v5, v2, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Latk0;

    .line 295
    .line 296
    invoke-direct {v2, v10}, Latk0;-><init>(Lex8;)V

    .line 297
    .line 298
    .line 299
    const v3, 0x785c44b

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v2, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/16 v3, 0x6008

    .line 307
    .line 308
    or-int/2addr v3, v15

    .line 309
    and-int/lit8 v15, v14, 0x70

    .line 310
    .line 311
    or-int/2addr v3, v15

    .line 312
    shr-int/lit8 v15, v14, 0x3

    .line 313
    .line 314
    and-int/lit16 v15, v15, 0x380

    .line 315
    .line 316
    or-int/2addr v3, v15

    .line 317
    shr-int/lit8 v15, v14, 0x6

    .line 318
    .line 319
    and-int/lit16 v15, v15, 0x1c00

    .line 320
    .line 321
    or-int/2addr v3, v15

    .line 322
    move-object/from16 v19, v4

    .line 323
    .line 324
    move-object v4, v2

    .line 325
    move-object/from16 v2, v19

    .line 326
    .line 327
    move-object/from16 v19, v6

    .line 328
    .line 329
    move v6, v3

    .line 330
    move-object/from16 v3, v19

    .line 331
    .line 332
    move-object/from16 v19, v1

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    invoke-static/range {v0 .. v6}, Lmq00;->a(Lzh00;Lio8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v7, Lts8;->a:Lksk0;

    .line 340
    .line 341
    if-nez v0, :cond_19

    .line 342
    .line 343
    const v0, 0x51e591d7

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1a

    .line 354
    .line 355
    :cond_19
    const/4 v1, 0x0

    .line 356
    const v2, 0x51e591d8

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 360
    .line 361
    .line 362
    instance-of v2, v0, Lksk0$a;

    .line 363
    .line 364
    const/high16 v3, 0x380000

    .line 365
    .line 366
    if-eqz v2, :cond_22

    .line 367
    .line 368
    const v2, 0x5b0b2fed

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 372
    .line 373
    .line 374
    move-object v2, v0

    .line 375
    check-cast v2, Lksk0$a;

    .line 376
    .line 377
    invoke-virtual {v2}, Lksk0$a;->d()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_1a

    .line 382
    .line 383
    invoke-virtual {v4, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    goto :goto_14

    .line 388
    :cond_1a
    move-object/from16 v4, v19

    .line 389
    .line 390
    :goto_14
    invoke-virtual {v2}, Lksk0$a;->a()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v2}, Lksk0$a;->b()Lksk0$a$d;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    if-eqz v15, :cond_1b

    .line 403
    .line 404
    iget-object v15, v15, Lksk0$a$d;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 405
    .line 406
    invoke-virtual {v15, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    goto :goto_15

    .line 415
    :cond_1b
    move-object/from16 v15, v19

    .line 416
    .line 417
    :goto_15
    invoke-virtual {v2}, Lksk0$a;->c()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    and-int/2addr v3, v14

    .line 433
    const/high16 v12, 0x100000

    .line 434
    .line 435
    if-ne v3, v12, :cond_1c

    .line 436
    .line 437
    const/4 v12, 0x1

    .line 438
    goto :goto_16

    .line 439
    :cond_1c
    move v12, v1

    .line 440
    :goto_16
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    or-int/2addr v12, v14

    .line 445
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    if-nez v12, :cond_1d

    .line 450
    .line 451
    if-ne v14, v13, :cond_1e

    .line 452
    .line 453
    :cond_1d
    new-instance v14, Lv1q;

    .line 454
    .line 455
    const/4 v12, 0x2

    .line 456
    invoke-direct {v14, v12, v9, v0}, Lv1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_1e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    const/high16 v1, 0x100000

    .line 469
    .line 470
    if-ne v3, v1, :cond_1f

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    goto :goto_17

    .line 474
    :cond_1f
    const/4 v1, 0x0

    .line 475
    :goto_17
    or-int/2addr v1, v12

    .line 476
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-nez v1, :cond_20

    .line 481
    .line 482
    if-ne v3, v13, :cond_21

    .line 483
    .line 484
    :cond_20
    new-instance v3, Lw1q;

    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    invoke-direct {v3, v1, v0, v9}, Lw1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    move-object/from16 v17, v3

    .line 500
    .line 501
    move-object v12, v4

    .line 502
    move-object/from16 v18, v5

    .line 503
    .line 504
    move-object v13, v6

    .line 505
    move-object/from16 v16, v15

    .line 506
    .line 507
    move-object v15, v14

    .line 508
    move-object v14, v2

    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-static/range {v12 .. v20}, Lwb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_19

    .line 517
    :cond_22
    move v2, v1

    .line 518
    const/4 v1, 0x1

    .line 519
    instance-of v4, v0, Lksk0$b;

    .line 520
    .line 521
    if-eqz v4, :cond_26

    .line 522
    .line 523
    const v4, 0x5b1c0189

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 527
    .line 528
    .line 529
    check-cast v0, Lksk0$b;

    .line 530
    .line 531
    iget-object v0, v0, Lksk0$b;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 532
    .line 533
    invoke-virtual {v0, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    and-int/2addr v3, v14

    .line 538
    const/high16 v12, 0x100000

    .line 539
    .line 540
    if-ne v3, v12, :cond_23

    .line 541
    .line 542
    move v15, v1

    .line 543
    goto :goto_18

    .line 544
    :cond_23
    move v15, v2

    .line 545
    :goto_18
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-nez v15, :cond_24

    .line 550
    .line 551
    if-ne v1, v13, :cond_25

    .line 552
    .line 553
    :cond_24
    new-instance v1, Lbtk0;

    .line 554
    .line 555
    invoke-direct {v1, v9}, Lbtk0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    const v3, 0x7f08055b

    .line 564
    .line 565
    .line 566
    invoke-static {v3, v2, v5, v0, v1}, Lvcl;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 570
    .line 571
    .line 572
    :goto_19
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_1a

    .line 576
    :cond_26
    const v0, -0x15d661bc

    .line 577
    .line 578
    .line 579
    invoke-static {v5, v0, v2}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_27
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 585
    .line 586
    .line 587
    :goto_1a
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    if-eqz v12, :cond_28

    .line 592
    .line 593
    new-instance v0, Lctk0;

    .line 594
    .line 595
    move-object/from16 v1, p0

    .line 596
    .line 597
    move-object/from16 v2, p1

    .line 598
    .line 599
    move-object/from16 v4, p3

    .line 600
    .line 601
    move-object/from16 v6, p5

    .line 602
    .line 603
    move-object v3, v7

    .line 604
    move-object v5, v8

    .line 605
    move-object v7, v9

    .line 606
    move-object v8, v10

    .line 607
    move v9, v11

    .line 608
    invoke-direct/range {v0 .. v9}, Lctk0;-><init>(Ljpk0;Lio8;Lts8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;I)V

    .line 609
    .line 610
    .line 611
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 612
    .line 613
    :cond_28
    return-void
.end method
