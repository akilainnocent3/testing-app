.class public final Lk880;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicket;)Lx780;
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicket;->getTicketId()Ljava/lang/String;

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
    sget-object v0, Li780;->b:Li780$a;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicket;->getStatus()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Li780$a;->a(I)Li780;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicket;->getTicketNumber()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v5, v0

    .line 37
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicket;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v6, v0

    .line 46
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicket;->getSportId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v7, v0

    .line 55
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicket;->getTotalStake()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicket;->getTotalReturn()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicket;->getWht()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicket;->getCreateTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicket;->getGiftId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    move-object v13, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object v13, v0

    .line 101
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicket;->getGiftAmount()J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicket;->getGiftKind()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicket;->getTotalOdds()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    :goto_5
    move-object/from16 v16, v0

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_6
    :goto_6
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicket;->getBets()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    move-object/from16 v19, v3

    .line 151
    .line 152
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicketBet;

    .line 174
    .line 175
    invoke-static {v3}, Lz780;->a(Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicketBet;)Ly780;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_7
    move-object/from16 v19, v3

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :cond_8
    if-nez v1, :cond_9

    .line 187
    .line 188
    sget-object v1, Libg;->a:Libg;

    .line 189
    .line 190
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicket;->getEvents()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_14

    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    move-object/from16 v20, v1

    .line 199
    .line 200
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_15

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicketEvent;

    .line 222
    .line 223
    new-instance v21, Lj880;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicketEvent;->getEventId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    if-nez v22, :cond_a

    .line 230
    .line 231
    move-object/from16 v22, v18

    .line 232
    .line 233
    :cond_a
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicketEvent;->getLeagueId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v23

    .line 237
    if-nez v23, :cond_b

    .line 238
    .line 239
    move-object/from16 v23, v18

    .line 240
    .line 241
    :cond_b
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicketEvent;->getLeagueName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v24

    .line 245
    if-nez v24, :cond_c

    .line 246
    .line 247
    move-object/from16 v24, v18

    .line 248
    .line 249
    :cond_c
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicketEvent;->getHomeTeamName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v25

    .line 253
    if-nez v25, :cond_d

    .line 254
    .line 255
    move-object/from16 v25, v18

    .line 256
    .line 257
    :cond_d
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicketEvent;->getHomeTeamLogo()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v26

    .line 261
    if-nez v26, :cond_e

    .line 262
    .line 263
    move-object/from16 v26, v18

    .line 264
    .line 265
    :cond_e
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicketEvent;->getHomeTeamScore()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v27

    .line 269
    if-nez v27, :cond_f

    .line 270
    .line 271
    move-object/from16 v27, v18

    .line 272
    .line 273
    :cond_f
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicketEvent;->getAwayTeamName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v28

    .line 277
    if-nez v28, :cond_10

    .line 278
    .line 279
    move-object/from16 v28, v18

    .line 280
    .line 281
    :cond_10
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicketEvent;->getAwayTeamLogo()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v29

    .line 285
    if-nez v29, :cond_11

    .line 286
    .line 287
    move-object/from16 v29, v18

    .line 288
    .line 289
    :cond_11
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicketEvent;->getAwayTeamScore()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v30

    .line 293
    if-nez v30, :cond_12

    .line 294
    .line 295
    move-object/from16 v30, v18

    .line 296
    .line 297
    :cond_12
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicketEvent;->getResultSequence()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v31

    .line 301
    if-nez v31, :cond_13

    .line 302
    .line 303
    move-object/from16 v31, v18

    .line 304
    .line 305
    :cond_13
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicketEvent;->getSeason()I

    .line 306
    .line 307
    .line 308
    move-result v32

    .line 309
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicketEvent;->getMatchday()I

    .line 310
    .line 311
    .line 312
    move-result v33

    .line 313
    invoke-direct/range {v21 .. v33}, Lj880;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, v21

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_14
    move-object/from16 v20, v1

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    :cond_15
    if-nez v3, :cond_16

    .line 326
    .line 327
    sget-object v3, Libg;->a:Libg;

    .line 328
    .line 329
    :cond_16
    move-object/from16 v18, v3

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicket;->getMarkets()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    new-instance v1, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_18

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicketMarket;

    .line 361
    .line 362
    invoke-static {v3}, Lpqu;->a(Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicketMarket;)Ll880;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_17
    const/4 v1, 0x0

    .line 371
    :cond_18
    if-nez v1, :cond_19

    .line 372
    .line 373
    sget-object v1, Libg;->a:Libg;

    .line 374
    .line 375
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicket;->getOutcomes()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_1b

    .line 380
    .line 381
    new-instance v3, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_1a

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicketOutcome;

    .line 405
    .line 406
    invoke-static {v2}, Lqqu;->a(Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballTicketOutcome;)Lm880;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_1a
    move-object v2, v3

    .line 415
    goto :goto_c

    .line 416
    :cond_1b
    const/4 v2, 0x0

    .line 417
    :goto_c
    if-nez v2, :cond_1c

    .line 418
    .line 419
    sget-object v2, Libg;->a:Libg;

    .line 420
    .line 421
    :cond_1c
    new-instance v0, Lx780;

    .line 422
    .line 423
    move-object/from16 v3, v19

    .line 424
    .line 425
    move-object/from16 v17, v20

    .line 426
    .line 427
    move-object/from16 v19, v1

    .line 428
    .line 429
    move-object/from16 v20, v2

    .line 430
    .line 431
    move-object v2, v0

    .line 432
    invoke-direct/range {v2 .. v20}, Lx780;-><init>(Ljava/lang/String;Li780;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;JLjava/lang/String;Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    return-object v2
.end method
