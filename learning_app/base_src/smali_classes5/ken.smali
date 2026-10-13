.class public final synthetic Lken;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnyc;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lnyc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Ls16;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Llen;

    .line 13
    .line 14
    instance-of v2, v0, Ltyc;

    .line 15
    .line 16
    if-eqz v2, :cond_62

    .line 17
    .line 18
    invoke-virtual {v1}, Lb32;->n0()V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ltyc;

    .line 22
    .line 23
    iget-object v0, v0, Ltyc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_61

    .line 34
    .line 35
    iget-object v2, v1, Llen;->D:Loen;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->events:Ljava/util/List;

    .line 48
    .line 49
    const-string v8, ""

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v0, Libg;->a:Libg;

    .line 54
    .line 55
    move-object/from16 v41, v8

    .line 56
    .line 57
    const/16 p0, 0x0

    .line 58
    .line 59
    goto/16 :goto_2c

    .line 60
    .line 61
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v12, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->tickets:Ljava/util/List;

    .line 77
    .line 78
    if-nez v12, :cond_2

    .line 79
    .line 80
    sget-object v12, Libg;->a:Libg;

    .line 81
    .line 82
    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_4

    .line 96
    .line 97
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 102
    .line 103
    iget-object v14, v14, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 104
    .line 105
    if-nez v14, :cond_3

    .line 106
    .line 107
    sget-object v14, Libg;->a:Libg;

    .line 108
    .line 109
    :cond_3
    invoke-static {v14, v13}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const/4 v14, 0x0

    .line 118
    :cond_5
    if-ge v14, v12, :cond_8

    .line 119
    .line 120
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    check-cast v15, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 127
    .line 128
    iget-object v15, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 129
    .line 130
    if-nez v15, :cond_6

    .line 131
    .line 132
    sget-object v15, Libg;->a:Libg;

    .line 133
    .line 134
    :cond_6
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_5

    .line 143
    .line 144
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    const/16 p0, 0x0

    .line 149
    .line 150
    move-object/from16 v4, v16

    .line 151
    .line 152
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 153
    .line 154
    iget-object v3, v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->eventId:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    if-nez v16, :cond_7

    .line 161
    .line 162
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v10, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-object/from16 v16, v9

    .line 171
    .line 172
    :cond_7
    move-object/from16 v3, v16

    .line 173
    .line 174
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    iget-object v9, v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v3, v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->marketId:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    const/16 p0, 0x0

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupLeagueByLeagueIdMapping()Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    sget-object v3, Lkbg;->a:Lkbg;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupMarketByMarketIdMapping()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v4, :cond_a

    .line 207
    .line 208
    sget-object v4, Lkbg;->a:Lkbg;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupOutcomeByOutcomeIdMapping()Ljava/util/HashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-nez v9, :cond_b

    .line 218
    .line 219
    sget-object v9, Lkbg;->a:Lkbg;

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupBetBuilderByBetBuilderIdMapping()Ljava/util/HashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-nez v12, :cond_c

    .line 229
    .line 230
    sget-object v12, Lkbg;->a:Lkbg;

    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    :cond_c
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookUpOutcomeTagByOutcomeIdMapping()Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    if-nez v13, :cond_d

    .line 240
    .line 241
    sget-object v13, Lkbg;->a:Lkbg;

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object v14, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->events:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v14}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    const-string v6, "0"

    .line 261
    .line 262
    if-eqz v16, :cond_36

    .line 263
    .line 264
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    const/16 v18, 0x1

    .line 269
    .line 270
    move-object/from16 v7, v16

    .line 271
    .line 272
    check-cast v7, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 273
    .line 274
    move-object/from16 v16, v14

    .line 275
    .line 276
    iget-object v14, v7, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->leagueId:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Lcom/sportybet/android/instantwin/newtork/model/response/League;

    .line 283
    .line 284
    if-nez v14, :cond_e

    .line 285
    .line 286
    move-object/from16 v36, v1

    .line 287
    .line 288
    move-object/from16 v39, v3

    .line 289
    .line 290
    move-object/from16 v43, v4

    .line 291
    .line 292
    move-object/from16 v40, v5

    .line 293
    .line 294
    move-object/from16 v41, v8

    .line 295
    .line 296
    move-object/from16 v37, v10

    .line 297
    .line 298
    move-object/from16 v38, v11

    .line 299
    .line 300
    move-object/from16 v42, v12

    .line 301
    .line 302
    goto/16 :goto_1f

    .line 303
    .line 304
    :cond_e
    new-instance v19, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    move-object/from16 v36, v1

    .line 310
    .line 311
    iget-object v1, v7, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->eventId:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 318
    .line 319
    if-eqz v1, :cond_29

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v20

    .line 325
    if-eqz v20, :cond_f

    .line 326
    .line 327
    goto/16 :goto_15

    .line 328
    .line 329
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v20

    .line 337
    if-eqz v20, :cond_29

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v20

    .line 343
    move-object/from16 v27, v1

    .line 344
    .line 345
    move-object/from16 v1, v20

    .line 346
    .line 347
    check-cast v1, Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v37, v10

    .line 350
    .line 351
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 360
    .line 361
    move-object/from16 v38, v11

    .line 362
    .line 363
    if-nez v10, :cond_10

    .line 364
    .line 365
    move/from16 v11, v18

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_10
    const/4 v11, 0x0

    .line 369
    :goto_5
    move-object/from16 v39, v3

    .line 370
    .line 371
    if-eqz v10, :cond_11

    .line 372
    .line 373
    iget-object v3, v10, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->marketId:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v3, :cond_12

    .line 376
    .line 377
    :cond_11
    move-object v3, v8

    .line 378
    :cond_12
    invoke-virtual {v0, v5, v3, v1, v11}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getOutcomeBy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 379
    .line 380
    .line 381
    move-result-object v21

    .line 382
    if-nez v21, :cond_14

    .line 383
    .line 384
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 385
    .line 386
    const-string v10, "SB_INSTANTWIN"

    .line 387
    .line 388
    invoke-virtual {v3, v10}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v10, "can\'t find Outcome by outcomeId: %s"

    .line 392
    .line 393
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v3, v10, v1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v43, v4

    .line 401
    .line 402
    move-object/from16 v40, v5

    .line 403
    .line 404
    move-object/from16 v41, v8

    .line 405
    .line 406
    move-object/from16 v42, v12

    .line 407
    .line 408
    :cond_13
    :goto_6
    move-object/from16 v1, v19

    .line 409
    .line 410
    goto/16 :goto_14

    .line 411
    .line 412
    :cond_14
    new-instance v3, Lvb50;

    .line 413
    .line 414
    invoke-direct {v3}, Lvb50;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object v8, v3, Lvb50;->a:Ljava/lang/Object;

    .line 418
    .line 419
    move-object/from16 v40, v5

    .line 420
    .line 421
    new-instance v5, Lvb50;

    .line 422
    .line 423
    invoke-direct {v5}, Lvb50;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v8, v5, Lvb50;->a:Ljava/lang/Object;

    .line 427
    .line 428
    if-eqz v11, :cond_1e

    .line 429
    .line 430
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v20

    .line 434
    move-object/from16 v41, v8

    .line 435
    .line 436
    move-object/from16 v8, v20

    .line 437
    .line 438
    check-cast v8, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 439
    .line 440
    if-eqz v8, :cond_15

    .line 441
    .line 442
    iget-object v8, v8, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->selections:Ljava/util/List;

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_15
    move-object/from16 v8, p0

    .line 446
    .line 447
    :goto_7
    if-nez v8, :cond_16

    .line 448
    .line 449
    sget-object v8, Libg;->a:Libg;

    .line 450
    .line 451
    :cond_16
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v20

    .line 455
    move-object/from16 v22, v8

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v23

    .line 462
    if-eqz v23, :cond_1d

    .line 463
    .line 464
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v23

    .line 468
    add-int/lit8 v24, v8, 0x1

    .line 469
    .line 470
    if-ltz v8, :cond_1c

    .line 471
    .line 472
    move-object/from16 v25, v10

    .line 473
    .line 474
    move-object/from16 v10, v23

    .line 475
    .line 476
    check-cast v10, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;

    .line 477
    .line 478
    move/from16 v23, v11

    .line 479
    .line 480
    iget-object v11, v3, Lvb50;->a:Ljava/lang/Object;

    .line 481
    .line 482
    move-object/from16 v42, v12

    .line 483
    .line 484
    iget-object v12, v10, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    check-cast v12, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 491
    .line 492
    if-eqz v12, :cond_17

    .line 493
    .line 494
    iget-object v12, v12, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->title:Ljava/lang/String;

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_17
    move-object/from16 v12, p0

    .line 498
    .line 499
    :goto_9
    if-nez v12, :cond_18

    .line 500
    .line 501
    move-object/from16 v12, v41

    .line 502
    .line 503
    :cond_18
    move-object/from16 v43, v4

    .line 504
    .line 505
    new-instance v4, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iput-object v4, v3, Lvb50;->a:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v4, v5, Lvb50;->a:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v10, v10, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomeId:Ljava/lang/String;

    .line 525
    .line 526
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    check-cast v10, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 531
    .line 532
    if-eqz v10, :cond_19

    .line 533
    .line 534
    iget-object v10, v10, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_19
    move-object/from16 v10, p0

    .line 538
    .line 539
    :goto_a
    if-nez v10, :cond_1a

    .line 540
    .line 541
    move-object/from16 v10, v41

    .line 542
    .line 543
    :cond_1a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iput-object v4, v5, Lvb50;->a:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    add-int/lit8 v4, v4, -0x1

    .line 565
    .line 566
    if-eq v8, v4, :cond_1b

    .line 567
    .line 568
    iget-object v4, v3, Lvb50;->a:Ljava/lang/Object;

    .line 569
    .line 570
    new-instance v8, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v4, "\n\n"

    .line 579
    .line 580
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    iput-object v8, v3, Lvb50;->a:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v8, v5, Lvb50;->a:Ljava/lang/Object;

    .line 590
    .line 591
    new-instance v10, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iput-object v4, v5, Lvb50;->a:Ljava/lang/Object;

    .line 607
    .line 608
    :cond_1b
    move/from16 v11, v23

    .line 609
    .line 610
    move/from16 v8, v24

    .line 611
    .line 612
    move-object/from16 v10, v25

    .line 613
    .line 614
    move-object/from16 v12, v42

    .line 615
    .line 616
    move-object/from16 v4, v43

    .line 617
    .line 618
    goto/16 :goto_8

    .line 619
    .line 620
    :cond_1c
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 621
    .line 622
    .line 623
    throw p0

    .line 624
    :cond_1d
    :goto_b
    move-object/from16 v43, v4

    .line 625
    .line 626
    move-object/from16 v25, v10

    .line 627
    .line 628
    move/from16 v23, v11

    .line 629
    .line 630
    move-object/from16 v42, v12

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1e
    move-object/from16 v41, v8

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :goto_c
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Ljava/util/List;

    .line 641
    .line 642
    if-nez v1, :cond_1f

    .line 643
    .line 644
    sget-object v1, Libg;->a:Libg;

    .line 645
    .line 646
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .line 650
    .line 651
    new-instance v8, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 654
    .line 655
    .line 656
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 657
    .line 658
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    if-eqz v11, :cond_26

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    check-cast v11, Lvqz;

    .line 676
    .line 677
    sget-object v12, Lli3;->f:Lpjg;

    .line 678
    .line 679
    invoke-virtual {v12}, Lt3;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v20

    .line 687
    if-eqz v20, :cond_21

    .line 688
    .line 689
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v20

    .line 693
    move-object/from16 v22, v1

    .line 694
    .line 695
    move-object/from16 v1, v20

    .line 696
    .line 697
    check-cast v1, Lli3;

    .line 698
    .line 699
    iget-object v1, v1, Lli3;->a:Ljava/lang/String;

    .line 700
    .line 701
    move-object/from16 v24, v3

    .line 702
    .line 703
    iget-object v3, v11, Lvqz;->b:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_20

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_20
    move-object/from16 v1, v22

    .line 713
    .line 714
    move-object/from16 v3, v24

    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_21
    move-object/from16 v22, v1

    .line 718
    .line 719
    move-object/from16 v24, v3

    .line 720
    .line 721
    move-object/from16 v20, p0

    .line 722
    .line 723
    :goto_f
    check-cast v20, Lli3;

    .line 724
    .line 725
    if-nez v20, :cond_22

    .line 726
    .line 727
    const/4 v1, -0x1

    .line 728
    :goto_10
    move/from16 v3, v18

    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_22
    sget-object v1, Loen$a;->a:[I

    .line 732
    .line 733
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    aget v1, v1, v3

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :goto_11
    if-eq v1, v3, :cond_25

    .line 741
    .line 742
    const/4 v3, 0x2

    .line 743
    if-eq v1, v3, :cond_24

    .line 744
    .line 745
    const/4 v3, 0x3

    .line 746
    if-eq v1, v3, :cond_24

    .line 747
    .line 748
    const/4 v3, 0x4

    .line 749
    if-eq v1, v3, :cond_24

    .line 750
    .line 751
    const/4 v3, 0x5

    .line 752
    if-eq v1, v3, :cond_23

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_23
    iget v1, v11, Lvqz;->c:I

    .line 756
    .line 757
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_24
    iget v1, v11, Lvqz;->c:I

    .line 766
    .line 767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_25
    iget v1, v11, Lvqz;->c:I

    .line 776
    .line 777
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    :goto_12
    move-object/from16 v1, v22

    .line 785
    .line 786
    move-object/from16 v3, v24

    .line 787
    .line 788
    const/16 v18, 0x1

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_26
    move-object/from16 v24, v3

    .line 792
    .line 793
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-nez v3, :cond_27

    .line 802
    .line 803
    sget-object v3, Lli3;->b:Lli3$a;

    .line 804
    .line 805
    const-string v26, "single"

    .line 806
    .line 807
    move/from16 v22, v23

    .line 808
    .line 809
    move-object/from16 v23, v24

    .line 810
    .line 811
    move-object/from16 v20, v25

    .line 812
    .line 813
    move-object/from16 v25, v4

    .line 814
    .line 815
    move-object/from16 v24, v5

    .line 816
    .line 817
    invoke-static/range {v19 .. v26}, Loen;->b(Ljava/util/ArrayList;Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;ZLvb50;Lvb50;Ljava/util/List;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_27
    move/from16 v22, v23

    .line 822
    .line 823
    move-object/from16 v23, v24

    .line 824
    .line 825
    move-object/from16 v20, v25

    .line 826
    .line 827
    move-object/from16 v24, v5

    .line 828
    .line 829
    :goto_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-nez v3, :cond_28

    .line 834
    .line 835
    sget-object v3, Lli3;->b:Lli3$a;

    .line 836
    .line 837
    const-string v26, "multiple"

    .line 838
    .line 839
    move-object/from16 v25, v8

    .line 840
    .line 841
    invoke-static/range {v19 .. v26}, Loen;->b(Ljava/util/ArrayList;Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;ZLvb50;Lvb50;Ljava/util/List;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :cond_28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-nez v3, :cond_13

    .line 849
    .line 850
    sget-object v3, Lli3;->b:Lli3$a;

    .line 851
    .line 852
    const-string v26, "system"

    .line 853
    .line 854
    move-object/from16 v25, v1

    .line 855
    .line 856
    invoke-static/range {v19 .. v26}, Loen;->b(Ljava/util/ArrayList;Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;ZLvb50;Lvb50;Ljava/util/List;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_6

    .line 860
    .line 861
    :goto_14
    move-object/from16 v19, v1

    .line 862
    .line 863
    move-object/from16 v1, v27

    .line 864
    .line 865
    move-object/from16 v10, v37

    .line 866
    .line 867
    move-object/from16 v11, v38

    .line 868
    .line 869
    move-object/from16 v3, v39

    .line 870
    .line 871
    move-object/from16 v5, v40

    .line 872
    .line 873
    move-object/from16 v8, v41

    .line 874
    .line 875
    move-object/from16 v12, v42

    .line 876
    .line 877
    move-object/from16 v4, v43

    .line 878
    .line 879
    const/16 v18, 0x1

    .line 880
    .line 881
    goto/16 :goto_4

    .line 882
    .line 883
    :cond_29
    :goto_15
    move-object/from16 v39, v3

    .line 884
    .line 885
    move-object/from16 v43, v4

    .line 886
    .line 887
    move-object/from16 v40, v5

    .line 888
    .line 889
    move-object/from16 v41, v8

    .line 890
    .line 891
    move-object/from16 v37, v10

    .line 892
    .line 893
    move-object/from16 v38, v11

    .line 894
    .line 895
    move-object/from16 v42, v12

    .line 896
    .line 897
    move-object/from16 v1, v19

    .line 898
    .line 899
    iget-object v3, v7, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->resultSequence:Ljava/lang/String;

    .line 900
    .line 901
    if-nez v3, :cond_2a

    .line 902
    .line 903
    move-object/from16 v3, v41

    .line 904
    .line 905
    :cond_2a
    invoke-static {v3}, Loen;->a(Ljava/lang/String;)Lpxh0;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    iget-object v4, v3, Lpxh0;->a:Ljava/lang/Object;

    .line 910
    .line 911
    move-object/from16 v29, v4

    .line 912
    .line 913
    check-cast v29, Ljava/util/List;

    .line 914
    .line 915
    iget-object v4, v3, Lpxh0;->b:Ljava/lang/Object;

    .line 916
    .line 917
    move-object/from16 v30, v4

    .line 918
    .line 919
    check-cast v30, Ljava/util/List;

    .line 920
    .line 921
    iget-object v3, v3, Lpxh0;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, Ljava/lang/Number;

    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v28

    .line 929
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-eqz v3, :cond_2c

    .line 934
    .line 935
    :cond_2b
    const/16 v26, 0x0

    .line 936
    .line 937
    goto :goto_16

    .line 938
    :cond_2c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    const/4 v4, 0x0

    .line 943
    :cond_2d
    if-ge v4, v3, :cond_2b

    .line 944
    .line 945
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    add-int/lit8 v4, v4, 0x1

    .line 950
    .line 951
    check-cast v5, Lhy2;

    .line 952
    .line 953
    iget-boolean v5, v5, Lhy2;->e:Z

    .line 954
    .line 955
    if-eqz v5, :cond_2d

    .line 956
    .line 957
    const/16 v26, 0x1

    .line 958
    .line 959
    :goto_16
    iget-object v3, v7, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->eventId:Ljava/lang/String;

    .line 960
    .line 961
    if-nez v3, :cond_2e

    .line 962
    .line 963
    move-object/from16 v20, v41

    .line 964
    .line 965
    goto :goto_17

    .line 966
    :cond_2e
    move-object/from16 v20, v3

    .line 967
    .line 968
    :goto_17
    iget-object v3, v14, Lcom/sportybet/android/instantwin/newtork/model/response/League;->name:Ljava/lang/String;

    .line 969
    .line 970
    if-nez v3, :cond_2f

    .line 971
    .line 972
    move-object/from16 v21, v41

    .line 973
    .line 974
    goto :goto_18

    .line 975
    :cond_2f
    move-object/from16 v21, v3

    .line 976
    .line 977
    :goto_18
    iget-object v3, v7, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamName:Ljava/lang/String;

    .line 978
    .line 979
    if-nez v3, :cond_30

    .line 980
    .line 981
    move-object/from16 v22, v41

    .line 982
    .line 983
    goto :goto_19

    .line 984
    :cond_30
    move-object/from16 v22, v3

    .line 985
    .line 986
    :goto_19
    iget-object v3, v7, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamLogo:Ljava/lang/String;

    .line 987
    .line 988
    if-nez v3, :cond_31

    .line 989
    .line 990
    move-object/from16 v23, v41

    .line 991
    .line 992
    goto :goto_1a

    .line 993
    :cond_31
    move-object/from16 v23, v3

    .line 994
    .line 995
    :goto_1a
    iget-object v3, v7, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamLogo:Ljava/lang/String;

    .line 996
    .line 997
    if-nez v3, :cond_32

    .line 998
    .line 999
    move-object/from16 v25, v41

    .line 1000
    .line 1001
    goto :goto_1b

    .line 1002
    :cond_32
    move-object/from16 v25, v3

    .line 1003
    .line 1004
    :goto_1b
    iget-object v3, v7, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamName:Ljava/lang/String;

    .line 1005
    .line 1006
    if-nez v3, :cond_33

    .line 1007
    .line 1008
    move-object/from16 v24, v41

    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :cond_33
    move-object/from16 v24, v3

    .line 1012
    .line 1013
    :goto_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    const/4 v4, 0x4

    .line 1016
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v5, 0x0

    .line 1020
    :goto_1d
    if-ge v5, v4, :cond_34

    .line 1021
    .line 1022
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    add-int/lit8 v5, v5, 0x1

    .line 1026
    .line 1027
    goto :goto_1d

    .line 1028
    :cond_34
    new-instance v5, Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v7, 0x0

    .line 1034
    :goto_1e
    if-ge v7, v4, :cond_35

    .line 1035
    .line 1036
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    add-int/lit8 v7, v7, 0x1

    .line 1040
    .line 1041
    const/4 v4, 0x4

    .line 1042
    goto :goto_1e

    .line 1043
    :cond_35
    new-instance v19, Ldfn$b;

    .line 1044
    .line 1045
    const/16 v32, 0x0

    .line 1046
    .line 1047
    const/16 v33, 0x0

    .line 1048
    .line 1049
    const/16 v27, 0x0

    .line 1050
    .line 1051
    move-object/from16 v31, v1

    .line 1052
    .line 1053
    move-object/from16 v34, v3

    .line 1054
    .line 1055
    move-object/from16 v35, v5

    .line 1056
    .line 1057
    invoke-direct/range {v19 .. v35}, Ldfn$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v1, v19

    .line 1061
    .line 1062
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    :goto_1f
    move-object/from16 v14, v16

    .line 1066
    .line 1067
    move-object/from16 v1, v36

    .line 1068
    .line 1069
    move-object/from16 v10, v37

    .line 1070
    .line 1071
    move-object/from16 v11, v38

    .line 1072
    .line 1073
    move-object/from16 v3, v39

    .line 1074
    .line 1075
    move-object/from16 v5, v40

    .line 1076
    .line 1077
    move-object/from16 v8, v41

    .line 1078
    .line 1079
    move-object/from16 v12, v42

    .line 1080
    .line 1081
    move-object/from16 v4, v43

    .line 1082
    .line 1083
    goto/16 :goto_3

    .line 1084
    .line 1085
    :cond_36
    move-object/from16 v36, v1

    .line 1086
    .line 1087
    move-object/from16 v39, v3

    .line 1088
    .line 1089
    move-object/from16 v41, v8

    .line 1090
    .line 1091
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-nez v1, :cond_3a

    .line 1096
    .line 1097
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_38

    .line 1102
    .line 1103
    :cond_37
    const/4 v1, 0x0

    .line 1104
    goto :goto_20

    .line 1105
    :cond_38
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    const/4 v3, 0x0

    .line 1110
    :cond_39
    if-ge v3, v1, :cond_37

    .line 1111
    .line 1112
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    add-int/lit8 v3, v3, 0x1

    .line 1117
    .line 1118
    check-cast v4, Ldfn;

    .line 1119
    .line 1120
    instance-of v5, v4, Ldfn$b;

    .line 1121
    .line 1122
    if-eqz v5, :cond_39

    .line 1123
    .line 1124
    check-cast v4, Ldfn$b;

    .line 1125
    .line 1126
    iget-boolean v4, v4, Ldfn$b;->g:Z

    .line 1127
    .line 1128
    if-eqz v4, :cond_39

    .line 1129
    .line 1130
    const/4 v1, 0x1

    .line 1131
    :goto_20
    new-instance v3, Ldfn$d;

    .line 1132
    .line 1133
    invoke-direct {v3, v1}, Ldfn$d;-><init>(Z)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v15, v2}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_3a
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->fillingEvents:Ljava/util/List;

    .line 1143
    .line 1144
    invoke-static {v0}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-eqz v3, :cond_45

    .line 1157
    .line 1158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 1163
    .line 1164
    iget-object v4, v3, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->leagueId:Ljava/lang/String;

    .line 1165
    .line 1166
    move-object/from16 v5, v39

    .line 1167
    .line 1168
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/League;

    .line 1173
    .line 1174
    if-nez v4, :cond_3b

    .line 1175
    .line 1176
    goto/16 :goto_2a

    .line 1177
    .line 1178
    :cond_3b
    iget-object v7, v3, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->resultSequence:Ljava/lang/String;

    .line 1179
    .line 1180
    if-nez v7, :cond_3c

    .line 1181
    .line 1182
    move-object/from16 v7, v41

    .line 1183
    .line 1184
    :cond_3c
    invoke-static {v7}, Loen;->a(Ljava/lang/String;)Lpxh0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    iget-object v8, v7, Lpxh0;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    move-object/from16 v27, v8

    .line 1191
    .line 1192
    check-cast v27, Ljava/util/List;

    .line 1193
    .line 1194
    iget-object v8, v7, Lpxh0;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    move-object/from16 v28, v8

    .line 1197
    .line 1198
    check-cast v28, Ljava/util/List;

    .line 1199
    .line 1200
    iget-object v7, v7, Lpxh0;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v7, Ljava/lang/Number;

    .line 1203
    .line 1204
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1205
    .line 1206
    .line 1207
    move-result v26

    .line 1208
    iget-object v7, v3, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->eventId:Ljava/lang/String;

    .line 1209
    .line 1210
    if-nez v7, :cond_3d

    .line 1211
    .line 1212
    move-object/from16 v20, v41

    .line 1213
    .line 1214
    goto :goto_22

    .line 1215
    :cond_3d
    move-object/from16 v20, v7

    .line 1216
    .line 1217
    :goto_22
    iget-object v4, v4, Lcom/sportybet/android/instantwin/newtork/model/response/League;->name:Ljava/lang/String;

    .line 1218
    .line 1219
    if-nez v4, :cond_3e

    .line 1220
    .line 1221
    move-object/from16 v21, v41

    .line 1222
    .line 1223
    goto :goto_23

    .line 1224
    :cond_3e
    move-object/from16 v21, v4

    .line 1225
    .line 1226
    :goto_23
    iget-object v4, v3, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamName:Ljava/lang/String;

    .line 1227
    .line 1228
    if-nez v4, :cond_3f

    .line 1229
    .line 1230
    move-object/from16 v22, v41

    .line 1231
    .line 1232
    goto :goto_24

    .line 1233
    :cond_3f
    move-object/from16 v22, v4

    .line 1234
    .line 1235
    :goto_24
    iget-object v4, v3, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamLogo:Ljava/lang/String;

    .line 1236
    .line 1237
    if-nez v4, :cond_40

    .line 1238
    .line 1239
    move-object/from16 v23, v41

    .line 1240
    .line 1241
    goto :goto_25

    .line 1242
    :cond_40
    move-object/from16 v23, v4

    .line 1243
    .line 1244
    :goto_25
    iget-object v4, v3, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamLogo:Ljava/lang/String;

    .line 1245
    .line 1246
    if-nez v4, :cond_41

    .line 1247
    .line 1248
    move-object/from16 v25, v41

    .line 1249
    .line 1250
    goto :goto_26

    .line 1251
    :cond_41
    move-object/from16 v25, v4

    .line 1252
    .line 1253
    :goto_26
    iget-object v3, v3, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamName:Ljava/lang/String;

    .line 1254
    .line 1255
    if-nez v3, :cond_42

    .line 1256
    .line 1257
    move-object/from16 v24, v41

    .line 1258
    .line 1259
    goto :goto_27

    .line 1260
    :cond_42
    move-object/from16 v24, v3

    .line 1261
    .line 1262
    :goto_27
    new-instance v3, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    const/4 v4, 0x4

    .line 1265
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    const/4 v7, 0x0

    .line 1269
    :goto_28
    if-ge v7, v4, :cond_43

    .line 1270
    .line 1271
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    add-int/lit8 v7, v7, 0x1

    .line 1275
    .line 1276
    goto :goto_28

    .line 1277
    :cond_43
    new-instance v7, Ljava/util/ArrayList;

    .line 1278
    .line 1279
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1280
    .line 1281
    .line 1282
    const/4 v8, 0x0

    .line 1283
    :goto_29
    if-ge v8, v4, :cond_44

    .line 1284
    .line 1285
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    add-int/lit8 v8, v8, 0x1

    .line 1289
    .line 1290
    const/4 v4, 0x4

    .line 1291
    goto :goto_29

    .line 1292
    :cond_44
    new-instance v19, Ldfn$a;

    .line 1293
    .line 1294
    const/16 v29, 0x0

    .line 1295
    .line 1296
    const/16 v30, 0x0

    .line 1297
    .line 1298
    move-object/from16 v31, v3

    .line 1299
    .line 1300
    move-object/from16 v32, v7

    .line 1301
    .line 1302
    invoke-direct/range {v19 .. v32}, Ldfn$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;)V

    .line 1303
    .line 1304
    .line 1305
    move-object/from16 v3, v19

    .line 1306
    .line 1307
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    :goto_2a
    move-object/from16 v39, v5

    .line 1311
    .line 1312
    goto/16 :goto_21

    .line 1313
    .line 1314
    :cond_45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_4a

    .line 1319
    .line 1320
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, Ldfn;

    .line 1325
    .line 1326
    if-eqz v0, :cond_48

    .line 1327
    .line 1328
    instance-of v3, v0, Ldfn$b;

    .line 1329
    .line 1330
    if-eqz v3, :cond_46

    .line 1331
    .line 1332
    check-cast v0, Ldfn$b;

    .line 1333
    .line 1334
    iget-object v0, v0, Ldfn$b;->b:Ljava/lang/String;

    .line 1335
    .line 1336
    goto :goto_2b

    .line 1337
    :cond_46
    instance-of v3, v0, Ldfn$a;

    .line 1338
    .line 1339
    if-eqz v3, :cond_47

    .line 1340
    .line 1341
    check-cast v0, Ldfn$a;

    .line 1342
    .line 1343
    iget-object v0, v0, Ldfn$a;->b:Ljava/lang/String;

    .line 1344
    .line 1345
    goto :goto_2b

    .line 1346
    :cond_47
    move-object/from16 v0, v41

    .line 1347
    .line 1348
    goto :goto_2b

    .line 1349
    :cond_48
    move-object/from16 v0, p0

    .line 1350
    .line 1351
    :goto_2b
    if-nez v0, :cond_49

    .line 1352
    .line 1353
    move-object/from16 v0, v41

    .line 1354
    .line 1355
    :cond_49
    new-instance v3, Ldfn$c;

    .line 1356
    .line 1357
    invoke-direct {v3, v0}, Ldfn$c;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v1, v2}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_4a
    move-object v0, v2

    .line 1367
    move-object/from16 v1, v36

    .line 1368
    .line 1369
    :goto_2c
    iget-object v1, v1, Llen;->B:Lscj0;

    .line 1370
    .line 1371
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    move-object v3, v1

    .line 1376
    check-cast v3, Lifn;

    .line 1377
    .line 1378
    iget-object v9, v3, Lifn;->e:Lbke0;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-static {v0}, Lefn;->a(Ljava/util/List;)Lkotlin/Pair;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    if-eqz v1, :cond_4b

    .line 1392
    .line 1393
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v1, Ljava/lang/String;

    .line 1396
    .line 1397
    goto :goto_2d

    .line 1398
    :cond_4b
    move-object/from16 v1, p0

    .line 1399
    .line 1400
    :goto_2d
    if-nez v1, :cond_4c

    .line 1401
    .line 1402
    move-object/from16 v1, v41

    .line 1403
    .line 1404
    :cond_4c
    invoke-static {v0}, Lefn;->a(Ljava/util/List;)Lkotlin/Pair;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    if-eqz v0, :cond_4d

    .line 1409
    .line 1410
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Ljava/lang/String;

    .line 1413
    .line 1414
    goto :goto_2e

    .line 1415
    :cond_4d
    move-object/from16 v0, p0

    .line 1416
    .line 1417
    :goto_2e
    if-nez v0, :cond_4e

    .line 1418
    .line 1419
    move-object/from16 v0, v41

    .line 1420
    .line 1421
    :cond_4e
    new-instance v4, Ljava/util/ArrayList;

    .line 1422
    .line 1423
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    :cond_4f
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v6

    .line 1434
    if-eqz v6, :cond_51

    .line 1435
    .line 1436
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    move-object v7, v6

    .line 1441
    check-cast v7, Ldfn;

    .line 1442
    .line 1443
    instance-of v8, v7, Ldfn$b;

    .line 1444
    .line 1445
    if-nez v8, :cond_50

    .line 1446
    .line 1447
    instance-of v7, v7, Ldfn$a;

    .line 1448
    .line 1449
    if-eqz v7, :cond_4f

    .line 1450
    .line 1451
    :cond_50
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    goto :goto_2f

    .line 1455
    :cond_51
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    if-nez v5, :cond_52

    .line 1464
    .line 1465
    move-object/from16 v5, p0

    .line 1466
    .line 1467
    goto :goto_32

    .line 1468
    :cond_52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    if-nez v6, :cond_53

    .line 1477
    .line 1478
    goto :goto_32

    .line 1479
    :cond_53
    move-object v6, v5

    .line 1480
    check-cast v6, Ldfn;

    .line 1481
    .line 1482
    instance-of v7, v6, Ldfn$b;

    .line 1483
    .line 1484
    if-eqz v7, :cond_54

    .line 1485
    .line 1486
    check-cast v6, Ldfn$b;

    .line 1487
    .line 1488
    iget-object v6, v6, Ldfn$b;->j:Ljava/util/List;

    .line 1489
    .line 1490
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1491
    .line 1492
    .line 1493
    move-result v6

    .line 1494
    goto :goto_30

    .line 1495
    :cond_54
    instance-of v7, v6, Ldfn$a;

    .line 1496
    .line 1497
    if-eqz v7, :cond_55

    .line 1498
    .line 1499
    check-cast v6, Ldfn$a;

    .line 1500
    .line 1501
    iget-object v6, v6, Ldfn$a;->h:Ljava/util/List;

    .line 1502
    .line 1503
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v6

    .line 1507
    goto :goto_30

    .line 1508
    :cond_55
    const/4 v6, 0x0

    .line 1509
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v7

    .line 1513
    move-object v8, v7

    .line 1514
    check-cast v8, Ldfn;

    .line 1515
    .line 1516
    instance-of v10, v8, Ldfn$b;

    .line 1517
    .line 1518
    if-eqz v10, :cond_56

    .line 1519
    .line 1520
    check-cast v8, Ldfn$b;

    .line 1521
    .line 1522
    iget-object v8, v8, Ldfn$b;->j:Ljava/util/List;

    .line 1523
    .line 1524
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1525
    .line 1526
    .line 1527
    move-result v8

    .line 1528
    goto :goto_31

    .line 1529
    :cond_56
    instance-of v10, v8, Ldfn$a;

    .line 1530
    .line 1531
    if-eqz v10, :cond_57

    .line 1532
    .line 1533
    check-cast v8, Ldfn$a;

    .line 1534
    .line 1535
    iget-object v8, v8, Ldfn$a;->h:Ljava/util/List;

    .line 1536
    .line 1537
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1538
    .line 1539
    .line 1540
    move-result v8

    .line 1541
    goto :goto_31

    .line 1542
    :cond_57
    const/4 v8, 0x0

    .line 1543
    :goto_31
    if-ge v6, v8, :cond_58

    .line 1544
    .line 1545
    move-object v5, v7

    .line 1546
    move v6, v8

    .line 1547
    :cond_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v7

    .line 1551
    if-nez v7, :cond_60

    .line 1552
    .line 1553
    :goto_32
    check-cast v5, Ldfn;

    .line 1554
    .line 1555
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    :cond_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v6

    .line 1563
    if-eqz v6, :cond_5a

    .line 1564
    .line 1565
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    move-object v7, v6

    .line 1570
    check-cast v7, Ldfn;

    .line 1571
    .line 1572
    instance-of v7, v7, Ldfn$b;

    .line 1573
    .line 1574
    if-eqz v7, :cond_59

    .line 1575
    .line 1576
    goto :goto_33

    .line 1577
    :cond_5a
    move-object/from16 v6, p0

    .line 1578
    .line 1579
    :goto_33
    check-cast v6, Ldfn;

    .line 1580
    .line 1581
    if-eqz v6, :cond_5c

    .line 1582
    .line 1583
    check-cast v6, Ldfn$b;

    .line 1584
    .line 1585
    iget-object v4, v6, Ldfn$b;->j:Ljava/util/List;

    .line 1586
    .line 1587
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    const/16 v17, 0x4

    .line 1592
    .line 1593
    add-int/lit8 v4, v4, -0x4

    .line 1594
    .line 1595
    if-gez v4, :cond_5b

    .line 1596
    .line 1597
    const/4 v4, 0x0

    .line 1598
    :cond_5b
    move v10, v4

    .line 1599
    goto :goto_34

    .line 1600
    :cond_5c
    const/4 v10, 0x0

    .line 1601
    :goto_34
    instance-of v4, v5, Ldfn$b;

    .line 1602
    .line 1603
    if-eqz v4, :cond_5d

    .line 1604
    .line 1605
    check-cast v5, Ldfn$b;

    .line 1606
    .line 1607
    iget-object v4, v5, Ldfn$b;->j:Ljava/util/List;

    .line 1608
    .line 1609
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1610
    .line 1611
    .line 1612
    move-result v4

    .line 1613
    :goto_35
    const/16 v17, 0x4

    .line 1614
    .line 1615
    goto :goto_36

    .line 1616
    :cond_5d
    instance-of v4, v5, Ldfn$a;

    .line 1617
    .line 1618
    if-eqz v4, :cond_5e

    .line 1619
    .line 1620
    check-cast v5, Ldfn$a;

    .line 1621
    .line 1622
    iget-object v4, v5, Ldfn$a;->h:Ljava/util/List;

    .line 1623
    .line 1624
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1625
    .line 1626
    .line 1627
    move-result v4

    .line 1628
    goto :goto_35

    .line 1629
    :cond_5e
    const/4 v4, 0x4

    .line 1630
    goto :goto_35

    .line 1631
    :goto_36
    add-int/lit8 v4, v4, -0x4

    .line 1632
    .line 1633
    const/4 v5, 0x0

    .line 1634
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1635
    .line 1636
    .line 1637
    move-result v11

    .line 1638
    :goto_37
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    move-object v5, v4

    .line 1643
    check-cast v5, Lffn;

    .line 1644
    .line 1645
    iget-object v6, v5, Lffn;->b:Lien;

    .line 1646
    .line 1647
    new-instance v7, Lien$h;

    .line 1648
    .line 1649
    const/4 v8, 0x1

    .line 1650
    invoke-direct {v7, v8, v2}, Lien$h;-><init>(ILonn;)V

    .line 1651
    .line 1652
    .line 1653
    const/16 v33, 0x0

    .line 1654
    .line 1655
    const/16 v34, 0x3f7f

    .line 1656
    .line 1657
    const/16 v20, 0x0

    .line 1658
    .line 1659
    const/16 v21, 0x0

    .line 1660
    .line 1661
    const/16 v22, 0x0

    .line 1662
    .line 1663
    const/16 v23, 0x0

    .line 1664
    .line 1665
    const/16 v24, 0x0

    .line 1666
    .line 1667
    const/16 v25, 0x0

    .line 1668
    .line 1669
    const/16 v26, 0x0

    .line 1670
    .line 1671
    const/16 v28, 0x0

    .line 1672
    .line 1673
    const/16 v29, 0x0

    .line 1674
    .line 1675
    const/16 v30, 0x0

    .line 1676
    .line 1677
    const/16 v31, 0x0

    .line 1678
    .line 1679
    const/16 v32, 0x0

    .line 1680
    .line 1681
    move-object/from16 v19, v6

    .line 1682
    .line 1683
    move-object/from16 v27, v7

    .line 1684
    .line 1685
    invoke-static/range {v19 .. v34}, Lien;->a(Lien;Lien$d;Lien$f;Lien$i;Lien$g;Lien$e;Lien$a;Lien$b;Lien$h;Lien$c;Lnen;Lcen;Lgen;Ltnn;Ltnn;I)Lien;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    iget-object v5, v5, Lffn;->a:Ljxo;

    .line 1690
    .line 1691
    new-instance v7, Lffn;

    .line 1692
    .line 1693
    invoke-direct {v7, v5, v6}, Lffn;-><init>(Ljxo;Lien;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v9, v4, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v4

    .line 1700
    if-eqz v4, :cond_5f

    .line 1701
    .line 1702
    new-instance v12, Laen;

    .line 1703
    .line 1704
    new-instance v13, Leen;

    .line 1705
    .line 1706
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    new-instance v2, Lgfn;

    .line 1710
    .line 1711
    const-string v7, "handleUiAction(Lcom/sportybet/android/instantwin/presentation/kickoff/matchtracker/IbMatchTrackerUiAction;)V"

    .line 1712
    .line 1713
    const/4 v8, 0x0

    .line 1714
    move-object v4, v3

    .line 1715
    const/4 v3, 0x1

    .line 1716
    const-class v5, Lifn;

    .line 1717
    .line 1718
    const-string v6, "handleUiAction"

    .line 1719
    .line 1720
    invoke-direct/range {v2 .. v8}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-direct {v12, v9, v13, v2}, Laen;-><init>(Ln6x;Leen;Lgfn;)V

    .line 1724
    .line 1725
    .line 1726
    iput-object v12, v4, Lifn;->c:Laen;

    .line 1727
    .line 1728
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v9

    .line 1732
    new-instance v2, Lhfn;

    .line 1733
    .line 1734
    const/4 v8, 0x0

    .line 1735
    move-object v7, v0

    .line 1736
    move-object v6, v1

    .line 1737
    move-object v3, v4

    .line 1738
    move v5, v10

    .line 1739
    move v4, v11

    .line 1740
    invoke-direct/range {v2 .. v8}, Lhfn;-><init>(Lifn;IILjava/lang/String;Ljava/lang/String;Lhab;)V

    .line 1741
    .line 1742
    .line 1743
    const/4 v3, 0x3

    .line 1744
    move-object/from16 v0, p0

    .line 1745
    .line 1746
    invoke-static {v9, v0, v0, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1747
    .line 1748
    .line 1749
    goto :goto_38

    .line 1750
    :cond_5f
    move-object/from16 v41, v1

    .line 1751
    .line 1752
    move v1, v10

    .line 1753
    move-object/from16 v1, v41

    .line 1754
    .line 1755
    goto :goto_37

    .line 1756
    :cond_60
    const/16 v17, 0x4

    .line 1757
    .line 1758
    goto/16 :goto_30

    .line 1759
    .line 1760
    :cond_61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-nez v0, :cond_65

    .line 1765
    .line 1766
    iget-object v0, v1, Llen;->E:Lpen;

    .line 1767
    .line 1768
    if-eqz v0, :cond_65

    .line 1769
    .line 1770
    invoke-interface {v0}, Lpen;->h0()V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_38

    .line 1774
    :cond_62
    instance-of v2, v0, Lryc;

    .line 1775
    .line 1776
    if-eqz v2, :cond_63

    .line 1777
    .line 1778
    const/4 v5, 0x0

    .line 1779
    invoke-virtual {v1, v5}, Lb32;->o0(I)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_38

    .line 1783
    :cond_63
    instance-of v0, v0, Lqyc;

    .line 1784
    .line 1785
    if-eqz v0, :cond_64

    .line 1786
    .line 1787
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-nez v0, :cond_65

    .line 1792
    .line 1793
    iget-object v0, v1, Llen;->E:Lpen;

    .line 1794
    .line 1795
    if-eqz v0, :cond_65

    .line 1796
    .line 1797
    invoke-interface {v0}, Lpen;->h0()V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_38

    .line 1801
    :cond_64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    :cond_65
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1805
    .line 1806
    return-object v0
.end method
