.class public final Lc7s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb7s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb7s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7s;->a:Lb7s;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;)Ldda0;
    .locals 47

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->getTicketId()Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->getTicketNumber()Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->getType()Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->getSportId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v6, v0

    .line 42
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->getTotalStake()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->getTotalReturn()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->getCreateTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->getRoundId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    move-object v11, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v11, v0

    .line 77
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->getGiftId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    move-object v12, v1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object v12, v0

    .line 86
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->getGiftAmount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v13, v0

    .line 91
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->getGiftKind()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->getBets()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v15, 0xa

    .line 107
    .line 108
    if-eqz v0, :cond_11

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    invoke-static {v0, v15}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_10

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailBet;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailBet;->getBetId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    if-nez v18, :cond_6

    .line 145
    .line 146
    move-object/from16 v20, v17

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    move-object/from16 v20, v18

    .line 150
    .line 151
    :goto_7
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailBet;->getBetGroupId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    if-nez v18, :cond_7

    .line 156
    .line 157
    move-object/from16 v21, v17

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_7
    move-object/from16 v21, v18

    .line 161
    .line 162
    :goto_8
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailBet;->getStake()J

    .line 163
    .line 164
    .line 165
    move-result-wide v18

    .line 166
    invoke-static/range {v18 .. v19}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailBet;->getPotWin()J

    .line 174
    .line 175
    .line 176
    move-result-wide v18

    .line 177
    invoke-static/range {v18 .. v19}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 178
    .line 179
    .line 180
    move-result-object v23

    .line 181
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailBet;->getBonus()J

    .line 185
    .line 186
    .line 187
    move-result-wide v18

    .line 188
    invoke-static/range {v18 .. v19}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 189
    .line 190
    .line 191
    move-result-object v24

    .line 192
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailBet;->getHit()Z

    .line 196
    .line 197
    .line 198
    move-result v27

    .line 199
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailBet;->getBetDetails()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    move-object/from16 v28, v0

    .line 204
    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    move-object/from16 v19, v1

    .line 210
    .line 211
    move-object/from16 v29, v3

    .line 212
    .line 213
    const/16 v1, 0xa

    .line 214
    .line 215
    invoke-static {v15, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailBetDetail;

    .line 237
    .line 238
    new-instance v30, Lhda0;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailBetDetail;->getEventId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    if-nez v15, :cond_8

    .line 245
    .line 246
    move-object/from16 v31, v17

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_8
    move-object/from16 v31, v15

    .line 250
    .line 251
    :goto_a
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailBetDetail;->getMarketId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    if-nez v15, :cond_9

    .line 256
    .line 257
    move-object/from16 v32, v17

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_9
    move-object/from16 v32, v15

    .line 261
    .line 262
    :goto_b
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailBetDetail;->getOutcomeId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    if-nez v15, :cond_a

    .line 267
    .line 268
    move-object/from16 v33, v17

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_a
    move-object/from16 v33, v15

    .line 272
    .line 273
    :goto_c
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailBetDetail;->getHit()Z

    .line 274
    .line 275
    .line 276
    move-result v34

    .line 277
    sget-object v15, Lada0;->b:Lada0$a;

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailBetDetail;->getSettleType()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lada0$a;->a(Ljava/lang/String;)Lada0;

    .line 287
    .line 288
    .line 289
    move-result-object v35

    .line 290
    invoke-direct/range {v30 .. v35}, Lhda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLada0;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v3, v30

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_b
    move-object/from16 v19, v1

    .line 300
    .line 301
    move-object/from16 v29, v3

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    :cond_c
    if-nez v0, :cond_d

    .line 305
    .line 306
    sget-object v0, Libg;->a:Libg;

    .line 307
    .line 308
    :cond_d
    move-object/from16 v26, v0

    .line 309
    .line 310
    invoke-virtual/range {v19 .. v19}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailBet;->getOdds()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_e

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_e
    :goto_d
    move-object/from16 v25, v0

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_f
    :goto_e
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :goto_f
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v19, Lgda0;

    .line 333
    .line 334
    invoke-direct/range {v19 .. v27}, Lgda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Z)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, v19

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v28

    .line 343
    .line 344
    move-object/from16 v3, v29

    .line 345
    .line 346
    const/16 v15, 0xa

    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_10
    :goto_10
    move-object/from16 v29, v3

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_11
    move-object/from16 v17, v1

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    goto :goto_10

    .line 357
    :goto_11
    if-nez v2, :cond_12

    .line 358
    .line 359
    sget-object v2, Libg;->a:Libg;

    .line 360
    .line 361
    :cond_12
    move-object v15, v2

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->getEvents()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_2e

    .line 367
    .line 368
    new-instance v1, Ljava/util/ArrayList;

    .line 369
    .line 370
    const/16 v2, 0xa

    .line 371
    .line 372
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_2d

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailEvent;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailEvent;->getLeagueId()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-nez v3, :cond_13

    .line 403
    .line 404
    move-object/from16 v31, v17

    .line 405
    .line 406
    goto :goto_13

    .line 407
    :cond_13
    move-object/from16 v31, v3

    .line 408
    .line 409
    :goto_13
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailEvent;->getEventId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-nez v3, :cond_14

    .line 414
    .line 415
    move-object/from16 v32, v17

    .line 416
    .line 417
    goto :goto_14

    .line 418
    :cond_14
    move-object/from16 v32, v3

    .line 419
    .line 420
    :goto_14
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailEvent;->getHomeTeamName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-nez v3, :cond_15

    .line 425
    .line 426
    move-object/from16 v33, v17

    .line 427
    .line 428
    goto :goto_15

    .line 429
    :cond_15
    move-object/from16 v33, v3

    .line 430
    .line 431
    :goto_15
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailEvent;->getHomeTeamLogo()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-nez v3, :cond_16

    .line 436
    .line 437
    move-object/from16 v34, v17

    .line 438
    .line 439
    goto :goto_16

    .line 440
    :cond_16
    move-object/from16 v34, v3

    .line 441
    .line 442
    :goto_16
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailEvent;->getHomeTeamBaseColor()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-nez v3, :cond_17

    .line 447
    .line 448
    move-object/from16 v35, v17

    .line 449
    .line 450
    goto :goto_17

    .line 451
    :cond_17
    move-object/from16 v35, v3

    .line 452
    .line 453
    :goto_17
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailEvent;->getHomeTeamSleeveColor()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v3, :cond_18

    .line 458
    .line 459
    move-object/from16 v36, v17

    .line 460
    .line 461
    goto :goto_18

    .line 462
    :cond_18
    move-object/from16 v36, v3

    .line 463
    .line 464
    :goto_18
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailEvent;->getAwayTeamName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-nez v3, :cond_19

    .line 469
    .line 470
    move-object/from16 v37, v17

    .line 471
    .line 472
    goto :goto_19

    .line 473
    :cond_19
    move-object/from16 v37, v3

    .line 474
    .line 475
    :goto_19
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailEvent;->getAwayTeamLogo()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-nez v3, :cond_1a

    .line 480
    .line 481
    move-object/from16 v38, v17

    .line 482
    .line 483
    goto :goto_1a

    .line 484
    :cond_1a
    move-object/from16 v38, v3

    .line 485
    .line 486
    :goto_1a
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailEvent;->getAwayTeamBaseColor()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-nez v3, :cond_1b

    .line 491
    .line 492
    move-object/from16 v39, v17

    .line 493
    .line 494
    goto :goto_1b

    .line 495
    :cond_1b
    move-object/from16 v39, v3

    .line 496
    .line 497
    :goto_1b
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailEvent;->getAwayTeamSleeveColor()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-nez v3, :cond_1c

    .line 502
    .line 503
    move-object/from16 v40, v17

    .line 504
    .line 505
    goto :goto_1c

    .line 506
    :cond_1c
    move-object/from16 v40, v3

    .line 507
    .line 508
    :goto_1c
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailEvent;->getHomeTeamScore()I

    .line 509
    .line 510
    .line 511
    move-result v41

    .line 512
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailEvent;->getAwayTeamScore()I

    .line 513
    .line 514
    .line 515
    move-result v42

    .line 516
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailEvent;->getResultSequence()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-nez v3, :cond_1d

    .line 521
    .line 522
    move-object/from16 v43, v17

    .line 523
    .line 524
    goto :goto_1d

    .line 525
    :cond_1d
    move-object/from16 v43, v3

    .line 526
    .line 527
    :goto_1d
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailEvent;->getMarkets()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_2b

    .line 532
    .line 533
    new-instance v3, Ljava/util/ArrayList;

    .line 534
    .line 535
    move-object/from16 v19, v0

    .line 536
    .line 537
    move-object/from16 v20, v4

    .line 538
    .line 539
    const/16 v0, 0xa

    .line 540
    .line 541
    invoke-static {v2, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_2a

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailMarket;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailMarket;->getMarketId()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    if-nez v4, :cond_1e

    .line 572
    .line 573
    move-object/from16 v22, v17

    .line 574
    .line 575
    goto :goto_1f

    .line 576
    :cond_1e
    move-object/from16 v22, v4

    .line 577
    .line 578
    :goto_1f
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailMarket;->getTitle()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-nez v4, :cond_1f

    .line 583
    .line 584
    move-object/from16 v23, v17

    .line 585
    .line 586
    goto :goto_20

    .line 587
    :cond_1f
    move-object/from16 v23, v4

    .line 588
    .line 589
    :goto_20
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailMarket;->getSubTitle()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    if-nez v4, :cond_20

    .line 594
    .line 595
    move-object/from16 v24, v17

    .line 596
    .line 597
    goto :goto_21

    .line 598
    :cond_20
    move-object/from16 v24, v4

    .line 599
    .line 600
    :goto_21
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailMarket;->getBannerTitles()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-nez v4, :cond_21

    .line 605
    .line 606
    move-object/from16 v25, v17

    .line 607
    .line 608
    goto :goto_22

    .line 609
    :cond_21
    move-object/from16 v25, v4

    .line 610
    .line 611
    :goto_22
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailMarket;->getOddTitles()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    if-nez v4, :cond_22

    .line 616
    .line 617
    move-object/from16 v26, v17

    .line 618
    .line 619
    goto :goto_23

    .line 620
    :cond_22
    move-object/from16 v26, v4

    .line 621
    .line 622
    :goto_23
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailMarket;->getOutcomes()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-eqz v2, :cond_28

    .line 627
    .line 628
    new-instance v4, Ljava/util/ArrayList;

    .line 629
    .line 630
    move-object/from16 v28, v0

    .line 631
    .line 632
    move-object/from16 v18, v5

    .line 633
    .line 634
    const/16 v0, 0xa

    .line 635
    .line 636
    invoke-static {v2, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_27

    .line 652
    .line 653
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailOutcome;

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    new-instance v0, Lnea0;

    .line 663
    .line 664
    invoke-virtual {v5}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailOutcome;->getOutcomeId()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v21

    .line 668
    move-object/from16 v27, v2

    .line 669
    .line 670
    if-nez v21, :cond_23

    .line 671
    .line 672
    move-object/from16 v2, v17

    .line 673
    .line 674
    goto :goto_25

    .line 675
    :cond_23
    move-object/from16 v2, v21

    .line 676
    .line 677
    :goto_25
    invoke-virtual {v5}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailOutcome;->getDesc()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v21

    .line 681
    move-object/from16 v30, v5

    .line 682
    .line 683
    if-nez v21, :cond_24

    .line 684
    .line 685
    move-object/from16 v5, v17

    .line 686
    .line 687
    goto :goto_26

    .line 688
    :cond_24
    move-object/from16 v5, v21

    .line 689
    .line 690
    :goto_26
    invoke-virtual/range {v30 .. v30}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailOutcome;->getOdds()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v21

    .line 694
    if-eqz v21, :cond_26

    .line 695
    .line 696
    invoke-static/range {v21 .. v21}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 697
    .line 698
    .line 699
    move-result-object v21

    .line 700
    if-nez v21, :cond_25

    .line 701
    .line 702
    goto :goto_28

    .line 703
    :cond_25
    :goto_27
    move-object/from16 v44, v21

    .line 704
    .line 705
    goto :goto_29

    .line 706
    :cond_26
    :goto_28
    sget-object v21, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 707
    .line 708
    goto :goto_27

    .line 709
    :goto_29
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    move-object/from16 v45, v6

    .line 713
    .line 714
    invoke-virtual/range {v30 .. v30}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicketDetailOutcome;->getHit()Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    move-object/from16 v46, v7

    .line 719
    .line 720
    move-object/from16 v7, v44

    .line 721
    .line 722
    invoke-direct {v0, v2, v5, v7, v6}, Lnea0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-object/from16 v2, v27

    .line 729
    .line 730
    move-object/from16 v6, v45

    .line 731
    .line 732
    move-object/from16 v7, v46

    .line 733
    .line 734
    const/16 v0, 0xa

    .line 735
    .line 736
    goto :goto_24

    .line 737
    :cond_27
    :goto_2a
    move-object/from16 v45, v6

    .line 738
    .line 739
    move-object/from16 v46, v7

    .line 740
    .line 741
    goto :goto_2b

    .line 742
    :cond_28
    move-object/from16 v28, v0

    .line 743
    .line 744
    move-object/from16 v18, v5

    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    goto :goto_2a

    .line 748
    :goto_2b
    if-nez v4, :cond_29

    .line 749
    .line 750
    sget-object v4, Libg;->a:Libg;

    .line 751
    .line 752
    :cond_29
    move-object/from16 v27, v4

    .line 753
    .line 754
    new-instance v21, Lmea0;

    .line 755
    .line 756
    invoke-direct/range {v21 .. v27}, Lmea0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v0, v21

    .line 760
    .line 761
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-object/from16 v5, v18

    .line 765
    .line 766
    move-object/from16 v0, v28

    .line 767
    .line 768
    move-object/from16 v6, v45

    .line 769
    .line 770
    move-object/from16 v7, v46

    .line 771
    .line 772
    goto/16 :goto_1e

    .line 773
    .line 774
    :cond_2a
    :goto_2c
    move-object/from16 v18, v5

    .line 775
    .line 776
    move-object/from16 v45, v6

    .line 777
    .line 778
    move-object/from16 v46, v7

    .line 779
    .line 780
    goto :goto_2d

    .line 781
    :cond_2b
    move-object/from16 v19, v0

    .line 782
    .line 783
    move-object/from16 v20, v4

    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    goto :goto_2c

    .line 787
    :goto_2d
    if-nez v3, :cond_2c

    .line 788
    .line 789
    sget-object v3, Libg;->a:Libg;

    .line 790
    .line 791
    :cond_2c
    move-object/from16 v44, v3

    .line 792
    .line 793
    new-instance v30, Lsda0;

    .line 794
    .line 795
    invoke-direct/range {v30 .. v44}, Lsda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v0, v30

    .line 799
    .line 800
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-object/from16 v5, v18

    .line 804
    .line 805
    move-object/from16 v0, v19

    .line 806
    .line 807
    move-object/from16 v4, v20

    .line 808
    .line 809
    move-object/from16 v6, v45

    .line 810
    .line 811
    move-object/from16 v7, v46

    .line 812
    .line 813
    goto/16 :goto_12

    .line 814
    .line 815
    :cond_2d
    move-object v2, v1

    .line 816
    :goto_2e
    move-object/from16 v20, v4

    .line 817
    .line 818
    move-object/from16 v18, v5

    .line 819
    .line 820
    move-object/from16 v45, v6

    .line 821
    .line 822
    move-object/from16 v46, v7

    .line 823
    .line 824
    goto :goto_2f

    .line 825
    :cond_2e
    const/4 v2, 0x0

    .line 826
    goto :goto_2e

    .line 827
    :goto_2f
    if-nez v2, :cond_2f

    .line 828
    .line 829
    sget-object v2, Libg;->a:Libg;

    .line 830
    .line 831
    :cond_2f
    move-object/from16 v16, v2

    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->getWht()J

    .line 834
    .line 835
    .line 836
    move-result-wide v0

    .line 837
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 838
    .line 839
    .line 840
    move-result-object v17

    .line 841
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/simulation/detail/NetworkSimulationTicket;->getFlexibleMinWinnings()Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    new-instance v2, Ldda0;

    .line 849
    .line 850
    move-object/from16 v5, v18

    .line 851
    .line 852
    move-object/from16 v4, v20

    .line 853
    .line 854
    move-object/from16 v3, v29

    .line 855
    .line 856
    move-object/from16 v6, v45

    .line 857
    .line 858
    move-object/from16 v7, v46

    .line 859
    .line 860
    move-object/from16 v18, v0

    .line 861
    .line 862
    invoke-direct/range {v2 .. v18}, Ldda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;JLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/Integer;)V

    .line 863
    .line 864
    .line 865
    return-object v2
.end method

.method public static final b(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Libg;->a:Libg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, La7s;

    .line 26
    .line 27
    invoke-interface {v2}, La7s;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gt p0, v3, :cond_1

    .line 32
    .line 33
    if-gt v3, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Lc7s;->a:Lb7s;

    .line 42
    .line 43
    invoke-static {p0, p3}, Ldc8;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method
