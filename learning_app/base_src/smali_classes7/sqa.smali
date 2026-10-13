.class public final Lsqa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc12;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x77c65f48

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v6

    .line 40
    :goto_2
    and-int/2addr v2, v5

    .line 41
    invoke-virtual {v13, v2, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_12

    .line 46
    .line 47
    sget-object v2, Lcw5;->a:Lcw5;

    .line 48
    .line 49
    const v4, 0x7f141f54

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_e

    .line 67
    .line 68
    const-string v2, ":"

    .line 69
    .line 70
    filled-new-array {v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v7, 0x6

    .line 75
    invoke-static {v4, v2, v6, v7}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Lcw5;->l(Ljava/lang/String;)Lomp;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lomp;->k(Ljava/lang/String;)Lomp;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v2, v8

    .line 117
    :goto_3
    if-eqz v2, :cond_4

    .line 118
    .line 119
    const-string v4, "value"

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Lklp;->f()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    const-string v4, "type"

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Lklp;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :cond_5
    const-string v2, "http"

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    :try_start_1
    filled-new-array {v2}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v8, v4, v6, v7}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    :cond_6
    new-instance v4, Lcom/sportygames/crash/models/CmsTextImageData;

    .line 156
    .line 157
    new-instance v7, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v9, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v7, v9}, Lcom/sportygames/crash/models/CmsTextImageData;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v7, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    if-eqz v8, :cond_c

    .line 186
    .line 187
    new-instance v10, Lkqs;

    .line 188
    .line 189
    invoke-direct {v10, v8}, Lkqs;-><init>(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_7

    .line 197
    .line 198
    sget-object v8, Libg;->a:Libg;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-nez v11, :cond_8

    .line 210
    .line 211
    invoke-static {v8}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_9

    .line 229
    .line 230
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    move-object v8, v11

    .line 239
    :goto_5
    if-eqz v8, :cond_c

    .line 240
    .line 241
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_c

    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v10}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v10, v2, v6}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_b

    .line 270
    .line 271
    invoke-static {v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_a

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v11}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const/16 v10, 0xa

    .line 303
    .line 304
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    invoke-static {v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_d

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_d
    new-instance v2, Lkotlin/Pair;

    .line 322
    .line 323
    invoke-direct {v2, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :catch_0
    :cond_e
    new-instance v2, Lkotlin/Pair;

    .line 328
    .line 329
    new-instance v4, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v7, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_7
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Ljava/util/List;

    .line 345
    .line 346
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    const v8, -0x561e81b6

    .line 355
    .line 356
    .line 357
    const/4 v9, 0x3

    .line 358
    if-lt v7, v9, :cond_10

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-ge v7, v9, :cond_f

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_f
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 368
    .line 369
    .line 370
    :goto_8
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_10
    :goto_9
    const v7, -0x55c66c9a

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 378
    .line 379
    .line 380
    const v7, 0x7f141f56

    .line 381
    .line 382
    .line 383
    invoke-static {v7, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-interface {v4, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const v7, 0x7f141f57

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-interface {v4, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const v7, 0x7f141f58

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-interface {v4, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const-string v7, ""

    .line 411
    .line 412
    invoke-interface {v2, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-ne v3, v9, :cond_11

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-ne v3, v9, :cond_11

    .line 433
    .line 434
    const v3, -0x55bd6f56

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 438
    .line 439
    .line 440
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 441
    .line 442
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Landroid/content/res/Configuration;

    .line 447
    .line 448
    sget-object v5, Lsva;->h:Lvle0;

    .line 449
    .line 450
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Livd;

    .line 455
    .line 456
    invoke-interface {v5}, Livd;->getDensity()F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    iget v7, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 461
    .line 462
    int-to-float v7, v7

    .line 463
    mul-float/2addr v7, v5

    .line 464
    const/high16 v5, 0x42b40000    # 90.0f

    .line 465
    .line 466
    mul-float/2addr v7, v5

    .line 467
    const/high16 v5, 0x42c80000    # 100.0f

    .line 468
    .line 469
    div-float/2addr v7, v5

    .line 470
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 471
    .line 472
    mul-int/lit8 v3, v3, 0x46

    .line 473
    .line 474
    div-int/lit8 v3, v3, 0x64

    .line 475
    .line 476
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 477
    .line 478
    int-to-float v3, v3

    .line 479
    invoke-static {v5, v7, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/high16 v5, 0x41800000    # 16.0f

    .line 484
    .line 485
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const/high16 v7, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-virtual {v0}, Lc12;->b0()J

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    invoke-static {v7, v8, v9}, Lb2a;->a(FJ)Ln95;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    move-object v7, v5

    .line 500
    move v8, v6

    .line 501
    invoke-virtual {v0}, Lc12;->t0()J

    .line 502
    .line 503
    .line 504
    move-result-wide v5

    .line 505
    new-instance v9, Lqqa;

    .line 506
    .line 507
    invoke-direct {v9, v0, v4, v2}, Lqqa;-><init>(Lc12;Ljava/util/List;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    const v2, -0x70826895

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v9, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    const v14, 0xc36000

    .line 518
    .line 519
    .line 520
    const/16 v15, 0x8

    .line 521
    .line 522
    move-object v4, v7

    .line 523
    move v2, v8

    .line 524
    const-wide/16 v7, 0x0

    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    move v10, v9

    .line 528
    invoke-static/range {v3 .. v15}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 529
    .line 530
    .line 531
    :goto_b
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_11
    move v2, v6

    .line 536
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 541
    .line 542
    .line 543
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-eqz v2, :cond_13

    .line 548
    .line 549
    new-instance v3, Lrqa;

    .line 550
    .line 551
    invoke-direct {v3, v1, v0}, Lrqa;-><init>(ILc12;)V

    .line 552
    .line 553
    .line 554
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    :cond_13
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    const v0, 0x491978d6    # 628621.4f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v0, v6, 0x6

    .line 15
    .line 16
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v6

    .line 32
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    move v1, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v1, v9

    .line 59
    :goto_3
    and-int/2addr v0, v8

    .line 60
    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    const/high16 v0, 0x42500000    # 52.0f

    .line 67
    .line 68
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v10, Lzm60;->a:Lym60;

    .line 73
    .line 74
    invoke-static {v0, v10}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/16 v5, 0xf

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-wide v1, Lyc8;->f:J

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lut$a;->e:Llb4;

    .line 94
    .line 95
    invoke-static {v1, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-wide v2, v14, Landroidx/compose/runtime/b;->T:J

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v5, Lhta;->k:Lhta$a;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 119
    .line 120
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 121
    .line 122
    .line 123
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 124
    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 132
    .line 133
    .line 134
    :goto_4
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 135
    .line 136
    invoke-static {v14, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 140
    .line 141
    invoke-static {v14, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 145
    .line 146
    iget-boolean v3, v14, Landroidx/compose/runtime/b;->S:Z

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    :cond_6
    invoke-static {v2, v14, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 168
    .line 169
    invoke-static {v14, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x41c66666    # 24.8f

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v1, 0x7f080273

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v9, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/16 v15, 0x1b0

    .line 187
    .line 188
    const/16 v16, 0x78

    .line 189
    .line 190
    move v1, v8

    .line 191
    const-string v8, "close"

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    move-object v9, v0

    .line 198
    invoke-static/range {v7 .. v16}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    new-instance v1, Lpqa;

    .line 215
    .line 216
    invoke-direct {v1, v6, v4}, Lpqa;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_9
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lc12;Landroidx/compose/runtime/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lc12;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x4474e181

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 p2, p3, 0x6

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x2

    .line 27
    :goto_0
    or-int/2addr p2, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p2, p3

    .line 30
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v0, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p2, v0

    .line 46
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v0, v2

    .line 57
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 58
    .line 59
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    move v0, v2

    .line 66
    new-instance v2, Lsue;

    .line 67
    .line 68
    invoke-direct {v2, v3, v0, v0}, Lsue;-><init>(ZZZ)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lkqa;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lkqa;-><init>(Lkotlin/jvm/functions/Function0;Lc12;)V

    .line 74
    .line 75
    .line 76
    const v1, -0x12f855b6

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    and-int/lit8 p2, p2, 0xe

    .line 84
    .line 85
    or-int/lit16 v5, p2, 0x1b0

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v1, p0

    .line 89
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object v1, p0

    .line 94
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    new-instance p2, Llqa;

    .line 104
    .line 105
    invoke-direct {p2, v1, p1, p3}, Llqa;-><init>(Lkotlin/jvm/functions/Function0;Lc12;I)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lc12;Landroidx/compose/runtime/a;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lc12;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const v0, -0x437e77df

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v8

    .line 26
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int v10, v0, v1

    .line 38
    .line 39
    and-int/lit8 v0, v10, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v11

    .line 49
    :goto_2
    and-int/lit8 v1, v10, 0x1

    .line 50
    .line 51
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_10

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 58
    .line 59
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/res/Configuration;

    .line 64
    .line 65
    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 66
    .line 67
    sget-object v2, Lsva;->h:Lvle0;

    .line 68
    .line 69
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Livd;

    .line 74
    .line 75
    invoke-interface {v2}, Livd;->getDensity()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 80
    .line 81
    int-to-double v3, v0

    .line 82
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr v13, v3

    .line 88
    int-to-float v0, v1

    .line 89
    mul-float/2addr v0, v2

    .line 90
    const/high16 v1, 0x42480000    # 50.0f

    .line 91
    .line 92
    div-float v17, v0, v1

    .line 93
    .line 94
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-wide v2, Lyc8;->b:J

    .line 103
    .line 104
    const v4, 0x3e4ccccd    # 0.2f

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v2, v3}, Lyc8;->c(FJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    sget-object v4, Ld750;->a:Ld750$a;

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 122
    .line 123
    if-ne v2, v3, :cond_3

    .line 124
    .line 125
    invoke-static {v9}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_3
    check-cast v2, Ld5x;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/16 v6, 0x1c

    .line 133
    .line 134
    move/from16 v16, v0

    .line 135
    .line 136
    move-object v0, v1

    .line 137
    move-object v1, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    move-object/from16 v18, v3

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    move/from16 v12, v16

    .line 143
    .line 144
    move-object/from16 v21, v18

    .line 145
    .line 146
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "provably_fair_what_dialog"

    .line 151
    .line 152
    invoke-static {v0, v1}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lut$a;->b:Llb4;

    .line 157
    .line 158
    invoke-static {v1, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-wide v2, v9, Landroidx/compose/runtime/b;->T:J

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v4, Lhta;->k:Lhta$a;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 182
    .line 183
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 184
    .line 185
    .line 186
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 187
    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 198
    .line 199
    invoke-static {v9, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 203
    .line 204
    invoke-static {v9, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 208
    .line 209
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 210
    .line 211
    if-nez v11, :cond_5

    .line 212
    .line 213
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_6

    .line 226
    .line 227
    :cond_5
    invoke-static {v2, v9, v2, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 231
    .line 232
    invoke-static {v9, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    const/high16 v12, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    double-to-float v11, v13

    .line 242
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0xd

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 255
    .line 256
    .line 257
    move-result-object v22

    .line 258
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v11, v21

    .line 263
    .line 264
    if-ne v0, v11, :cond_7

    .line 265
    .line 266
    invoke-static {v9}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_7
    move-object/from16 v23, v0

    .line 271
    .line 272
    check-cast v23, Ld5x;

    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v11, :cond_8

    .line 279
    .line 280
    new-instance v0, Lnqa;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    move-object/from16 v27, v0

    .line 289
    .line 290
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    const/16 v28, 0x1c

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v11, Luw0;->c:Luw0$k;

    .line 305
    .line 306
    const/16 v12, 0x36

    .line 307
    .line 308
    sget-object v13, Lut$a;->n:Llb4$a;

    .line 309
    .line 310
    invoke-static {v11, v13, v9, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iget-wide v12, v9, Landroidx/compose/runtime/b;->T:J

    .line 315
    .line 316
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 329
    .line 330
    .line 331
    iget-boolean v14, v9, Landroidx/compose/runtime/b;->S:Z

    .line 332
    .line 333
    if-eqz v14, :cond_9

    .line 334
    .line 335
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-static {v9, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v9, v13, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v1, v9, Landroidx/compose/runtime/b;->S:Z

    .line 349
    .line 350
    if-nez v1, :cond_a

    .line 351
    .line 352
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_b

    .line 365
    .line 366
    :cond_a
    invoke-static {v12, v9, v12, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-static {v9, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    shr-int/lit8 v0, v10, 0x3

    .line 373
    .line 374
    and-int/lit8 v0, v0, 0xe

    .line 375
    .line 376
    invoke-static {v7, v9, v0}, Lsqa;->a(Lc12;Landroidx/compose/runtime/a;I)V

    .line 377
    .line 378
    .line 379
    const/high16 v12, 0x3f800000    # 1.0f

    .line 380
    .line 381
    float-to-double v0, v12

    .line 382
    const-wide/16 v2, 0x0

    .line 383
    .line 384
    cmpl-double v0, v0, v2

    .line 385
    .line 386
    const-string v1, "invalid weight; must be greater than zero"

    .line 387
    .line 388
    if-lez v0, :cond_c

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_c
    invoke-static {v1}, Lwvn;->a(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_5
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 395
    .line 396
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 397
    .line 398
    .line 399
    cmpl-float v6, v12, v4

    .line 400
    .line 401
    if-lez v6, :cond_d

    .line 402
    .line 403
    move v6, v4

    .line 404
    :goto_6
    const/4 v11, 0x1

    .line 405
    goto :goto_7

    .line 406
    :cond_d
    const/high16 v6, 0x3f800000    # 1.0f

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_7
    invoke-direct {v0, v6, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 410
    .line 411
    .line 412
    invoke-static {v9, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 413
    .line 414
    .line 415
    shl-int/lit8 v0, v10, 0x3

    .line 416
    .line 417
    and-int/lit8 v0, v0, 0x70

    .line 418
    .line 419
    or-int/lit8 v0, v0, 0x6

    .line 420
    .line 421
    invoke-static {v5, v9, v0}, Lsqa;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 422
    .line 423
    .line 424
    const/high16 v12, 0x3f800000    # 1.0f

    .line 425
    .line 426
    float-to-double v10, v12

    .line 427
    cmpl-double v0, v10, v2

    .line 428
    .line 429
    if-lez v0, :cond_e

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_e
    invoke-static {v1}, Lwvn;->a(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_8
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 436
    .line 437
    cmpl-float v1, v12, v4

    .line 438
    .line 439
    if-lez v1, :cond_f

    .line 440
    .line 441
    move v12, v4

    .line 442
    :cond_f
    const/4 v11, 0x1

    .line 443
    invoke-direct {v0, v12, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 444
    .line 445
    .line 446
    invoke-static {v9, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 457
    .line 458
    .line 459
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    new-instance v1, Loqa;

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    invoke-direct {v1, v8, v2, v7, v5}, Loqa;-><init>(IILjava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    :cond_11
    return-void
.end method
