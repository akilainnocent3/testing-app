.class public final Lwod0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySettleRound;)Lvod0;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySettleRound;->getSportId()Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySettleRound;->getTickets()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_f

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySettleRoundTicket;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySettleRoundTicket;->getTicketId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    move-object v9, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v9, v7

    .line 57
    :goto_2
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySettleRoundTicket;->getType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    move-object v10, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move-object v10, v7

    .line 66
    :goto_3
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySettleRoundTicket;->getTotalReturn()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySettleRoundTicket;->getWht()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySettleRoundTicket;->getBets()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_c

    .line 93
    .line 94
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v6, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketBet;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketBet;->getBetId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-nez v13, :cond_3

    .line 127
    .line 128
    move-object v15, v1

    .line 129
    goto :goto_5

    .line 130
    :cond_3
    move-object v15, v13

    .line 131
    :goto_5
    invoke-virtual {v8}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketBet;->getBetGroupId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-nez v13, :cond_4

    .line 136
    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_4
    move-object/from16 v16, v13

    .line 141
    .line 142
    :goto_6
    invoke-virtual {v8}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketBet;->getStake()J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketBet;->getPotWin()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketBet;->getWht()J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketBet;->getBonus()J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketBet;->getHit()Z

    .line 187
    .line 188
    .line 189
    move-result v22

    .line 190
    invoke-virtual {v8}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketBet;->getBetDetails()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    new-instance v13, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v8, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_8

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketBetDetail;

    .line 220
    .line 221
    new-instance v2, Lpsd0;

    .line 222
    .line 223
    invoke-virtual {v14}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketBetDetail;->getEventId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v21

    .line 227
    if-nez v21, :cond_5

    .line 228
    .line 229
    move-object v4, v1

    .line 230
    goto :goto_8

    .line 231
    :cond_5
    move-object/from16 v4, v21

    .line 232
    .line 233
    :goto_8
    invoke-virtual {v14}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketBetDetail;->getMarketId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    move-object/from16 v23, v0

    .line 238
    .line 239
    if-nez v21, :cond_6

    .line 240
    .line 241
    move-object v0, v1

    .line 242
    goto :goto_9

    .line 243
    :cond_6
    move-object/from16 v0, v21

    .line 244
    .line 245
    :goto_9
    invoke-virtual {v14}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketBetDetail;->getOutcomeId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    if-nez v14, :cond_7

    .line 250
    .line 251
    move-object v14, v1

    .line 252
    :cond_7
    invoke-direct {v2, v4, v0, v14}, Lpsd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, v23

    .line 259
    .line 260
    const/16 v4, 0xa

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_8
    :goto_a
    move-object/from16 v23, v0

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_9
    const/4 v13, 0x0

    .line 267
    goto :goto_a

    .line 268
    :goto_b
    if-nez v13, :cond_a

    .line 269
    .line 270
    sget-object v13, Libg;->a:Libg;

    .line 271
    .line 272
    :cond_a
    move-object/from16 v21, v13

    .line 273
    .line 274
    new-instance v14, Losd0;

    .line 275
    .line 276
    invoke-direct/range {v14 .. v22}, Losd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, v23

    .line 283
    .line 284
    const/16 v4, 0xa

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_b
    :goto_c
    move-object/from16 v23, v0

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_c
    const/4 v7, 0x0

    .line 292
    goto :goto_c

    .line 293
    :goto_d
    if-nez v7, :cond_d

    .line 294
    .line 295
    sget-object v7, Libg;->a:Libg;

    .line 296
    .line 297
    :cond_d
    move-object v13, v7

    .line 298
    new-instance v8, Lxod0;

    .line 299
    .line 300
    invoke-direct/range {v8 .. v13}, Lxod0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v23

    .line 307
    .line 308
    const/16 v4, 0xa

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_e
    const/4 v5, 0x0

    .line 313
    :cond_f
    if-nez v5, :cond_10

    .line 314
    .line 315
    sget-object v5, Libg;->a:Libg;

    .line 316
    .line 317
    :cond_10
    move-object v4, v5

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySettleRound;->getEvents()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_1c

    .line 323
    .line 324
    new-instance v2, Ljava/util/ArrayList;

    .line 325
    .line 326
    const/16 v5, 0xa

    .line 327
    .line 328
    invoke-static {v0, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_1d

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketEvent;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v6, Lxsd0;

    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketEvent;->getEventId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-nez v7, :cond_11

    .line 361
    .line 362
    move-object v7, v1

    .line 363
    :cond_11
    invoke-virtual {v5}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketEvent;->getLeagueId()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-nez v8, :cond_12

    .line 368
    .line 369
    move-object v8, v1

    .line 370
    :cond_12
    invoke-virtual {v5}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketEvent;->getLeagueUrl()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-nez v9, :cond_13

    .line 375
    .line 376
    move-object v9, v1

    .line 377
    :cond_13
    invoke-virtual {v5}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketEvent;->getLeagueName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    if-nez v10, :cond_14

    .line 382
    .line 383
    move-object v10, v1

    .line 384
    :cond_14
    new-instance v11, Lgsd0;

    .line 385
    .line 386
    invoke-virtual {v5}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketEvent;->getHomeTeamName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    if-nez v12, :cond_15

    .line 391
    .line 392
    move-object v12, v1

    .line 393
    :cond_15
    invoke-virtual {v5}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketEvent;->getHomeTeamLogo()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    if-nez v13, :cond_16

    .line 398
    .line 399
    move-object v13, v1

    .line 400
    :cond_16
    invoke-direct {v11, v12, v13}, Lgsd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketEvent;->getHomeTeamScore()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    if-nez v12, :cond_17

    .line 408
    .line 409
    move-object v12, v1

    .line 410
    :cond_17
    new-instance v13, Lgsd0;

    .line 411
    .line 412
    invoke-virtual {v5}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketEvent;->getAwayTeamName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    if-nez v14, :cond_18

    .line 417
    .line 418
    move-object v14, v1

    .line 419
    :cond_18
    invoke-virtual {v5}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketEvent;->getAwayTeamLogo()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    if-nez v15, :cond_19

    .line 424
    .line 425
    move-object v15, v1

    .line 426
    :cond_19
    invoke-direct {v13, v14, v15}, Lgsd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketEvent;->getAwayTeamScore()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    if-nez v14, :cond_1a

    .line 434
    .line 435
    move-object v14, v1

    .line 436
    :cond_1a
    invoke-virtual {v5}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketEvent;->getResultSequence()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-nez v5, :cond_1b

    .line 441
    .line 442
    move-object v5, v1

    .line 443
    :cond_1b
    invoke-static {v5}, Lpqh;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-direct/range {v6 .. v15}, Lxsd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgsd0;Ljava/lang/String;Lgsd0;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_1c
    const/4 v2, 0x0

    .line 455
    :cond_1d
    if-nez v2, :cond_1e

    .line 456
    .line 457
    sget-object v2, Libg;->a:Libg;

    .line 458
    .line 459
    :cond_1e
    move-object v5, v2

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySettleRound;->getMarkets()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_24

    .line 465
    .line 466
    new-instance v2, Ljava/util/ArrayList;

    .line 467
    .line 468
    const/16 v6, 0xa

    .line 469
    .line 470
    invoke-static {v0, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_25

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketMarket;

    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v7, Lysd0;

    .line 497
    .line 498
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketMarket;->getMarketId()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    if-nez v8, :cond_1f

    .line 503
    .line 504
    move-object v8, v1

    .line 505
    :cond_1f
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketMarket;->getTitle()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    if-nez v9, :cond_20

    .line 510
    .line 511
    move-object v9, v1

    .line 512
    :cond_20
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketMarket;->getSubtitle()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    if-nez v10, :cond_21

    .line 517
    .line 518
    move-object v10, v1

    .line 519
    :cond_21
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketMarket;->getBannerTitles()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    if-nez v11, :cond_22

    .line 524
    .line 525
    move-object v11, v1

    .line 526
    :cond_22
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketMarket;->getOddTitles()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    if-nez v6, :cond_23

    .line 531
    .line 532
    move-object v12, v1

    .line 533
    goto :goto_10

    .line 534
    :cond_23
    move-object v12, v6

    .line 535
    :goto_10
    invoke-direct/range {v7 .. v12}, Lysd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_24
    const/4 v2, 0x0

    .line 543
    :cond_25
    if-nez v2, :cond_26

    .line 544
    .line 545
    sget-object v2, Libg;->a:Libg;

    .line 546
    .line 547
    :cond_26
    move-object v6, v2

    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltySettleRound;->getOutcomes()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_2c

    .line 553
    .line 554
    new-instance v2, Ljava/util/ArrayList;

    .line 555
    .line 556
    const/16 v7, 0xa

    .line 557
    .line 558
    invoke-static {v0, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_2d

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    check-cast v7, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketOutcome;

    .line 580
    .line 581
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v8, Lzsd0;

    .line 585
    .line 586
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketOutcome;->getOutcomeId()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    if-nez v9, :cond_27

    .line 591
    .line 592
    move-object v9, v1

    .line 593
    :cond_27
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketOutcome;->getOdds()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    if-eqz v10, :cond_28

    .line 598
    .line 599
    invoke-static {v10}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    if-nez v10, :cond_29

    .line 604
    .line 605
    :cond_28
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 606
    .line 607
    :cond_29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketOutcome;->getDesc()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    if-nez v11, :cond_2a

    .line 615
    .line 616
    move-object v11, v1

    .line 617
    :cond_2a
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketOutcome;->getMarketId()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    if-nez v12, :cond_2b

    .line 622
    .line 623
    move-object v12, v1

    .line 624
    :cond_2b
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyTicketOutcome;->getHit()Z

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    invoke-direct/range {v8 .. v13}, Lzsd0;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_2c
    const/4 v2, 0x0

    .line 636
    :cond_2d
    if-nez v2, :cond_2e

    .line 637
    .line 638
    sget-object v2, Libg;->a:Libg;

    .line 639
    .line 640
    :cond_2e
    move-object v7, v2

    .line 641
    new-instance v2, Lvod0;

    .line 642
    .line 643
    invoke-direct/range {v2 .. v7}, Lvod0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    return-object v2
.end method
