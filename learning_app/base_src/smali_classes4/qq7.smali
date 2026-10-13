.class public final Lqq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lroa0;


# direct methods
.method public constructor <init>(Lroa0;Lpp5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqq7;->a:Lroa0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljab;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lpq7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpq7;

    .line 11
    .line 12
    iget v3, v2, Lpq7;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpq7;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpq7;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpq7;-><init>(Lqq7;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpq7;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lpq7;->d:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lpq7;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p3

    .line 57
    .line 58
    iput-object v1, v2, Lpq7;->a:Ljava/util/List;

    .line 59
    .line 60
    iput v5, v2, Lpq7;->d:I

    .line 61
    .line 62
    iget-object v0, v0, Lqq7;->a:Lroa0;

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    invoke-interface {v0, v4, v2}, Lroa0;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v3, :cond_3

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    move-object/from16 v40, v1

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    move-object/from16 v0, v40

    .line 77
    .line 78
    :goto_1
    check-cast v1, Lcom/sporty/android/core/model/bookingcode/SmartRemixEligibilityResponse;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/sporty/android/core/model/bookingcode/SmartRemixEligibilityResponse;->getShareCode()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v2, v6

    .line 94
    :goto_2
    invoke-virtual {v1}, Lcom/sporty/android/core/model/bookingcode/SmartRemixEligibilityResponse;->getTicket()Lcom/sporty/android/core/model/bookingcode/SmartRemixTicketDto;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/sporty/android/core/model/bookingcode/SmartRemixTicketDto;->getOrderType()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v3, v6

    .line 106
    :goto_3
    invoke-virtual {v1}, Lcom/sporty/android/core/model/bookingcode/SmartRemixEligibilityResponse;->getOutcomes()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v2, :cond_3e

    .line 111
    .line 112
    if-eqz v1, :cond_3e

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3e

    .line 119
    .line 120
    invoke-static {v0}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Event;

    .line 139
    .line 140
    invoke-static {v7, v0}, Loul;->a(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_1d

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lcom/sporty/android/core/model/bookingcode/EventDto;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getMarkets()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Lcom/sporty/android/core/model/bookingcode/MarketDto;

    .line 183
    .line 184
    if-nez v13, :cond_9

    .line 185
    .line 186
    :goto_6
    move-object v7, v6

    .line 187
    goto/16 :goto_19

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v13}, Lcom/sporty/android/core/model/bookingcode/MarketDto;->getOutcomes()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Lcom/sporty/android/core/model/bookingcode/OutcomeDto;

    .line 198
    .line 199
    if-nez v14, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    invoke-virtual {v7}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getEventId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const-string v16, ""

    .line 207
    .line 208
    if-nez v15, :cond_b

    .line 209
    .line 210
    move-object/from16 v18, v16

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    move-object/from16 v18, v15

    .line 214
    .line 215
    :goto_7
    invoke-virtual {v7}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getSport()Lcom/sporty/android/core/model/bookingcode/SportDto;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    if-eqz v15, :cond_c

    .line 220
    .line 221
    invoke-virtual {v15}, Lcom/sporty/android/core/model/bookingcode/SportDto;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    goto :goto_8

    .line 226
    :cond_c
    move-object v15, v6

    .line 227
    :goto_8
    if-nez v15, :cond_d

    .line 228
    .line 229
    move-object/from16 v19, v16

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_d
    move-object/from16 v19, v15

    .line 233
    .line 234
    :goto_9
    invoke-virtual {v13}, Lcom/sporty/android/core/model/bookingcode/MarketDto;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    if-nez v15, :cond_e

    .line 239
    .line 240
    move-object/from16 v20, v16

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_e
    move-object/from16 v20, v15

    .line 244
    .line 245
    :goto_a
    invoke-virtual {v13}, Lcom/sporty/android/core/model/bookingcode/MarketDto;->getProduct()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    if-eqz v15, :cond_f

    .line 250
    .line 251
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    move/from16 v21, v15

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_f
    const/16 v21, 0x0

    .line 259
    .line 260
    :goto_b
    invoke-virtual {v13}, Lcom/sporty/android/core/model/bookingcode/MarketDto;->getSpecifier()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    if-nez v15, :cond_10

    .line 265
    .line 266
    move-object/from16 v22, v16

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_10
    move-object/from16 v22, v15

    .line 270
    .line 271
    :goto_c
    invoke-virtual {v13}, Lcom/sporty/android/core/model/bookingcode/MarketDto;->getStatus()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    if-eqz v15, :cond_11

    .line 276
    .line 277
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    move/from16 v24, v15

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_11
    const/16 v24, 0x0

    .line 285
    .line 286
    :goto_d
    invoke-virtual {v13}, Lcom/sporty/android/core/model/bookingcode/MarketDto;->getDesc()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    if-nez v13, :cond_12

    .line 291
    .line 292
    move-object/from16 v25, v16

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_12
    move-object/from16 v25, v13

    .line 296
    .line 297
    :goto_e
    invoke-virtual {v14}, Lcom/sporty/android/core/model/bookingcode/OutcomeDto;->getId()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    if-nez v13, :cond_13

    .line 302
    .line 303
    move-object/from16 v23, v16

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_13
    move-object/from16 v23, v13

    .line 307
    .line 308
    :goto_f
    invoke-virtual {v14}, Lcom/sporty/android/core/model/bookingcode/OutcomeDto;->getDesc()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    if-nez v13, :cond_14

    .line 313
    .line 314
    move-object/from16 v26, v16

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_14
    move-object/from16 v26, v13

    .line 318
    .line 319
    :goto_10
    invoke-virtual {v14}, Lcom/sporty/android/core/model/bookingcode/OutcomeDto;->getOdds()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    if-nez v13, :cond_15

    .line 324
    .line 325
    move-object/from16 v27, v16

    .line 326
    .line 327
    goto :goto_11

    .line 328
    :cond_15
    move-object/from16 v27, v13

    .line 329
    .line 330
    :goto_11
    invoke-virtual {v14}, Lcom/sporty/android/core/model/bookingcode/OutcomeDto;->getProbability()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    if-eqz v13, :cond_16

    .line 335
    .line 336
    invoke-static {v13}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    if-eqz v13, :cond_16

    .line 341
    .line 342
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 343
    .line 344
    .line 345
    move-result-wide v10

    .line 346
    move-wide/from16 v28, v10

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_16
    const-wide/16 v28, 0x0

    .line 350
    .line 351
    :goto_12
    invoke-virtual {v14}, Lcom/sporty/android/core/model/bookingcode/OutcomeDto;->isActive()Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-eqz v10, :cond_17

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    move/from16 v30, v12

    .line 362
    .line 363
    goto :goto_13

    .line 364
    :cond_17
    const/16 v30, 0x0

    .line 365
    .line 366
    :goto_13
    invoke-virtual {v7}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getHomeTeamName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    if-nez v10, :cond_18

    .line 371
    .line 372
    move-object/from16 v32, v16

    .line 373
    .line 374
    goto :goto_14

    .line 375
    :cond_18
    move-object/from16 v32, v10

    .line 376
    .line 377
    :goto_14
    invoke-virtual {v7}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getAwayTeamName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    if-nez v10, :cond_19

    .line 382
    .line 383
    move-object/from16 v33, v16

    .line 384
    .line 385
    goto :goto_15

    .line 386
    :cond_19
    move-object/from16 v33, v10

    .line 387
    .line 388
    :goto_15
    invoke-virtual {v7}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getSport()Lcom/sporty/android/core/model/bookingcode/SportDto;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    if-eqz v10, :cond_1a

    .line 393
    .line 394
    invoke-virtual {v10}, Lcom/sporty/android/core/model/bookingcode/SportDto;->getCategory()Lcom/sporty/android/core/model/bookingcode/CategoryDto;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    if-eqz v10, :cond_1a

    .line 399
    .line 400
    invoke-virtual {v10}, Lcom/sporty/android/core/model/bookingcode/CategoryDto;->getTournament()Lcom/sporty/android/core/model/bookingcode/TournamentDto;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    if-eqz v10, :cond_1a

    .line 405
    .line 406
    invoke-virtual {v10}, Lcom/sporty/android/core/model/bookingcode/TournamentDto;->getName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    goto :goto_16

    .line 411
    :cond_1a
    move-object v10, v6

    .line 412
    :goto_16
    if-nez v10, :cond_1b

    .line 413
    .line 414
    move-object/from16 v34, v16

    .line 415
    .line 416
    goto :goto_17

    .line 417
    :cond_1b
    move-object/from16 v34, v10

    .line 418
    .line 419
    :goto_17
    invoke-virtual {v7}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getEstimateStartTime()Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-eqz v7, :cond_1c

    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    move-wide/from16 v35, v8

    .line 430
    .line 431
    goto :goto_18

    .line 432
    :cond_1c
    const-wide/16 v35, 0x0

    .line 433
    .line 434
    :goto_18
    new-instance v17, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;

    .line 435
    .line 436
    const v38, 0x21000

    .line 437
    .line 438
    .line 439
    const/16 v39, 0x0

    .line 440
    .line 441
    const/16 v31, 0x0

    .line 442
    .line 443
    const/16 v37, 0x0

    .line 444
    .line 445
    invoke-direct/range {v17 .. v39}, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v7, v17

    .line 449
    .line 450
    :goto_19
    if-eqz v7, :cond_8

    .line 451
    .line 452
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_1d
    new-instance v5, Ljava/util/ArrayList;

    .line 458
    .line 459
    const/16 v7, 0xa

    .line 460
    .line 461
    invoke-static {v4, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    const/4 v14, 0x0

    .line 473
    :goto_1a
    if-ge v14, v13, :cond_1e

    .line 474
    .line 475
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    add-int/lit8 v14, v14, 0x1

    .line 480
    .line 481
    check-cast v15, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;

    .line 482
    .line 483
    invoke-static {v15}, Lvoa0;->a(Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;)Luoa0;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_1a

    .line 491
    :cond_1e
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    new-instance v13, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-static {v0, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    const/4 v15, 0x0

    .line 509
    :goto_1b
    if-ge v15, v14, :cond_1f

    .line 510
    .line 511
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v16

    .line 515
    add-int/lit8 v15, v15, 0x1

    .line 516
    .line 517
    check-cast v16, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;

    .line 518
    .line 519
    invoke-static/range {v16 .. v16}, Lvoa0;->a(Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;)Luoa0;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    goto :goto_1b

    .line 528
    :cond_1f
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    new-instance v13, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    const/4 v15, 0x0

    .line 542
    :cond_20
    :goto_1c
    if-ge v15, v14, :cond_21

    .line 543
    .line 544
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    add-int/lit8 v15, v15, 0x1

    .line 549
    .line 550
    move-object v9, v8

    .line 551
    check-cast v9, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;

    .line 552
    .line 553
    invoke-static {v9}, Lvoa0;->a(Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;)Luoa0;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-nez v9, :cond_20

    .line 562
    .line 563
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_1c

    .line 567
    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    const/4 v8, 0x0

    .line 577
    :cond_22
    :goto_1d
    if-ge v8, v6, :cond_23

    .line 578
    .line 579
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    add-int/lit8 v8, v8, 0x1

    .line 584
    .line 585
    move-object v14, v9

    .line 586
    check-cast v14, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;

    .line 587
    .line 588
    invoke-static {v14}, Lvoa0;->a(Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;)Luoa0;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-nez v14, :cond_22

    .line 597
    .line 598
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_1d

    .line 602
    :cond_23
    new-instance v0, Lpoa0;

    .line 603
    .line 604
    invoke-direct {v0, v13, v4}, Lpoa0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_25

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-nez v4, :cond_24

    .line 618
    .line 619
    goto :goto_1e

    .line 620
    :cond_24
    new-instance v0, Lyoa0;

    .line 621
    .line 622
    invoke-direct {v0}, Lyoa0;-><init>()V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_25
    :goto_1e
    new-instance v4, Lqoa0;

    .line 627
    .line 628
    new-instance v5, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_3d

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Lcom/sporty/android/core/model/bookingcode/EventDto;

    .line 648
    .line 649
    new-instance v8, Lcom/sportybet/plugin/realsports/data/Event;

    .line 650
    .line 651
    invoke-direct {v8}, Lcom/sportybet/plugin/realsports/data/Event;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getEventId()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    iput-object v9, v8, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v6}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getGameId()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    iput-object v9, v8, Lcom/sportybet/plugin/realsports/data/Event;->gameId:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v6}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getProductStatus()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    iput-object v9, v8, Lcom/sportybet/plugin/realsports/data/Event;->productStatus:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v6}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getEstimateStartTime()Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    if-eqz v9, :cond_26

    .line 677
    .line 678
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 679
    .line 680
    .line 681
    move-result-wide v13

    .line 682
    goto :goto_20

    .line 683
    :cond_26
    const-wide/16 v13, 0x0

    .line 684
    .line 685
    :goto_20
    iput-wide v13, v8, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 686
    .line 687
    invoke-virtual {v6}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getStatus()Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    if-eqz v9, :cond_27

    .line 692
    .line 693
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    goto :goto_21

    .line 698
    :cond_27
    const/4 v9, 0x0

    .line 699
    :goto_21
    iput v9, v8, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 700
    .line 701
    invoke-virtual {v6}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getSetScore()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    iput-object v9, v8, Lcom/sportybet/plugin/realsports/data/Event;->setScore:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v6}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getGameScore()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    iput-object v9, v8, Lcom/sportybet/plugin/realsports/data/Event;->gameScore:Ljava/util/List;

    .line 712
    .line 713
    invoke-virtual {v6}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getPeriod()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    iput-object v9, v8, Lcom/sportybet/plugin/realsports/data/Event;->period:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v6}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getPlayedSeconds()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    iput-object v9, v8, Lcom/sportybet/plugin/realsports/data/Event;->playedSeconds:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v6}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getHomeTeamName()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    iput-object v9, v8, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v6}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getAwayTeamName()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    iput-object v9, v8, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v6}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getSport()Lcom/sporty/android/core/model/bookingcode/SportDto;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    if-eqz v9, :cond_2c

    .line 742
    .line 743
    new-instance v13, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 744
    .line 745
    invoke-direct {v13}, Lcom/sportybet/plugin/realsports/data/Sport;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9}, Lcom/sporty/android/core/model/bookingcode/SportDto;->getId()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    iput-object v14, v13, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v9}, Lcom/sporty/android/core/model/bookingcode/SportDto;->getName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    iput-object v14, v13, Lcom/sportybet/plugin/realsports/data/Sport;->name:Ljava/lang/String;

    .line 759
    .line 760
    new-instance v14, Lcom/sportybet/plugin/realsports/data/Category;

    .line 761
    .line 762
    invoke-direct {v14}, Lcom/sportybet/plugin/realsports/data/Category;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9}, Lcom/sporty/android/core/model/bookingcode/SportDto;->getCategory()Lcom/sporty/android/core/model/bookingcode/CategoryDto;

    .line 766
    .line 767
    .line 768
    move-result-object v15

    .line 769
    if-eqz v15, :cond_28

    .line 770
    .line 771
    invoke-virtual {v15}, Lcom/sporty/android/core/model/bookingcode/CategoryDto;->getId()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    goto :goto_22

    .line 776
    :cond_28
    const/4 v15, 0x0

    .line 777
    :goto_22
    iput-object v15, v14, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v9}, Lcom/sporty/android/core/model/bookingcode/SportDto;->getCategory()Lcom/sporty/android/core/model/bookingcode/CategoryDto;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    if-eqz v15, :cond_29

    .line 784
    .line 785
    invoke-virtual {v15}, Lcom/sporty/android/core/model/bookingcode/CategoryDto;->getName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v15

    .line 789
    goto :goto_23

    .line 790
    :cond_29
    const/4 v15, 0x0

    .line 791
    :goto_23
    iput-object v15, v14, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 792
    .line 793
    new-instance v15, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 794
    .line 795
    invoke-direct {v15}, Lcom/sportybet/plugin/realsports/data/Tournament;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9}, Lcom/sporty/android/core/model/bookingcode/SportDto;->getCategory()Lcom/sporty/android/core/model/bookingcode/CategoryDto;

    .line 799
    .line 800
    .line 801
    move-result-object v16

    .line 802
    if-eqz v16, :cond_2a

    .line 803
    .line 804
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/bookingcode/CategoryDto;->getTournament()Lcom/sporty/android/core/model/bookingcode/TournamentDto;

    .line 805
    .line 806
    .line 807
    move-result-object v16

    .line 808
    if-eqz v16, :cond_2a

    .line 809
    .line 810
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/bookingcode/TournamentDto;->getId()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v16

    .line 814
    move-object/from16 v10, v16

    .line 815
    .line 816
    goto :goto_24

    .line 817
    :cond_2a
    const/4 v10, 0x0

    .line 818
    :goto_24
    iput-object v10, v15, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v9}, Lcom/sporty/android/core/model/bookingcode/SportDto;->getCategory()Lcom/sporty/android/core/model/bookingcode/CategoryDto;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    if-eqz v9, :cond_2b

    .line 825
    .line 826
    invoke-virtual {v9}, Lcom/sporty/android/core/model/bookingcode/CategoryDto;->getTournament()Lcom/sporty/android/core/model/bookingcode/TournamentDto;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    if-eqz v9, :cond_2b

    .line 831
    .line 832
    invoke-virtual {v9}, Lcom/sporty/android/core/model/bookingcode/TournamentDto;->getName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    goto :goto_25

    .line 837
    :cond_2b
    const/4 v9, 0x0

    .line 838
    :goto_25
    iput-object v9, v15, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 839
    .line 840
    iput-object v15, v14, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 841
    .line 842
    iput-object v14, v13, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 843
    .line 844
    goto :goto_26

    .line 845
    :cond_2c
    const/4 v13, 0x0

    .line 846
    :goto_26
    iput-object v13, v8, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 847
    .line 848
    if-eqz v13, :cond_2d

    .line 849
    .line 850
    iget-object v9, v13, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 851
    .line 852
    if-eqz v9, :cond_2d

    .line 853
    .line 854
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 855
    .line 856
    goto :goto_27

    .line 857
    :cond_2d
    const/4 v9, 0x0

    .line 858
    :goto_27
    iput-object v9, v8, Lcom/sportybet/plugin/realsports/data/Event;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 859
    .line 860
    if-eqz v13, :cond_2e

    .line 861
    .line 862
    iget-object v9, v13, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 863
    .line 864
    if-eqz v9, :cond_2e

    .line 865
    .line 866
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 867
    .line 868
    goto :goto_28

    .line 869
    :cond_2e
    const/4 v9, 0x0

    .line 870
    :goto_28
    iput-object v9, v8, Lcom/sportybet/plugin/realsports/data/Event;->categoryId:Ljava/lang/String;

    .line 871
    .line 872
    if-eqz v13, :cond_2f

    .line 873
    .line 874
    iget-object v9, v13, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 875
    .line 876
    if-eqz v9, :cond_2f

    .line 877
    .line 878
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 879
    .line 880
    goto :goto_29

    .line 881
    :cond_2f
    const/4 v9, 0x0

    .line 882
    :goto_29
    iput-object v9, v8, Lcom/sportybet/plugin/realsports/data/Event;->categoryName:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v6}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getMarkets()Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    new-instance v10, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-static {v9, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v11

    .line 905
    if-eqz v11, :cond_37

    .line 906
    .line 907
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    check-cast v11, Lcom/sporty/android/core/model/bookingcode/MarketDto;

    .line 912
    .line 913
    new-instance v13, Lcom/sportybet/plugin/realsports/data/Market;

    .line 914
    .line 915
    invoke-direct {v13}, Lcom/sportybet/plugin/realsports/data/Market;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v11}, Lcom/sporty/android/core/model/bookingcode/MarketDto;->getId()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v14

    .line 922
    iput-object v14, v13, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v11}, Lcom/sporty/android/core/model/bookingcode/MarketDto;->getProduct()Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v14

    .line 928
    if-eqz v14, :cond_30

    .line 929
    .line 930
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v14

    .line 934
    goto :goto_2b

    .line 935
    :cond_30
    const/4 v14, 0x0

    .line 936
    :goto_2b
    iput v14, v13, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 937
    .line 938
    invoke-virtual {v11}, Lcom/sporty/android/core/model/bookingcode/MarketDto;->getDesc()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v14

    .line 942
    iput-object v14, v13, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v11}, Lcom/sporty/android/core/model/bookingcode/MarketDto;->getSpecifier()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v14

    .line 948
    iput-object v14, v13, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v11}, Lcom/sporty/android/core/model/bookingcode/MarketDto;->getStatus()Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v14

    .line 954
    if-eqz v14, :cond_31

    .line 955
    .line 956
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v14

    .line 960
    goto :goto_2c

    .line 961
    :cond_31
    const/4 v14, 0x0

    .line 962
    :goto_2c
    iput v14, v13, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 963
    .line 964
    invoke-virtual {v11}, Lcom/sporty/android/core/model/bookingcode/MarketDto;->getGroup()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v14

    .line 968
    iput-object v14, v13, Lcom/sportybet/plugin/realsports/data/Market;->group:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v11}, Lcom/sporty/android/core/model/bookingcode/MarketDto;->getMarketGuide()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v14

    .line 974
    iput-object v14, v13, Lcom/sportybet/plugin/realsports/data/Market;->marketGuide:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v11}, Lcom/sporty/android/core/model/bookingcode/MarketDto;->getFavourite()Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v14

    .line 980
    if-eqz v14, :cond_32

    .line 981
    .line 982
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v14

    .line 986
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v14

    .line 990
    goto :goto_2d

    .line 991
    :cond_32
    const/4 v14, 0x0

    .line 992
    :goto_2d
    iput-object v14, v13, Lcom/sportybet/plugin/realsports/data/Market;->favourite:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v11}, Lcom/sporty/android/core/model/bookingcode/MarketDto;->getOutcomes()Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v14

    .line 998
    new-instance v15, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-static {v14, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v12

    .line 1004
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    :goto_2e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v14

    .line 1015
    if-eqz v14, :cond_35

    .line 1016
    .line 1017
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v14

    .line 1021
    check-cast v14, Lcom/sporty/android/core/model/bookingcode/OutcomeDto;

    .line 1022
    .line 1023
    new-instance v7, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 1024
    .line 1025
    invoke-direct {v7}, Lcom/sportybet/plugin/realsports/data/Outcome;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v19, v1

    .line 1029
    .line 1030
    invoke-virtual {v14}, Lcom/sporty/android/core/model/bookingcode/OutcomeDto;->getId()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    iput-object v1, v7, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v14}, Lcom/sporty/android/core/model/bookingcode/OutcomeDto;->getOdds()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    iput-object v1, v7, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v14}, Lcom/sporty/android/core/model/bookingcode/OutcomeDto;->getProbability()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    if-eqz v1, :cond_33

    .line 1047
    .line 1048
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    if-eqz v1, :cond_33

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v20

    .line 1058
    move-object v1, v11

    .line 1059
    move-wide/from16 v40, v20

    .line 1060
    .line 1061
    move-object/from16 v20, v12

    .line 1062
    .line 1063
    move-wide/from16 v11, v40

    .line 1064
    .line 1065
    goto :goto_2f

    .line 1066
    :cond_33
    move-object v1, v11

    .line 1067
    move-object/from16 v20, v12

    .line 1068
    .line 1069
    const-wide/16 v11, 0x0

    .line 1070
    .line 1071
    :goto_2f
    iput-wide v11, v7, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 1072
    .line 1073
    invoke-virtual {v14}, Lcom/sporty/android/core/model/bookingcode/OutcomeDto;->isActive()Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v11

    .line 1077
    if-eqz v11, :cond_34

    .line 1078
    .line 1079
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v11

    .line 1083
    goto :goto_30

    .line 1084
    :cond_34
    const/4 v11, 0x0

    .line 1085
    :goto_30
    iput v11, v7, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 1086
    .line 1087
    invoke-virtual {v14}, Lcom/sporty/android/core/model/bookingcode/OutcomeDto;->getDesc()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v11

    .line 1091
    iput-object v11, v7, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-object v11, v1

    .line 1097
    move-object/from16 v1, v19

    .line 1098
    .line 1099
    move-object/from16 v12, v20

    .line 1100
    .line 1101
    const/16 v7, 0xa

    .line 1102
    .line 1103
    goto :goto_2e

    .line 1104
    :cond_35
    move-object/from16 v19, v1

    .line 1105
    .line 1106
    move-object v1, v11

    .line 1107
    iput-object v15, v13, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Lcom/sporty/android/core/model/bookingcode/MarketDto;->getLastOddsChangeTime()Ljava/lang/Long;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    if-eqz v1, :cond_36

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v11

    .line 1119
    goto :goto_31

    .line 1120
    :cond_36
    const-wide/16 v11, -0x1

    .line 1121
    .line 1122
    :goto_31
    iput-wide v11, v13, Lcom/sportybet/plugin/realsports/data/Market;->lastOddsChangeTime:J

    .line 1123
    .line 1124
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v1, v19

    .line 1128
    .line 1129
    const/16 v7, 0xa

    .line 1130
    .line 1131
    goto/16 :goto_2a

    .line 1132
    .line 1133
    :cond_37
    move-object/from16 v19, v1

    .line 1134
    .line 1135
    iput-object v10, v8, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 1136
    .line 1137
    invoke-virtual {v6}, Lcom/sporty/android/core/model/bookingcode/EventDto;->getMatchTrackerNotAllowed()Ljava/lang/Boolean;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    if-eqz v1, :cond_38

    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    goto :goto_32

    .line 1148
    :cond_38
    const/4 v1, 0x0

    .line 1149
    :goto_32
    iput-boolean v1, v8, Lcom/sportybet/plugin/realsports/data/Event;->matchTrackerNotAllowed:Z

    .line 1150
    .line 1151
    iget-object v1, v8, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 1152
    .line 1153
    if-eqz v1, :cond_3b

    .line 1154
    .line 1155
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 1160
    .line 1161
    if-nez v1, :cond_39

    .line 1162
    .line 1163
    goto :goto_33

    .line 1164
    :cond_39
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 1165
    .line 1166
    if-eqz v6, :cond_3b

    .line 1167
    .line 1168
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 1173
    .line 1174
    if-nez v6, :cond_3a

    .line 1175
    .line 1176
    goto :goto_33

    .line 1177
    :cond_3a
    new-instance v7, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 1178
    .line 1179
    invoke-direct {v7, v8, v1, v6}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 1180
    .line 1181
    .line 1182
    iput-object v2, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->f:Ljava/lang/String;

    .line 1183
    .line 1184
    goto :goto_34

    .line 1185
    :cond_3b
    :goto_33
    const/4 v7, 0x0

    .line 1186
    :goto_34
    if-eqz v7, :cond_3c

    .line 1187
    .line 1188
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    :cond_3c
    move-object/from16 v1, v19

    .line 1192
    .line 1193
    const/16 v7, 0xa

    .line 1194
    .line 1195
    goto/16 :goto_1f

    .line 1196
    .line 1197
    :cond_3d
    invoke-direct {v4, v2, v3, v5, v0}, Lqoa0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Lpoa0;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v4

    .line 1201
    :cond_3e
    new-instance v0, Lyoa0;

    .line 1202
    .line 1203
    invoke-direct {v0}, Lyoa0;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    throw v0
.end method
