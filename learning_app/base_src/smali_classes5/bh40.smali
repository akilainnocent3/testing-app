.class public final synthetic Lbh40;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lejj<",
        "Lgf40;",
        "Lvg40;",
        "Lonn<",
        "+",
        "Lrnn<",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lhab<",
        "-",
        "Lwg40;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgf40;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lvg40;

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    check-cast v8, Lonn;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Lhab;

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v2, v2, Luf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;

    .line 22
    .line 23
    new-instance v13, Lwg40;

    .line 24
    .line 25
    iget-object v14, v2, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;->d:Ljxo;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v4, v0, Lgf40;->b:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lgf40;->c:Lrco;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v6, v0, Lrco;->e:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lqdo;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_2
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v7, v6, Lqdo;->e:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v7, 0x0

    .line 59
    :goto_3
    if-nez v7, :cond_4

    .line 60
    .line 61
    sget-object v7, Libg;->a:Libg;

    .line 62
    .line 63
    :cond_4
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iget-object v9, v6, Lqdo;->i:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 v9, 0x0

    .line 69
    :goto_4
    if-nez v9, :cond_6

    .line 70
    .line 71
    sget-object v9, Libg;->a:Libg;

    .line 72
    .line 73
    :cond_6
    if-eqz v6, :cond_7

    .line 74
    .line 75
    iget-object v6, v6, Lqdo;->f:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/4 v6, 0x0

    .line 79
    :goto_5
    const-string v10, ""

    .line 80
    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    move-object v6, v10

    .line 84
    :cond_8
    if-eqz v0, :cond_9

    .line 85
    .line 86
    iget-object v11, v0, Lrco;->c:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ltco;

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    const/4 v11, 0x0

    .line 98
    :goto_6
    if-eqz v11, :cond_a

    .line 99
    .line 100
    iget-object v12, v11, Ltco;->a:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    const/4 v12, 0x0

    .line 104
    :goto_7
    if-nez v12, :cond_b

    .line 105
    .line 106
    move-object v12, v10

    .line 107
    :cond_b
    if-eqz v11, :cond_c

    .line 108
    .line 109
    iget-object v11, v11, Ltco;->e:Ljava/math/BigDecimal;

    .line 110
    .line 111
    if-nez v11, :cond_d

    .line 112
    .line 113
    :cond_c
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 114
    .line 115
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v15, Lvg40;->a:Lvg40;

    .line 119
    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    if-ne v1, v15, :cond_e

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-nez v15, :cond_e

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-nez v15, :cond_e

    .line 135
    .line 136
    move v15, v4

    .line 137
    move/from16 v4, v16

    .line 138
    .line 139
    :goto_8
    const/16 p0, 0x0

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_e
    move v15, v4

    .line 143
    const/4 v4, 0x0

    .line 144
    goto :goto_8

    .line 145
    :goto_9
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 146
    .line 147
    invoke-virtual {v11, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-lez v5, :cond_f

    .line 152
    .line 153
    move/from16 v5, v16

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_f
    const/4 v5, 0x0

    .line 157
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    move/from16 p2, v4

    .line 160
    .line 161
    const/16 v4, 0xa

    .line 162
    .line 163
    move/from16 p3, v5

    .line 164
    .line 165
    invoke-static {v7, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_10

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move-object/from16 v4, v16

    .line 187
    .line 188
    check-cast v4, Lwdo;

    .line 189
    .line 190
    move-object/from16 v16, v5

    .line 191
    .line 192
    new-instance v5, Ltf40;

    .line 193
    .line 194
    move-object/from16 v17, v7

    .line 195
    .line 196
    iget v7, v4, Lwdo;->b:I

    .line 197
    .line 198
    move-object/from16 v18, v8

    .line 199
    .line 200
    iget-object v8, v4, Lwdo;->c:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v19, v9

    .line 203
    .line 204
    iget-object v9, v4, Lwdo;->f:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v4, v4, Lwdo;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v5, v7, v8, v9, v4}, Ltf40;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-object/from16 v5, v16

    .line 215
    .line 216
    move-object/from16 v7, v17

    .line 217
    .line 218
    move-object/from16 v8, v18

    .line 219
    .line 220
    move-object/from16 v9, v19

    .line 221
    .line 222
    const/16 v4, 0xa

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_10
    move-object/from16 v17, v7

    .line 226
    .line 227
    move-object/from16 v18, v8

    .line 228
    .line 229
    move-object/from16 v19, v9

    .line 230
    .line 231
    invoke-static {v3}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    const/4 v5, 0x6

    .line 242
    const-string v7, ","

    .line 243
    .line 244
    if-eqz v4, :cond_17

    .line 245
    .line 246
    filled-new-array {v7}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-static {v4, v8, v9, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_17

    .line 256
    .line 257
    new-instance v8, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v9, 0xa

    .line 260
    .line 261
    invoke-static {v4, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_11

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v5}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_11
    const/4 v4, 0x3

    .line 305
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_17

    .line 310
    .line 311
    new-instance v5, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_15

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v19

    .line 344
    if-eqz v19, :cond_13

    .line 345
    .line 346
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    move-object/from16 v20, v3

    .line 351
    .line 352
    move-object/from16 v3, v19

    .line 353
    .line 354
    check-cast v3, Ltf40;

    .line 355
    .line 356
    iget v3, v3, Ltf40;->a:I

    .line 357
    .line 358
    if-ne v3, v8, :cond_12

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_12
    move-object/from16 v3, v20

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_13
    move-object/from16 v20, v3

    .line 365
    .line 366
    move-object/from16 v19, p0

    .line 367
    .line 368
    :goto_f
    move-object/from16 v3, v19

    .line 369
    .line 370
    check-cast v3, Ltf40;

    .line 371
    .line 372
    if-eqz v3, :cond_14

    .line 373
    .line 374
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_14
    move-object/from16 v3, v20

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_15
    move-object/from16 v20, v3

    .line 381
    .line 382
    sget-object v3, Lse40;->e:Lpjg;

    .line 383
    .line 384
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/16 v9, 0xa

    .line 389
    .line 390
    invoke-static {v3, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static {v4}, Lp1v;->a(I)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    const/16 v5, 0x10

    .line 399
    .line 400
    if-ge v4, v5, :cond_16

    .line 401
    .line 402
    move v4, v5

    .line 403
    :cond_16
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    const/4 v8, 0x0

    .line 413
    :goto_10
    if-ge v8, v4, :cond_18

    .line 414
    .line 415
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    add-int/lit8 v8, v8, 0x1

    .line 420
    .line 421
    check-cast v9, Lkotlin/Pair;

    .line 422
    .line 423
    move-object/from16 v19, v3

    .line 424
    .line 425
    iget-object v3, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Ltf40;

    .line 428
    .line 429
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v9, Lse40;

    .line 432
    .line 433
    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-object/from16 v3, v19

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_17
    move-object/from16 v20, v3

    .line 440
    .line 441
    move-object/from16 v5, p0

    .line 442
    .line 443
    :cond_18
    if-nez v5, :cond_19

    .line 444
    .line 445
    sget-object v5, Lkbg;->a:Lkbg;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    :cond_19
    invoke-static {v5}, Lrch;->d(Ljava/util/Map;)Lrnn;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-eqz p2, :cond_1a

    .line 455
    .line 456
    move v9, v15

    .line 457
    goto :goto_11

    .line 458
    :cond_1a
    const/4 v9, 0x0

    .line 459
    :goto_11
    if-eqz p2, :cond_1b

    .line 460
    .line 461
    move-object/from16 v4, p0

    .line 462
    .line 463
    :goto_12
    move-object/from16 v21, v3

    .line 464
    .line 465
    goto/16 :goto_16

    .line 466
    .line 467
    :cond_1b
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_1c

    .line 472
    .line 473
    sget-object v4, Lzna0;->c:Lzna0;

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_1c
    filled-new-array {v7}, [Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const/4 v5, 0x6

    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-static {v6, v4, v8, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    new-instance v5, Ljava/util/ArrayList;

    .line 487
    .line 488
    const/16 v6, 0xa

    .line 489
    .line 490
    invoke-static {v4, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const/4 v6, 0x0

    .line 502
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_22

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    add-int/lit8 v15, v6, 0x1

    .line 513
    .line 514
    if-ltz v6, :cond_21

    .line 515
    .line 516
    check-cast v8, Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v8}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    if-eqz v6, :cond_20

    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v19

    .line 544
    if-eqz v19, :cond_1e

    .line 545
    .line 546
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v19

    .line 550
    move-object/from16 v21, v3

    .line 551
    .line 552
    move-object/from16 v3, v19

    .line 553
    .line 554
    check-cast v3, Lwdo;

    .line 555
    .line 556
    iget v3, v3, Lwdo;->b:I

    .line 557
    .line 558
    if-ne v3, v6, :cond_1d

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_1d
    move-object/from16 v3, v21

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_1e
    move-object/from16 v21, v3

    .line 565
    .line 566
    move-object/from16 v19, p0

    .line 567
    .line 568
    :goto_15
    move-object/from16 v3, v19

    .line 569
    .line 570
    check-cast v3, Lwdo;

    .line 571
    .line 572
    if-nez v3, :cond_1f

    .line 573
    .line 574
    sget-object v4, Lzna0;->c:Lzna0;

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_1f
    new-instance v6, Lfg40;

    .line 578
    .line 579
    iget v8, v3, Lwdo;->b:I

    .line 580
    .line 581
    iget-object v3, v3, Lwdo;->f:Ljava/lang/String;

    .line 582
    .line 583
    invoke-direct {v6, v15, v8, v3}, Lfg40;-><init>(IILjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move v6, v15

    .line 590
    move-object/from16 v3, v21

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_20
    move-object/from16 v21, v3

    .line 594
    .line 595
    sget-object v4, Lzna0;->c:Lzna0;

    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_21
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 599
    .line 600
    .line 601
    throw p0

    .line 602
    :cond_22
    move-object/from16 v21, v3

    .line 603
    .line 604
    invoke-static {v5}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    :goto_16
    if-eqz v0, :cond_23

    .line 609
    .line 610
    iget-object v5, v0, Lrco;->e:Ljava/util/List;

    .line 611
    .line 612
    if-eqz v5, :cond_23

    .line 613
    .line 614
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Lqdo;

    .line 619
    .line 620
    if-nez v5, :cond_24

    .line 621
    .line 622
    :cond_23
    move-object/from16 v19, v4

    .line 623
    .line 624
    goto/16 :goto_2d

    .line 625
    .line 626
    :cond_24
    iget-object v5, v5, Lqdo;->e:Ljava/util/List;

    .line 627
    .line 628
    iget-object v6, v0, Lrco;->c:Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    check-cast v6, Ltco;

    .line 635
    .line 636
    if-nez v6, :cond_25

    .line 637
    .line 638
    sget-object v0, Lzna0;->c:Lzna0;

    .line 639
    .line 640
    move-object/from16 v19, v4

    .line 641
    .line 642
    :goto_17
    const/4 v7, 0x2

    .line 643
    goto/16 :goto_2e

    .line 644
    .line 645
    :cond_25
    iget-object v8, v6, Ltco;->B:Ljava/util/List;

    .line 646
    .line 647
    new-instance v15, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    const/16 v17, 0x0

    .line 657
    .line 658
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v19

    .line 662
    if-eqz v19, :cond_3d

    .line 663
    .line 664
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v19

    .line 668
    move-object/from16 v3, v19

    .line 669
    .line 670
    check-cast v3, Lddo;

    .line 671
    .line 672
    move-object/from16 v19, v4

    .line 673
    .line 674
    iget-object v4, v3, Lddo;->v:Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Ledo;

    .line 681
    .line 682
    if-nez v4, :cond_26

    .line 683
    .line 684
    move-object/from16 v26, v0

    .line 685
    .line 686
    move-object/from16 v24, v5

    .line 687
    .line 688
    move-object/from16 v23, v6

    .line 689
    .line 690
    move-object/from16 v25, v7

    .line 691
    .line 692
    :goto_19
    const/4 v7, 0x0

    .line 693
    move-object/from16 v0, p0

    .line 694
    .line 695
    goto/16 :goto_2c

    .line 696
    .line 697
    :cond_26
    sget-object v22, Lli3;->f:Lpjg;

    .line 698
    .line 699
    invoke-virtual/range {v22 .. v22}, Lt3;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v22

    .line 703
    :goto_1a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v23

    .line 707
    if-eqz v23, :cond_28

    .line 708
    .line 709
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v23

    .line 713
    move-object/from16 v24, v5

    .line 714
    .line 715
    move-object/from16 v5, v23

    .line 716
    .line 717
    check-cast v5, Lli3;

    .line 718
    .line 719
    iget-object v5, v5, Lli3;->a:Ljava/lang/String;

    .line 720
    .line 721
    move-object/from16 v25, v7

    .line 722
    .line 723
    iget-object v7, v6, Ltco;->c:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_27

    .line 730
    .line 731
    goto :goto_1b

    .line 732
    :cond_27
    move-object/from16 v5, v24

    .line 733
    .line 734
    move-object/from16 v7, v25

    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_28
    move-object/from16 v24, v5

    .line 738
    .line 739
    move-object/from16 v25, v7

    .line 740
    .line 741
    move-object/from16 v23, p0

    .line 742
    .line 743
    :goto_1b
    move-object/from16 v5, v23

    .line 744
    .line 745
    check-cast v5, Lli3;

    .line 746
    .line 747
    if-nez v5, :cond_29

    .line 748
    .line 749
    move-object/from16 v26, v0

    .line 750
    .line 751
    move-object/from16 v23, v6

    .line 752
    .line 753
    goto :goto_19

    .line 754
    :cond_29
    iget-object v7, v0, Lrco;->f:Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v22

    .line 764
    if-eqz v22, :cond_2b

    .line 765
    .line 766
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v22

    .line 770
    move-object/from16 v23, v6

    .line 771
    .line 772
    move-object/from16 v6, v22

    .line 773
    .line 774
    check-cast v6, Ltdo;

    .line 775
    .line 776
    iget-object v6, v6, Ltdo;->a:Ljava/lang/String;

    .line 777
    .line 778
    move-object/from16 v26, v7

    .line 779
    .line 780
    iget-object v7, v4, Ledo;->b:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-eqz v6, :cond_2a

    .line 787
    .line 788
    goto :goto_1d

    .line 789
    :cond_2a
    move-object/from16 v6, v23

    .line 790
    .line 791
    move-object/from16 v7, v26

    .line 792
    .line 793
    goto :goto_1c

    .line 794
    :cond_2b
    move-object/from16 v23, v6

    .line 795
    .line 796
    move-object/from16 v22, p0

    .line 797
    .line 798
    :goto_1d
    move-object/from16 v6, v22

    .line 799
    .line 800
    check-cast v6, Ltdo;

    .line 801
    .line 802
    if-nez v6, :cond_2c

    .line 803
    .line 804
    move-object/from16 v26, v0

    .line 805
    .line 806
    goto :goto_19

    .line 807
    :cond_2c
    iget-object v7, v0, Lrco;->i:Ljava/util/List;

    .line 808
    .line 809
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v22

    .line 817
    if-eqz v22, :cond_2e

    .line 818
    .line 819
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v22

    .line 823
    move-object/from16 v26, v0

    .line 824
    .line 825
    move-object/from16 v0, v22

    .line 826
    .line 827
    check-cast v0, Ludo;

    .line 828
    .line 829
    iget-object v0, v0, Ludo;->a:Ljava/lang/String;

    .line 830
    .line 831
    move-object/from16 v27, v7

    .line 832
    .line 833
    iget-object v7, v4, Ledo;->c:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_2d

    .line 840
    .line 841
    goto :goto_1f

    .line 842
    :cond_2d
    move-object/from16 v0, v26

    .line 843
    .line 844
    move-object/from16 v7, v27

    .line 845
    .line 846
    goto :goto_1e

    .line 847
    :cond_2e
    move-object/from16 v26, v0

    .line 848
    .line 849
    move-object/from16 v22, p0

    .line 850
    .line 851
    :goto_1f
    move-object/from16 v0, v22

    .line 852
    .line 853
    check-cast v0, Ludo;

    .line 854
    .line 855
    if-nez v0, :cond_2f

    .line 856
    .line 857
    move-object/from16 v0, p0

    .line 858
    .line 859
    const/4 v7, 0x0

    .line 860
    goto/16 :goto_2c

    .line 861
    .line 862
    :cond_2f
    iget-object v4, v0, Ludo;->d:Ljava/lang/String;

    .line 863
    .line 864
    sget-object v7, Lvg40;->b:Lvg40;

    .line 865
    .line 866
    if-ne v1, v7, :cond_31

    .line 867
    .line 868
    iget-boolean v3, v3, Lddo;->i:Z

    .line 869
    .line 870
    if-eqz v3, :cond_30

    .line 871
    .line 872
    sget-object v3, Lug40$b;->d:Lug40$b;

    .line 873
    .line 874
    :goto_20
    move-object/from16 v28, v3

    .line 875
    .line 876
    goto :goto_21

    .line 877
    :cond_30
    sget-object v3, Lug40$b;->e:Lug40$b;

    .line 878
    .line 879
    goto :goto_20

    .line 880
    :cond_31
    move-object/from16 v28, p0

    .line 881
    .line 882
    :goto_21
    sget-object v3, Lli3;->c:Lli3;

    .line 883
    .line 884
    if-ne v5, v3, :cond_32

    .line 885
    .line 886
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 887
    .line 888
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 889
    .line 890
    const v5, 0x7f140963

    .line 891
    .line 892
    .line 893
    invoke-direct {v3, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 894
    .line 895
    .line 896
    add-int/lit8 v17, v17, 0x1

    .line 897
    .line 898
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    const/4 v7, 0x2

    .line 903
    invoke-static {v7, v5}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-static {v5}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-virtual {v3, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    :goto_22
    move-object/from16 v29, v3

    .line 916
    .line 917
    goto :goto_23

    .line 918
    :cond_32
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 919
    .line 920
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 921
    .line 922
    invoke-direct {v3, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 923
    .line 924
    .line 925
    goto :goto_22

    .line 926
    :goto_23
    iget-object v3, v6, Ltdo;->b:Loao;

    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    packed-switch v3, :pswitch_data_0

    .line 933
    .line 934
    .line 935
    invoke-static {}, Lwt40;->a()V

    .line 936
    .line 937
    .line 938
    return-object p0

    .line 939
    :pswitch_0
    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    const/4 v5, 0x6

    .line 944
    const/4 v7, 0x0

    .line 945
    invoke-static {v4, v3, v7, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    new-instance v4, Ljava/util/ArrayList;

    .line 950
    .line 951
    const/16 v7, 0xa

    .line 952
    .line 953
    invoke-static {v3, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_37

    .line 969
    .line 970
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Ljava/lang/String;

    .line 975
    .line 976
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v22

    .line 980
    :goto_25
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v27

    .line 984
    if-eqz v27, :cond_34

    .line 985
    .line 986
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v27

    .line 990
    move-object/from16 v7, v27

    .line 991
    .line 992
    check-cast v7, Lwdo;

    .line 993
    .line 994
    iget v7, v7, Lwdo;->b:I

    .line 995
    .line 996
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    if-eqz v7, :cond_33

    .line 1005
    .line 1006
    goto :goto_26

    .line 1007
    :cond_33
    const/16 v7, 0xa

    .line 1008
    .line 1009
    goto :goto_25

    .line 1010
    :cond_34
    move-object/from16 v27, p0

    .line 1011
    .line 1012
    :goto_26
    move-object/from16 v5, v27

    .line 1013
    .line 1014
    check-cast v5, Lwdo;

    .line 1015
    .line 1016
    if-eqz v5, :cond_35

    .line 1017
    .line 1018
    iget-object v5, v5, Lwdo;->f:Ljava/lang/String;

    .line 1019
    .line 1020
    goto :goto_27

    .line 1021
    :cond_35
    move-object/from16 v5, p0

    .line 1022
    .line 1023
    :goto_27
    if-nez v5, :cond_36

    .line 1024
    .line 1025
    move-object v5, v10

    .line 1026
    :cond_36
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    const/16 v7, 0xa

    .line 1030
    .line 1031
    goto :goto_24

    .line 1032
    :cond_37
    invoke-static {v4}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    new-instance v4, Lug40$a$b;

    .line 1037
    .line 1038
    invoke-direct {v4, v3}, Lug40$a$b;-><init>(Lonn;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_28
    move-object/from16 v31, v4

    .line 1042
    .line 1043
    goto :goto_2b

    .line 1044
    :pswitch_1
    new-instance v4, Lug40$a$a;

    .line 1045
    .line 1046
    iget-object v3, v0, Ludo;->c:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-direct {v4, v3}, Lug40$a$a;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_28

    .line 1052
    :pswitch_2
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_39

    .line 1061
    .line 1062
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    move-object v7, v5

    .line 1067
    check-cast v7, Lwdo;

    .line 1068
    .line 1069
    iget v7, v7, Lwdo;->b:I

    .line 1070
    .line 1071
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    if-eqz v7, :cond_38

    .line 1080
    .line 1081
    goto :goto_29

    .line 1082
    :cond_39
    move-object/from16 v5, p0

    .line 1083
    .line 1084
    :goto_29
    check-cast v5, Lwdo;

    .line 1085
    .line 1086
    if-eqz v5, :cond_3a

    .line 1087
    .line 1088
    iget-object v3, v5, Lwdo;->f:Ljava/lang/String;

    .line 1089
    .line 1090
    goto :goto_2a

    .line 1091
    :cond_3a
    move-object/from16 v3, p0

    .line 1092
    .line 1093
    :goto_2a
    if-nez v3, :cond_3b

    .line 1094
    .line 1095
    move-object v3, v10

    .line 1096
    :cond_3b
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-static {v3}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    new-instance v4, Lug40$a$b;

    .line 1105
    .line 1106
    invoke-direct {v4, v3}, Lug40$a$b;-><init>(Lonn;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_28

    .line 1110
    :goto_2b
    new-instance v27, Lug40;

    .line 1111
    .line 1112
    iget-object v3, v6, Ltdo;->c:Ljava/lang/String;

    .line 1113
    .line 1114
    iget-object v0, v0, Ludo;->b:Ljava/math/BigDecimal;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    sget-object v4, Ll0z;->a:Li0z;

    .line 1124
    .line 1125
    const/4 v7, 0x0

    .line 1126
    invoke-interface {v4, v0, v7}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    const-string v4, "@"

    .line 1131
    .line 1132
    invoke-static {v4, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v32

    .line 1136
    move-object/from16 v30, v3

    .line 1137
    .line 1138
    invoke-direct/range {v27 .. v32}, Lug40;-><init>(Lug40$b;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lug40$a;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v0, v27

    .line 1142
    .line 1143
    :goto_2c
    if-eqz v0, :cond_3c

    .line 1144
    .line 1145
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    :cond_3c
    move-object/from16 v4, v19

    .line 1149
    .line 1150
    move-object/from16 v6, v23

    .line 1151
    .line 1152
    move-object/from16 v5, v24

    .line 1153
    .line 1154
    move-object/from16 v7, v25

    .line 1155
    .line 1156
    move-object/from16 v0, v26

    .line 1157
    .line 1158
    goto/16 :goto_18

    .line 1159
    .line 1160
    :cond_3d
    move-object/from16 v19, v4

    .line 1161
    .line 1162
    invoke-static {v15}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    goto/16 :goto_17

    .line 1167
    .line 1168
    :goto_2d
    sget-object v0, Lzna0;->c:Lzna0;

    .line 1169
    .line 1170
    goto/16 :goto_17

    .line 1171
    .line 1172
    :goto_2e
    invoke-static {v7, v11}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1177
    .line 1178
    invoke-static {v1, v3}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    iget-object v2, v2, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;->a:Lx3n;

    .line 1183
    .line 1184
    invoke-interface {v2}, Lx3n;->b()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-static {v2, v1}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    new-instance v2, Lbf40;

    .line 1193
    .line 1194
    move/from16 v4, p2

    .line 1195
    .line 1196
    move/from16 v5, p3

    .line 1197
    .line 1198
    move-object v11, v0

    .line 1199
    move-object v3, v12

    .line 1200
    move-object/from16 v8, v18

    .line 1201
    .line 1202
    move-object/from16 v10, v19

    .line 1203
    .line 1204
    move-object/from16 v6, v20

    .line 1205
    .line 1206
    move-object/from16 v7, v21

    .line 1207
    .line 1208
    move-object v12, v1

    .line 1209
    invoke-direct/range {v2 .. v12}, Lbf40;-><init>(Ljava/lang/String;ZZLonn;Lrnn;Lonn;ZLonn;Lonn;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v13, v14, v2}, Lwg40;-><init>(Ljxo;Lbf40;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v13

    .line 1216
    nop

    .line 1217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
