.class public final Lx79;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw79;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lex8;

    .line 7
    .line 8
    const v2, -0x7a711d80

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lx79;->a:Lex8;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketResult;)Lkfa0;
    .locals 36

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketResult;->getTicketId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketResult;->getTicketNumber()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v4, v0

    .line 24
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketResult;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v5, v0

    .line 33
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketResult;->getTotalStake()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketResult;->getTotalReturn()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketResult;->getCreateTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketResult;->getFlexibleMinWinnings()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketResult;->getEvents()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v11, 0xa

    .line 68
    .line 69
    if-eqz v0, :cond_16

    .line 70
    .line 71
    new-instance v12, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v0, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_15

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketEvent;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketEvent;->getEventId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-nez v14, :cond_3

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move-object/from16 v16, v14

    .line 109
    .line 110
    :goto_4
    invoke-virtual {v13}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketEvent;->getHomeTeamName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    if-nez v14, :cond_4

    .line 115
    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    move-object/from16 v17, v14

    .line 120
    .line 121
    :goto_5
    invoke-virtual {v13}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketEvent;->getAwayTeamName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    if-nez v14, :cond_5

    .line 126
    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    move-object/from16 v18, v14

    .line 131
    .line 132
    :goto_6
    invoke-virtual {v13}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketEvent;->getHomeTeamScore()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-nez v14, :cond_6

    .line 137
    .line 138
    move-object/from16 v19, v1

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_6
    move-object/from16 v19, v14

    .line 142
    .line 143
    :goto_7
    invoke-virtual {v13}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketEvent;->getAwayTeamScore()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-nez v14, :cond_7

    .line 148
    .line 149
    move-object/from16 v20, v1

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_7
    move-object/from16 v20, v14

    .line 153
    .line 154
    :goto_8
    invoke-virtual {v13}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketEvent;->getResultSequence()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    if-nez v14, :cond_8

    .line 159
    .line 160
    move-object/from16 v21, v1

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_8
    move-object/from16 v21, v14

    .line 164
    .line 165
    :goto_9
    invoke-virtual {v13}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketEvent;->getMarkets()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-eqz v13, :cond_13

    .line 170
    .line 171
    new-instance v14, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v13, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_12

    .line 189
    .line 190
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketMarket;

    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketMarket;->getMarketId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v22

    .line 203
    if-nez v22, :cond_9

    .line 204
    .line 205
    move-object v2, v1

    .line 206
    goto :goto_b

    .line 207
    :cond_9
    move-object/from16 v2, v22

    .line 208
    .line 209
    :goto_b
    invoke-virtual {v15}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketMarket;->getTitle()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    if-nez v22, :cond_a

    .line 214
    .line 215
    move-object/from16 v23, v1

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_a
    move-object/from16 v23, v22

    .line 219
    .line 220
    :goto_c
    invoke-virtual {v15}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketMarket;->getOutcomes()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    move-object/from16 v24, v0

    .line 225
    .line 226
    if-eqz v15, :cond_10

    .line 227
    .line 228
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    move-object/from16 v25, v1

    .line 231
    .line 232
    invoke-static {v15, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_f

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    check-cast v15, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketOutcome;

    .line 254
    .line 255
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v11, Ljfa0;

    .line 259
    .line 260
    invoke-virtual {v15}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketOutcome;->getOutcomeId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    move-object/from16 v26, v1

    .line 265
    .line 266
    if-nez v22, :cond_b

    .line 267
    .line 268
    move-object/from16 v1, v25

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_b
    move-object/from16 v1, v22

    .line 272
    .line 273
    :goto_e
    invoke-virtual {v15}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketOutcome;->getOdds()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    if-eqz v22, :cond_d

    .line 278
    .line 279
    invoke-static/range {v22 .. v22}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 280
    .line 281
    .line 282
    move-result-object v22

    .line 283
    if-nez v22, :cond_c

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_c
    :goto_f
    move-object/from16 v27, v22

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_d
    :goto_10
    sget-object v22, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 290
    .line 291
    goto :goto_f

    .line 292
    :goto_11
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketOutcome;->getDesc()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v22

    .line 299
    move-object/from16 v28, v3

    .line 300
    .line 301
    if-nez v22, :cond_e

    .line 302
    .line 303
    move-object/from16 v3, v25

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_e
    move-object/from16 v3, v22

    .line 307
    .line 308
    :goto_12
    invoke-virtual {v15}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketOutcome;->getHit()Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    move-object/from16 v29, v4

    .line 313
    .line 314
    move-object/from16 v4, v27

    .line 315
    .line 316
    invoke-direct {v11, v1, v3, v4, v15}, Ljfa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-object/from16 v1, v26

    .line 323
    .line 324
    move-object/from16 v3, v28

    .line 325
    .line 326
    move-object/from16 v4, v29

    .line 327
    .line 328
    const/16 v11, 0xa

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_f
    :goto_13
    move-object/from16 v28, v3

    .line 332
    .line 333
    move-object/from16 v29, v4

    .line 334
    .line 335
    goto :goto_14

    .line 336
    :cond_10
    move-object/from16 v25, v1

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    goto :goto_13

    .line 340
    :goto_14
    if-nez v0, :cond_11

    .line 341
    .line 342
    sget-object v0, Libg;->a:Libg;

    .line 343
    .line 344
    :cond_11
    new-instance v1, Lifa0;

    .line 345
    .line 346
    move-object/from16 v3, v23

    .line 347
    .line 348
    invoke-direct {v1, v2, v3, v0}, Lifa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, v24

    .line 355
    .line 356
    move-object/from16 v1, v25

    .line 357
    .line 358
    move-object/from16 v3, v28

    .line 359
    .line 360
    move-object/from16 v4, v29

    .line 361
    .line 362
    const/16 v11, 0xa

    .line 363
    .line 364
    goto/16 :goto_a

    .line 365
    .line 366
    :cond_12
    :goto_15
    move-object/from16 v24, v0

    .line 367
    .line 368
    move-object/from16 v25, v1

    .line 369
    .line 370
    move-object/from16 v28, v3

    .line 371
    .line 372
    move-object/from16 v29, v4

    .line 373
    .line 374
    goto :goto_16

    .line 375
    :cond_13
    const/4 v14, 0x0

    .line 376
    goto :goto_15

    .line 377
    :goto_16
    if-nez v14, :cond_14

    .line 378
    .line 379
    sget-object v14, Libg;->a:Libg;

    .line 380
    .line 381
    :cond_14
    move-object/from16 v22, v14

    .line 382
    .line 383
    new-instance v15, Lhfa0;

    .line 384
    .line 385
    invoke-direct/range {v15 .. v22}, Lhfa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, v24

    .line 392
    .line 393
    move-object/from16 v1, v25

    .line 394
    .line 395
    move-object/from16 v3, v28

    .line 396
    .line 397
    move-object/from16 v4, v29

    .line 398
    .line 399
    const/16 v11, 0xa

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_15
    :goto_17
    move-object/from16 v25, v1

    .line 404
    .line 405
    move-object/from16 v28, v3

    .line 406
    .line 407
    move-object/from16 v29, v4

    .line 408
    .line 409
    goto :goto_18

    .line 410
    :cond_16
    const/4 v12, 0x0

    .line 411
    goto :goto_17

    .line 412
    :goto_18
    if-nez v12, :cond_17

    .line 413
    .line 414
    sget-object v12, Libg;->a:Libg;

    .line 415
    .line 416
    :cond_17
    move-object v11, v12

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketResult;->getBets()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_21

    .line 422
    .line 423
    new-instance v1, Ljava/util/ArrayList;

    .line 424
    .line 425
    const/16 v2, 0xa

    .line 426
    .line 427
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_20

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketBet;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketBet;->getBetId()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v3, :cond_18

    .line 458
    .line 459
    move-object/from16 v13, v25

    .line 460
    .line 461
    goto :goto_1a

    .line 462
    :cond_18
    move-object v13, v3

    .line 463
    :goto_1a
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketBet;->getBetGroupId()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-nez v3, :cond_19

    .line 468
    .line 469
    move-object/from16 v14, v25

    .line 470
    .line 471
    goto :goto_1b

    .line 472
    :cond_19
    move-object v14, v3

    .line 473
    :goto_1b
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketBet;->getStake()J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketBet;->getPotWin()J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 489
    .line 490
    .line 491
    move-result-object v16

    .line 492
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketBet;->getBonus()J

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 500
    .line 501
    .line 502
    move-result-object v17

    .line 503
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketBet;->getHit()Z

    .line 507
    .line 508
    .line 509
    move-result v18

    .line 510
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketBet;->getBetDetails()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_1d

    .line 515
    .line 516
    new-instance v3, Ljava/util/ArrayList;

    .line 517
    .line 518
    const/16 v4, 0xa

    .line 519
    .line 520
    invoke-static {v2, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-eqz v12, :cond_1e

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    check-cast v12, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketBetDetail;

    .line 542
    .line 543
    new-instance v30, Lfda0;

    .line 544
    .line 545
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketBetDetail;->getEventId()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v19

    .line 549
    if-nez v19, :cond_1a

    .line 550
    .line 551
    move-object/from16 v31, v25

    .line 552
    .line 553
    goto :goto_1d

    .line 554
    :cond_1a
    move-object/from16 v31, v19

    .line 555
    .line 556
    :goto_1d
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketBetDetail;->getMarketId()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v19

    .line 560
    if-nez v19, :cond_1b

    .line 561
    .line 562
    move-object/from16 v32, v25

    .line 563
    .line 564
    goto :goto_1e

    .line 565
    :cond_1b
    move-object/from16 v32, v19

    .line 566
    .line 567
    :goto_1e
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketBetDetail;->getOutcomeId()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v19

    .line 571
    if-nez v19, :cond_1c

    .line 572
    .line 573
    move-object/from16 v33, v25

    .line 574
    .line 575
    goto :goto_1f

    .line 576
    :cond_1c
    move-object/from16 v33, v19

    .line 577
    .line 578
    :goto_1f
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketBetDetail;->getHit()Z

    .line 579
    .line 580
    .line 581
    move-result v34

    .line 582
    sget-object v19, Lada0;->b:Lada0$a;

    .line 583
    .line 584
    invoke-virtual {v12}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/NetworkSimulationTicketBetDetail;->getSettleType()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {v12}, Lada0$a;->a(Ljava/lang/String;)Lada0;

    .line 592
    .line 593
    .line 594
    move-result-object v35

    .line 595
    invoke-direct/range {v30 .. v35}, Lfda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLada0;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v12, v30

    .line 599
    .line 600
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_1c

    .line 604
    :cond_1d
    const/16 v4, 0xa

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    :cond_1e
    if-nez v3, :cond_1f

    .line 608
    .line 609
    sget-object v3, Libg;->a:Libg;

    .line 610
    .line 611
    :cond_1f
    move-object/from16 v19, v3

    .line 612
    .line 613
    new-instance v12, Leda0;

    .line 614
    .line 615
    invoke-direct/range {v12 .. v19}, Leda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjava/util/List;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto/16 :goto_19

    .line 622
    .line 623
    :cond_20
    move-object v2, v1

    .line 624
    goto :goto_20

    .line 625
    :cond_21
    const/4 v2, 0x0

    .line 626
    :goto_20
    if-nez v2, :cond_22

    .line 627
    .line 628
    sget-object v2, Libg;->a:Libg;

    .line 629
    .line 630
    :cond_22
    move-object v12, v2

    .line 631
    new-instance v2, Lkfa0;

    .line 632
    .line 633
    move-object/from16 v3, v28

    .line 634
    .line 635
    move-object/from16 v4, v29

    .line 636
    .line 637
    invoke-direct/range {v2 .. v12}, Lkfa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;JLjava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    return-object v2
.end method
