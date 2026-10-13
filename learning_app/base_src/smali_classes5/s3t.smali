.class public final Ls3t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lyj2;Lcom/sportybet/android/instantwin/newtork/model/response/Round;)Ljava/util/ArrayList;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lr3t$a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4}, Lr3t$a;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupLeagueByLeagueIdMapping()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v7, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->tickets:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v7, :cond_7

    .line 42
    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 63
    .line 64
    iget-object v9, v9, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object v9, Lpcg;->a:Lpcg;

    .line 70
    .line 71
    :goto_1
    check-cast v9, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v9, v8}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    move v9, v4

    .line 82
    :cond_2
    if-ge v9, v7, :cond_7

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    check-cast v10, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 91
    .line 92
    iget-object v10, v10, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 111
    .line 112
    iget-object v12, v11, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->eventId:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v12, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v13, v11, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->marketId:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v13, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v11, v11, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    if-nez v14, :cond_6

    .line 132
    .line 133
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v14, Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    new-instance v7, Lr3t$e;

    .line 151
    .line 152
    const v8, 0x7f14120f

    .line 153
    .line 154
    .line 155
    new-array v9, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0, v8, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-direct {v7, v8}, Lr3t$e;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v7, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->events:Ljava/util/List;

    .line 168
    .line 169
    const-string v10, ""

    .line 170
    .line 171
    if-eqz v7, :cond_2a

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move v11, v4

    .line 178
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_2a

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    add-int/lit8 v13, v11, 0x1

    .line 189
    .line 190
    if-ltz v11, :cond_29

    .line 191
    .line 192
    check-cast v12, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 193
    .line 194
    iget-object v15, v12, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->eventId:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v15, :cond_8

    .line 197
    .line 198
    move-object/from16 v28, v5

    .line 199
    .line 200
    move-object/from16 v31, v6

    .line 201
    .line 202
    move-object/from16 v29, v7

    .line 203
    .line 204
    move-object/from16 v30, v10

    .line 205
    .line 206
    move/from16 v32, v13

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x1

    .line 211
    .line 212
    goto/16 :goto_19

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    if-eqz v14, :cond_1f

    .line 221
    .line 222
    new-instance v4, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupMarketByMarketIdMapping()Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const/16 v27, 0x1

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupOutcomeByOutcomeIdMapping()Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    move-object/from16 v28, v5

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupBetBuilderByBetBuilderIdMapping()Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    move-object/from16 v29, v7

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookUpOutcomeTagByOutcomeIdMapping()Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-eqz v16, :cond_1e

    .line 260
    .line 261
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    move-object/from16 v30, v10

    .line 266
    .line 267
    move-object/from16 v10, v16

    .line 268
    .line 269
    check-cast v10, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    move-object/from16 v31, v6

    .line 276
    .line 277
    move-object/from16 v6, v16

    .line 278
    .line 279
    check-cast v6, Ljava/lang/String;

    .line 280
    .line 281
    if-nez v6, :cond_9

    .line 282
    .line 283
    move-object/from16 v24, v5

    .line 284
    .line 285
    move-object/from16 v25, v8

    .line 286
    .line 287
    move/from16 v23, v11

    .line 288
    .line 289
    move/from16 v32, v13

    .line 290
    .line 291
    goto/16 :goto_f

    .line 292
    .line 293
    :cond_9
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 298
    .line 299
    move/from16 v23, v11

    .line 300
    .line 301
    if-nez v6, :cond_a

    .line 302
    .line 303
    move/from16 v11, v27

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    const/4 v11, 0x0

    .line 307
    :goto_5
    if-eqz v11, :cond_b

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Lyj2;->a()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    move/from16 v32, v13

    .line 314
    .line 315
    move-object/from16 v13, v16

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    move/from16 v32, v13

    .line 319
    .line 320
    if-eqz v6, :cond_c

    .line 321
    .line 322
    iget-object v13, v6, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->marketId:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_c
    move-object/from16 v13, v26

    .line 326
    .line 327
    :goto_6
    invoke-virtual {v1, v0, v13, v10, v11}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getOutcomeBy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    if-nez v19, :cond_d

    .line 332
    .line 333
    move-object/from16 v24, v5

    .line 334
    .line 335
    move-object/from16 v25, v8

    .line 336
    .line 337
    goto/16 :goto_f

    .line 338
    .line 339
    :cond_d
    if-eqz v11, :cond_16

    .line 340
    .line 341
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    check-cast v13, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 346
    .line 347
    if-eqz v13, :cond_e

    .line 348
    .line 349
    iget-object v13, v13, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->selections:Ljava/util/List;

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    move-object/from16 v13, v26

    .line 353
    .line 354
    :goto_7
    if-eqz v13, :cond_16

    .line 355
    .line 356
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    move-object/from16 v24, v5

    .line 361
    .line 362
    move-object/from16 v18, v6

    .line 363
    .line 364
    move-object/from16 v0, v30

    .line 365
    .line 366
    move-object v5, v0

    .line 367
    const/4 v6, 0x0

    .line 368
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v17

    .line 372
    if-eqz v17, :cond_15

    .line 373
    .line 374
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    add-int/lit8 v20, v6, 0x1

    .line 379
    .line 380
    if-ltz v6, :cond_14

    .line 381
    .line 382
    move/from16 v21, v11

    .line 383
    .line 384
    move-object/from16 v11, v17

    .line 385
    .line 386
    check-cast v11, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;

    .line 387
    .line 388
    move-object/from16 v17, v13

    .line 389
    .line 390
    iget-object v13, v11, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 397
    .line 398
    iget-object v11, v11, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomeId:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 405
    .line 406
    if-eqz v13, :cond_f

    .line 407
    .line 408
    iget-object v13, v13, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->title:Ljava/lang/String;

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_f
    move-object/from16 v13, v26

    .line 412
    .line 413
    :goto_9
    if-nez v13, :cond_10

    .line 414
    .line 415
    move-object/from16 v13, v30

    .line 416
    .line 417
    :cond_10
    move-object/from16 v25, v8

    .line 418
    .line 419
    new-instance v8, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v11, :cond_11

    .line 435
    .line 436
    iget-object v8, v11, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_11
    move-object/from16 v8, v26

    .line 440
    .line 441
    :goto_a
    if-nez v8, :cond_12

    .line 442
    .line 443
    move-object/from16 v8, v30

    .line 444
    .line 445
    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    add-int/lit8 v8, v8, -0x1

    .line 465
    .line 466
    if-eq v6, v8, :cond_13

    .line 467
    .line 468
    new-instance v6, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v0, "\n\n"

    .line 477
    .line 478
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    new-instance v8, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object v5, v0

    .line 501
    move-object v0, v6

    .line 502
    :cond_13
    move-object/from16 v13, v17

    .line 503
    .line 504
    move/from16 v6, v20

    .line 505
    .line 506
    move/from16 v11, v21

    .line 507
    .line 508
    move-object/from16 v8, v25

    .line 509
    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :cond_14
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 513
    .line 514
    .line 515
    throw v26

    .line 516
    :cond_15
    move-object/from16 v25, v8

    .line 517
    .line 518
    move/from16 v21, v11

    .line 519
    .line 520
    move-object/from16 v22, v5

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_16
    move-object/from16 v24, v5

    .line 524
    .line 525
    move-object/from16 v18, v6

    .line 526
    .line 527
    move-object/from16 v25, v8

    .line 528
    .line 529
    move/from16 v21, v11

    .line 530
    .line 531
    move-object/from16 v0, v30

    .line 532
    .line 533
    move-object/from16 v22, v0

    .line 534
    .line 535
    :goto_b
    new-instance v5, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    new-instance v6, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v8, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Ljava/util/List;

    .line 555
    .line 556
    if-eqz v10, :cond_1a

    .line 557
    .line 558
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-eqz v11, :cond_1a

    .line 567
    .line 568
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    check-cast v11, Lvqz;

    .line 573
    .line 574
    iget-object v13, v11, Lvqz;->b:Ljava/lang/String;

    .line 575
    .line 576
    iget v11, v11, Lvqz;->c:I

    .line 577
    .line 578
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 579
    .line 580
    .line 581
    move-result v16

    .line 582
    sparse-switch v16, :sswitch_data_0

    .line 583
    .line 584
    .line 585
    move-object/from16 v16, v0

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :sswitch_0
    move-object/from16 v16, v0

    .line 589
    .line 590
    const-string v0, "flexible"

    .line 591
    .line 592
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_19

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :sswitch_1
    move-object/from16 v16, v0

    .line 600
    .line 601
    const-string v0, "multiple"

    .line 602
    .line 603
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_19

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :sswitch_2
    move-object/from16 v16, v0

    .line 611
    .line 612
    const-string v0, "system"

    .line 613
    .line 614
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_17

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :sswitch_3
    move-object/from16 v16, v0

    .line 630
    .line 631
    const-string v0, "single"

    .line 632
    .line 633
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_18

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :sswitch_4
    move-object/from16 v16, v0

    .line 649
    .line 650
    const-string v0, "cutbet"

    .line 651
    .line 652
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_19

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :goto_d
    move-object/from16 v0, v16

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_1a
    move-object/from16 v16, v0

    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_1b

    .line 676
    .line 677
    const-string v17, "single"

    .line 678
    .line 679
    move/from16 v20, v21

    .line 680
    .line 681
    move-object/from16 v21, v16

    .line 682
    .line 683
    move-object/from16 v16, v5

    .line 684
    .line 685
    invoke-static/range {v16 .. v22}, Ls3t;->b(Ljava/util/ArrayList;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_1b
    move/from16 v20, v21

    .line 694
    .line 695
    move-object/from16 v21, v16

    .line 696
    .line 697
    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_1c

    .line 702
    .line 703
    const-string v17, "multiple"

    .line 704
    .line 705
    move-object/from16 v16, v6

    .line 706
    .line 707
    invoke-static/range {v16 .. v22}, Ls3t;->b(Ljava/util/ArrayList;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 712
    .line 713
    .line 714
    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_1d

    .line 719
    .line 720
    const-string v17, "system"

    .line 721
    .line 722
    move-object/from16 v16, v8

    .line 723
    .line 724
    invoke-static/range {v16 .. v22}, Ls3t;->b(Ljava/util/ArrayList;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 729
    .line 730
    .line 731
    :cond_1d
    :goto_f
    move-object/from16 v0, p0

    .line 732
    .line 733
    move/from16 v11, v23

    .line 734
    .line 735
    move-object/from16 v5, v24

    .line 736
    .line 737
    move-object/from16 v8, v25

    .line 738
    .line 739
    move-object/from16 v10, v30

    .line 740
    .line 741
    move-object/from16 v6, v31

    .line 742
    .line 743
    move/from16 v13, v32

    .line 744
    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :cond_1e
    move-object/from16 v31, v6

    .line 748
    .line 749
    move-object/from16 v30, v10

    .line 750
    .line 751
    move/from16 v23, v11

    .line 752
    .line 753
    move/from16 v32, v13

    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_1f
    move-object/from16 v28, v5

    .line 757
    .line 758
    move-object/from16 v31, v6

    .line 759
    .line 760
    move-object/from16 v29, v7

    .line 761
    .line 762
    move-object/from16 v30, v10

    .line 763
    .line 764
    move/from16 v23, v11

    .line 765
    .line 766
    move/from16 v32, v13

    .line 767
    .line 768
    const/16 v26, 0x0

    .line 769
    .line 770
    const/16 v27, 0x1

    .line 771
    .line 772
    sget-object v4, Libg;->a:Libg;

    .line 773
    .line 774
    :goto_10
    if-nez v23, :cond_20

    .line 775
    .line 776
    move/from16 v25, v27

    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_20
    const/16 v25, 0x0

    .line 780
    .line 781
    :goto_11
    new-instance v14, Lr3t$c;

    .line 782
    .line 783
    iget-object v0, v12, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamName:Ljava/lang/String;

    .line 784
    .line 785
    if-nez v0, :cond_21

    .line 786
    .line 787
    move-object/from16 v16, v30

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_21
    move-object/from16 v16, v0

    .line 791
    .line 792
    :goto_12
    iget-object v0, v12, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamLogo:Ljava/lang/String;

    .line 793
    .line 794
    if-nez v0, :cond_22

    .line 795
    .line 796
    move-object/from16 v17, v30

    .line 797
    .line 798
    goto :goto_13

    .line 799
    :cond_22
    move-object/from16 v17, v0

    .line 800
    .line 801
    :goto_13
    iget-object v0, v12, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamName:Ljava/lang/String;

    .line 802
    .line 803
    if-nez v0, :cond_23

    .line 804
    .line 805
    move-object/from16 v18, v30

    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_23
    move-object/from16 v18, v0

    .line 809
    .line 810
    :goto_14
    iget-object v0, v12, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamLogo:Ljava/lang/String;

    .line 811
    .line 812
    if-nez v0, :cond_24

    .line 813
    .line 814
    move-object/from16 v19, v30

    .line 815
    .line 816
    goto :goto_15

    .line 817
    :cond_24
    move-object/from16 v19, v0

    .line 818
    .line 819
    :goto_15
    iget-object v0, v12, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->resultSequence:Ljava/lang/String;

    .line 820
    .line 821
    if-nez v0, :cond_25

    .line 822
    .line 823
    move-object/from16 v20, v30

    .line 824
    .line 825
    goto :goto_16

    .line 826
    :cond_25
    move-object/from16 v20, v0

    .line 827
    .line 828
    :goto_16
    xor-int/lit8 v5, v25, 0x1

    .line 829
    .line 830
    invoke-static {v0, v5}, Lq3t;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 831
    .line 832
    .line 833
    move-result-object v21

    .line 834
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    xor-int/lit8 v23, v0, 0x1

    .line 839
    .line 840
    const/16 v24, 0x0

    .line 841
    .line 842
    const/16 v22, 0x1

    .line 843
    .line 844
    invoke-direct/range {v14 .. v25}, Lr3t$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    new-instance v0, Ljava/util/ArrayList;

    .line 851
    .line 852
    const/16 v5, 0xa

    .line 853
    .line 854
    invoke-static {v4, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    const/4 v6, 0x0

    .line 866
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    if-eqz v7, :cond_28

    .line 871
    .line 872
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    add-int/lit8 v8, v6, 0x1

    .line 877
    .line 878
    if-ltz v6, :cond_27

    .line 879
    .line 880
    check-cast v7, Lhy2;

    .line 881
    .line 882
    new-instance v9, Lr3t$b;

    .line 883
    .line 884
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    add-int/lit8 v10, v10, -0x1

    .line 889
    .line 890
    if-ne v6, v10, :cond_26

    .line 891
    .line 892
    move/from16 v6, v27

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :cond_26
    const/4 v6, 0x0

    .line 896
    :goto_18
    invoke-direct {v9, v15, v7, v6}, Lr3t$b;-><init>(Ljava/lang/String;Lhy2;Z)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move v6, v8

    .line 903
    goto :goto_17

    .line 904
    :cond_27
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 905
    .line 906
    .line 907
    throw v26

    .line 908
    :cond_28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 909
    .line 910
    .line 911
    :goto_19
    move-object/from16 v0, p0

    .line 912
    .line 913
    move-object/from16 v5, v28

    .line 914
    .line 915
    move-object/from16 v7, v29

    .line 916
    .line 917
    move-object/from16 v10, v30

    .line 918
    .line 919
    move-object/from16 v6, v31

    .line 920
    .line 921
    move/from16 v11, v32

    .line 922
    .line 923
    const/4 v4, 0x0

    .line 924
    goto/16 :goto_3

    .line 925
    .line 926
    :cond_29
    const/16 v26, 0x0

    .line 927
    .line 928
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 929
    .line 930
    .line 931
    throw v26

    .line 932
    :cond_2a
    move-object/from16 v30, v10

    .line 933
    .line 934
    const/16 v26, 0x0

    .line 935
    .line 936
    const/16 v27, 0x1

    .line 937
    .line 938
    iget-object v0, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->fillingEvents:Ljava/util/List;

    .line 939
    .line 940
    if-eqz v0, :cond_2b

    .line 941
    .line 942
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 947
    .line 948
    if-eqz v0, :cond_2b

    .line 949
    .line 950
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->leagueId:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/League;

    .line 957
    .line 958
    goto :goto_1a

    .line 959
    :cond_2b
    move-object/from16 v0, v26

    .line 960
    .line 961
    :goto_1a
    new-instance v3, Lr3t$e;

    .line 962
    .line 963
    if-eqz v0, :cond_2c

    .line 964
    .line 965
    iget-object v8, v0, Lcom/sportybet/android/instantwin/newtork/model/response/League;->name:Ljava/lang/String;

    .line 966
    .line 967
    goto :goto_1b

    .line 968
    :cond_2c
    move-object/from16 v8, v26

    .line 969
    .line 970
    :goto_1b
    if-nez v8, :cond_2d

    .line 971
    .line 972
    move-object/from16 v8, v30

    .line 973
    .line 974
    :cond_2d
    invoke-direct {v3, v8}, Lr3t$e;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    iget-object v0, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->fillingEvents:Ljava/util/List;

    .line 981
    .line 982
    if-eqz v0, :cond_34

    .line 983
    .line 984
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_34

    .line 993
    .line 994
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 999
    .line 1000
    iget-object v4, v1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->eventId:Ljava/lang/String;

    .line 1001
    .line 1002
    if-nez v4, :cond_2e

    .line 1003
    .line 1004
    move/from16 v15, v27

    .line 1005
    .line 1006
    goto :goto_1f

    .line 1007
    :cond_2e
    new-instance v3, Lr3t$c;

    .line 1008
    .line 1009
    iget-object v5, v1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamName:Ljava/lang/String;

    .line 1010
    .line 1011
    if-nez v5, :cond_2f

    .line 1012
    .line 1013
    move-object/from16 v5, v30

    .line 1014
    .line 1015
    :cond_2f
    iget-object v6, v1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamLogo:Ljava/lang/String;

    .line 1016
    .line 1017
    if-nez v6, :cond_30

    .line 1018
    .line 1019
    move-object/from16 v6, v30

    .line 1020
    .line 1021
    :cond_30
    iget-object v7, v1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamName:Ljava/lang/String;

    .line 1022
    .line 1023
    if-nez v7, :cond_31

    .line 1024
    .line 1025
    move-object/from16 v7, v30

    .line 1026
    .line 1027
    :cond_31
    iget-object v8, v1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamLogo:Ljava/lang/String;

    .line 1028
    .line 1029
    if-nez v8, :cond_32

    .line 1030
    .line 1031
    move-object/from16 v8, v30

    .line 1032
    .line 1033
    :cond_32
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->resultSequence:Ljava/lang/String;

    .line 1034
    .line 1035
    if-nez v1, :cond_33

    .line 1036
    .line 1037
    move-object/from16 v9, v30

    .line 1038
    .line 1039
    :goto_1d
    move/from16 v15, v27

    .line 1040
    .line 1041
    goto :goto_1e

    .line 1042
    :cond_33
    move-object v9, v1

    .line 1043
    goto :goto_1d

    .line 1044
    :goto_1e
    invoke-static {v1, v15}, Lq3t;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    const/4 v13, 0x0

    .line 1049
    const/4 v14, 0x0

    .line 1050
    const/4 v11, 0x0

    .line 1051
    const/4 v12, 0x0

    .line 1052
    invoke-direct/range {v3 .. v14}, Lr3t$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    :goto_1f
    move/from16 v27, v15

    .line 1059
    .line 1060
    goto :goto_1c

    .line 1061
    :cond_34
    return-object v2

    .line 1062
    nop

    .line 1063
    :sswitch_data_0
    .sparse-switch
        -0x506944f1 -> :sswitch_4
        -0x35c77bb8 -> :sswitch_3
        -0x34e38dd1 -> :sswitch_2
        0x26f8a610 -> :sswitch_1
        0x67fe93cb -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/util/ArrayList;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    rem-int/lit8 v5, v5, 0x3

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    div-int/lit8 v5, v5, 0x3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    div-int/lit8 v5, v5, 0x3

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    :goto_0
    const/4 v6, 0x0

    .line 38
    :cond_1
    :goto_1
    if-ge v6, v5, :cond_5

    .line 39
    .line 40
    mul-int/lit8 v7, v6, 0x3

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    mul-int/lit8 v8, v6, 0x3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-lt v8, v9, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    :cond_2
    new-instance v9, Lhy2;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v10, v2, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->title:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v10, 0x0

    .line 64
    :goto_2
    if-nez v10, :cond_4

    .line 65
    .line 66
    const-string v10, ""

    .line 67
    .line 68
    :cond_4
    iget-object v11, v3, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v12, v3, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->odds:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v13, Lsf8;

    .line 73
    .line 74
    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-direct {v13, v1, v14}, Lsf8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    iget-boolean v14, v3, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->hit:Z

    .line 83
    .line 84
    move/from16 v16, v14

    .line 85
    .line 86
    move/from16 v14, p4

    .line 87
    .line 88
    invoke-direct/range {v9 .. v16}, Lhy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf8;ZZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    if-eqz p4, :cond_1

    .line 95
    .line 96
    new-instance v10, Lhy2;

    .line 97
    .line 98
    new-instance v14, Lsf8;

    .line 99
    .line 100
    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct {v14, v1, v7}, Lsf8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    iget-boolean v7, v3, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->hit:Z

    .line 110
    .line 111
    const-string v13, ""

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    move-object/from16 v11, p5

    .line 115
    .line 116
    move-object/from16 v12, p6

    .line 117
    .line 118
    move/from16 v17, v7

    .line 119
    .line 120
    invoke-direct/range {v10 .. v17}, Lhy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf8;ZZZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    return-object v4
.end method
