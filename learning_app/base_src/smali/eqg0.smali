.class public final Leqg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqg0;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Collection;Lwso;)Lkbp;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;",
            ">;",
            "Lwso;",
            ")",
            "Lkbp;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-eqz p2, :cond_16

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_e

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 46
    .line 47
    iget-object v6, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->eventId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    invoke-static {v6, v4}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Lp1v;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x2

    .line 124
    if-ge v4, v5, :cond_5

    .line 125
    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_5
    new-instance v4, Lkbp;

    .line 129
    .line 130
    invoke-direct {v4}, Lkbp;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v5, "multiple"

    .line 134
    .line 135
    iput-object v5, v4, Lkbp;->a:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v4, Lkbp;->b:Lwso;

    .line 138
    .line 139
    move-object/from16 v5, p1

    .line 140
    .line 141
    iput-object v5, v4, Lkbp;->c:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v6, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v8, 0x1

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-le v9, v8, :cond_6

    .line 179
    .line 180
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/4 v7, 0x0

    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    move v9, v7

    .line 212
    :cond_9
    if-ge v9, v3, :cond_b

    .line 213
    .line 214
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    check-cast v10, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_9

    .line 227
    .line 228
    sget-object v3, Libg;->a:Libg;

    .line 229
    .line 230
    :cond_a
    move/from16 p0, v8

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    move v11, v7

    .line 243
    move v10, v8

    .line 244
    :goto_4
    if-ge v11, v9, :cond_c

    .line 245
    .line 246
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    check-cast v12, Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    mul-int/2addr v10, v12

    .line 259
    goto :goto_4

    .line 260
    :cond_c
    move v9, v7

    .line 261
    :goto_5
    if-ge v9, v10, :cond_a

    .line 262
    .line 263
    new-instance v11, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    move v14, v7

    .line 273
    move v13, v8

    .line 274
    :goto_6
    if-ge v14, v12, :cond_d

    .line 275
    .line 276
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    add-int/lit8 v14, v14, 0x1

    .line 281
    .line 282
    check-cast v15, Ljava/util/List;

    .line 283
    .line 284
    div-int v16, v9, v13

    .line 285
    .line 286
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    move/from16 p0, v8

    .line 291
    .line 292
    rem-int v8, v16, v17

    .line 293
    .line 294
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    mul-int/2addr v13, v8

    .line 306
    move/from16 v8, p0

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    move/from16 p0, v8

    .line 310
    .line 311
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v9, v9, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :goto_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    move v8, v7

    .line 322
    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_f

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    if-nez v8, :cond_e

    .line 338
    .line 339
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    goto :goto_8

    .line 344
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    iget-object v6, v4, Lkbp;->d:Ljava/util/ArrayList;

    .line 353
    .line 354
    if-eqz v5, :cond_11

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Ljava/util/List;

    .line 361
    .line 362
    new-instance v9, Lkbp$a;

    .line 363
    .line 364
    invoke-direct {v9}, Lkbp$a;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_10

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 385
    .line 386
    new-instance v11, Lkbp$b;

    .line 387
    .line 388
    invoke-direct {v11, v10}, Lkbp$b;-><init>(Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;)V

    .line 389
    .line 390
    .line 391
    iget-object v10, v9, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_10
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    move v5, v7

    .line 406
    :goto_b
    if-ge v5, v3, :cond_14

    .line 407
    .line 408
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    add-int/lit8 v5, v5, 0x1

    .line 413
    .line 414
    check-cast v9, Lkbp$a;

    .line 415
    .line 416
    iget-object v9, v9, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    iget-object v10, v4, Lkbp;->e:Landroid/util/SparseIntArray;

    .line 423
    .line 424
    invoke-virtual {v10, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    add-int/lit8 v11, v11, 0x1

    .line 429
    .line 430
    invoke-virtual {v10, v9, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 431
    .line 432
    .line 433
    iget v10, v4, Lkbp;->f:I

    .line 434
    .line 435
    if-le v9, v10, :cond_12

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_12
    move v10, v9

    .line 439
    :goto_c
    iput v10, v4, Lkbp;->f:I

    .line 440
    .line 441
    iget v10, v4, Lkbp;->g:I

    .line 442
    .line 443
    if-ge v9, v10, :cond_13

    .line 444
    .line 445
    move v9, v10

    .line 446
    :cond_13
    iput v9, v4, Lkbp;->g:I

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_14
    invoke-interface {v0}, Lwso;->m()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-le v8, v0, :cond_15

    .line 454
    .line 455
    move/from16 v8, p0

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_15
    move v8, v7

    .line 459
    :goto_d
    iput-boolean v8, v4, Lkbp;->o:Z

    .line 460
    .line 461
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 462
    .line 463
    const-string v3, "SB_INSTANTWIN"

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v5

    .line 472
    sub-long/2addr v5, v1

    .line 473
    const-string v1, "TicketDataCreatorMultiple - execute time = "

    .line 474
    .line 475
    invoke-static {v5, v6, v1}, Le3h;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-array v2, v7, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v4

    .line 485
    :cond_16
    :goto_e
    const/4 v0, 0x0

    .line 486
    return-object v0
.end method
