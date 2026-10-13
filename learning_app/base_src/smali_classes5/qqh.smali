.class public final Lqqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;)Lnsd0;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->ticketId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v1

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->ticketNumber:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v5, v1

    .line 22
    :goto_1
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->type:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move-object v6, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v6, v1

    .line 29
    :goto_2
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->sportId:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v7, v1

    .line 36
    :goto_3
    iget-wide v8, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->totalStake:J

    .line 37
    .line 38
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-wide v9, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->totalReturn:J

    .line 46
    .line 47
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v10, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->wht:J

    .line 55
    .line 56
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v11, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->createTime:J

    .line 64
    .line 65
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->roundId:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    move-object v13, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object v13, v1

    .line 72
    :goto_4
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->giftId:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    move-object v14, v3

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object v14, v1

    .line 80
    move-object v3, v2

    .line 81
    :goto_5
    iget-wide v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->giftAmount:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->giftKind:I

    .line 91
    .line 92
    iget v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->flexibleFitSize:I

    .line 93
    .line 94
    move/from16 v16, v1

    .line 95
    .line 96
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->totalOdds:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_6
    :goto_6
    move-object/from16 v18, v1

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_7
    :goto_7
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-boolean v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->isSettled:Z

    .line 117
    .line 118
    move/from16 v19, v1

    .line 119
    .line 120
    iget-boolean v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->isWin:Z

    .line 121
    .line 122
    move/from16 v20, v1

    .line 123
    .line 124
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->bets:Ljava/util/List;

    .line 125
    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    move-object/from16 v22, v3

    .line 133
    .line 134
    if-eqz v1, :cond_11

    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    move-object/from16 v23, v4

    .line 139
    .line 140
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_10

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v2, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betId:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    move-object/from16 v26, v22

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_8
    move-object/from16 v26, v2

    .line 174
    .line 175
    :goto_a
    iget-object v2, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betGroupId:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    move-object/from16 v27, v22

    .line 180
    .line 181
    :goto_b
    move-object/from16 v34, v1

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_9
    move-object/from16 v27, v2

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :goto_c
    iget-wide v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->stake:J

    .line 188
    .line 189
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 190
    .line 191
    .line 192
    move-result-object v28

    .line 193
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-wide v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->potWin:J

    .line 197
    .line 198
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 199
    .line 200
    .line 201
    move-result-object v29

    .line 202
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-wide v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->wht:J

    .line 206
    .line 207
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 208
    .line 209
    .line 210
    move-result-object v30

    .line 211
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-wide v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->bonus:J

    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 217
    .line 218
    .line 219
    move-result-object v31

    .line 220
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-boolean v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->hit:Z

    .line 224
    .line 225
    iget-object v2, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 226
    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    move/from16 v33, v1

    .line 232
    .line 233
    move-object/from16 v35, v5

    .line 234
    .line 235
    const/16 v1, 0xa

    .line 236
    .line 237
    invoke-static {v2, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 259
    .line 260
    new-instance v5, Lpsd0;

    .line 261
    .line 262
    move-object/from16 v25, v1

    .line 263
    .line 264
    iget-object v1, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->eventId:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v1, :cond_a

    .line 267
    .line 268
    move-object/from16 v1, v22

    .line 269
    .line 270
    :cond_a
    move-object/from16 v36, v6

    .line 271
    .line 272
    iget-object v6, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->marketId:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v6, :cond_b

    .line 275
    .line 276
    move-object/from16 v6, v22

    .line 277
    .line 278
    :cond_b
    iget-object v2, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    move-object/from16 v2, v22

    .line 283
    .line 284
    :cond_c
    invoke-direct {v5, v1, v6, v2}, Lpsd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, v25

    .line 291
    .line 292
    move-object/from16 v6, v36

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_d
    :goto_e
    move-object/from16 v36, v6

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_e
    move/from16 v33, v1

    .line 299
    .line 300
    move-object/from16 v35, v5

    .line 301
    .line 302
    move-object/from16 v4, v21

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :goto_f
    if-nez v4, :cond_f

    .line 306
    .line 307
    sget-object v4, Libg;->a:Libg;

    .line 308
    .line 309
    :cond_f
    move-object/from16 v32, v4

    .line 310
    .line 311
    new-instance v25, Losd0;

    .line 312
    .line 313
    invoke-direct/range {v25 .. v33}, Losd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Z)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, v25

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, v34

    .line 322
    .line 323
    move-object/from16 v5, v35

    .line 324
    .line 325
    move-object/from16 v6, v36

    .line 326
    .line 327
    const/16 v2, 0xa

    .line 328
    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_10
    :goto_10
    move-object/from16 v35, v5

    .line 332
    .line 333
    move-object/from16 v36, v6

    .line 334
    .line 335
    goto :goto_11

    .line 336
    :cond_11
    move-object/from16 v23, v4

    .line 337
    .line 338
    move-object/from16 v3, v21

    .line 339
    .line 340
    goto :goto_10

    .line 341
    :goto_11
    if-nez v3, :cond_12

    .line 342
    .line 343
    sget-object v3, Libg;->a:Libg;

    .line 344
    .line 345
    :cond_12
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->events:Ljava/util/List;

    .line 346
    .line 347
    if-eqz v1, :cond_1f

    .line 348
    .line 349
    new-instance v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    const/16 v4, 0xa

    .line 352
    .line 353
    invoke-static {v1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_1e

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v24, Lxsd0;

    .line 380
    .line 381
    iget-object v5, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->eventId:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v5, :cond_13

    .line 384
    .line 385
    move-object/from16 v25, v22

    .line 386
    .line 387
    goto :goto_13

    .line 388
    :cond_13
    move-object/from16 v25, v5

    .line 389
    .line 390
    :goto_13
    iget-object v5, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->leagueId:Ljava/lang/String;

    .line 391
    .line 392
    if-nez v5, :cond_14

    .line 393
    .line 394
    move-object/from16 v26, v22

    .line 395
    .line 396
    goto :goto_14

    .line 397
    :cond_14
    move-object/from16 v26, v5

    .line 398
    .line 399
    :goto_14
    iget-object v5, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->leagueUrl:Ljava/lang/String;

    .line 400
    .line 401
    if-nez v5, :cond_15

    .line 402
    .line 403
    move-object/from16 v27, v22

    .line 404
    .line 405
    goto :goto_15

    .line 406
    :cond_15
    move-object/from16 v27, v5

    .line 407
    .line 408
    :goto_15
    iget-object v5, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->leagueName:Ljava/lang/String;

    .line 409
    .line 410
    if-nez v5, :cond_16

    .line 411
    .line 412
    move-object/from16 v28, v22

    .line 413
    .line 414
    goto :goto_16

    .line 415
    :cond_16
    move-object/from16 v28, v5

    .line 416
    .line 417
    :goto_16
    new-instance v5, Lgsd0;

    .line 418
    .line 419
    iget-object v6, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamName:Ljava/lang/String;

    .line 420
    .line 421
    if-nez v6, :cond_17

    .line 422
    .line 423
    move-object/from16 v6, v22

    .line 424
    .line 425
    :cond_17
    move-object/from16 v34, v1

    .line 426
    .line 427
    iget-object v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamLogo:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v1, :cond_18

    .line 430
    .line 431
    move-object/from16 v1, v22

    .line 432
    .line 433
    :cond_18
    invoke-direct {v5, v6, v1}, Lgsd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamScore:Ljava/lang/String;

    .line 437
    .line 438
    if-nez v1, :cond_19

    .line 439
    .line 440
    move-object/from16 v30, v22

    .line 441
    .line 442
    goto :goto_17

    .line 443
    :cond_19
    move-object/from16 v30, v1

    .line 444
    .line 445
    :goto_17
    new-instance v1, Lgsd0;

    .line 446
    .line 447
    iget-object v6, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamName:Ljava/lang/String;

    .line 448
    .line 449
    if-nez v6, :cond_1a

    .line 450
    .line 451
    move-object/from16 v6, v22

    .line 452
    .line 453
    :cond_1a
    move-object/from16 v37, v3

    .line 454
    .line 455
    iget-object v3, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamLogo:Ljava/lang/String;

    .line 456
    .line 457
    if-nez v3, :cond_1b

    .line 458
    .line 459
    move-object/from16 v3, v22

    .line 460
    .line 461
    :cond_1b
    invoke-direct {v1, v6, v3}, Lgsd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamScore:Ljava/lang/String;

    .line 465
    .line 466
    if-nez v3, :cond_1c

    .line 467
    .line 468
    move-object/from16 v32, v22

    .line 469
    .line 470
    goto :goto_18

    .line 471
    :cond_1c
    move-object/from16 v32, v3

    .line 472
    .line 473
    :goto_18
    iget-object v3, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->resultSequence:Ljava/lang/String;

    .line 474
    .line 475
    if-nez v3, :cond_1d

    .line 476
    .line 477
    move-object/from16 v3, v22

    .line 478
    .line 479
    :cond_1d
    invoke-static {v3}, Lpqh;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v33

    .line 483
    move-object/from16 v31, v1

    .line 484
    .line 485
    move-object/from16 v29, v5

    .line 486
    .line 487
    invoke-direct/range {v24 .. v33}, Lxsd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgsd0;Ljava/lang/String;Lgsd0;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v1, v24

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-object/from16 v1, v34

    .line 496
    .line 497
    move-object/from16 v3, v37

    .line 498
    .line 499
    goto/16 :goto_12

    .line 500
    .line 501
    :cond_1e
    :goto_19
    move-object/from16 v37, v3

    .line 502
    .line 503
    goto :goto_1a

    .line 504
    :cond_1f
    move-object/from16 v2, v21

    .line 505
    .line 506
    goto :goto_19

    .line 507
    :goto_1a
    if-nez v2, :cond_20

    .line 508
    .line 509
    sget-object v2, Libg;->a:Libg;

    .line 510
    .line 511
    :cond_20
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->markets:Ljava/util/List;

    .line 512
    .line 513
    if-eqz v1, :cond_26

    .line 514
    .line 515
    new-instance v3, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_27

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v24, Lysd0;

    .line 540
    .line 541
    iget-object v5, v4, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->marketId:Ljava/lang/String;

    .line 542
    .line 543
    if-nez v5, :cond_21

    .line 544
    .line 545
    move-object/from16 v25, v22

    .line 546
    .line 547
    goto :goto_1c

    .line 548
    :cond_21
    move-object/from16 v25, v5

    .line 549
    .line 550
    :goto_1c
    iget-object v5, v4, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->title:Ljava/lang/String;

    .line 551
    .line 552
    if-nez v5, :cond_22

    .line 553
    .line 554
    move-object/from16 v26, v22

    .line 555
    .line 556
    goto :goto_1d

    .line 557
    :cond_22
    move-object/from16 v26, v5

    .line 558
    .line 559
    :goto_1d
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->getSubTitle()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-nez v5, :cond_23

    .line 564
    .line 565
    move-object/from16 v27, v22

    .line 566
    .line 567
    goto :goto_1e

    .line 568
    :cond_23
    move-object/from16 v27, v5

    .line 569
    .line 570
    :goto_1e
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->getBannerTitles()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    if-nez v5, :cond_24

    .line 575
    .line 576
    move-object/from16 v28, v22

    .line 577
    .line 578
    goto :goto_1f

    .line 579
    :cond_24
    move-object/from16 v28, v5

    .line 580
    .line 581
    :goto_1f
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->getOddTitles()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-nez v4, :cond_25

    .line 586
    .line 587
    move-object/from16 v29, v22

    .line 588
    .line 589
    goto :goto_20

    .line 590
    :cond_25
    move-object/from16 v29, v4

    .line 591
    .line 592
    :goto_20
    invoke-direct/range {v24 .. v29}, Lysd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v4, v24

    .line 596
    .line 597
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_1b

    .line 601
    :cond_26
    move-object/from16 v3, v21

    .line 602
    .line 603
    :cond_27
    if-nez v3, :cond_28

    .line 604
    .line 605
    sget-object v3, Libg;->a:Libg;

    .line 606
    .line 607
    :cond_28
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->outcomes:Ljava/util/List;

    .line 608
    .line 609
    if-eqz v0, :cond_2f

    .line 610
    .line 611
    new-instance v1, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_2e

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    new-instance v24, Lzsd0;

    .line 636
    .line 637
    iget-object v5, v4, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->outcomeId:Ljava/lang/String;

    .line 638
    .line 639
    if-nez v5, :cond_29

    .line 640
    .line 641
    move-object/from16 v25, v22

    .line 642
    .line 643
    goto :goto_22

    .line 644
    :cond_29
    move-object/from16 v25, v5

    .line 645
    .line 646
    :goto_22
    iget-object v5, v4, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->odds:Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v5, :cond_2b

    .line 649
    .line 650
    invoke-static {v5}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    if-nez v5, :cond_2a

    .line 655
    .line 656
    goto :goto_24

    .line 657
    :cond_2a
    :goto_23
    move-object/from16 v26, v5

    .line 658
    .line 659
    goto :goto_25

    .line 660
    :cond_2b
    :goto_24
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 661
    .line 662
    goto :goto_23

    .line 663
    :goto_25
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iget-object v5, v4, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    .line 667
    .line 668
    if-nez v5, :cond_2c

    .line 669
    .line 670
    move-object/from16 v27, v22

    .line 671
    .line 672
    goto :goto_26

    .line 673
    :cond_2c
    move-object/from16 v27, v5

    .line 674
    .line 675
    :goto_26
    iget-object v5, v4, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->marketId:Ljava/lang/String;

    .line 676
    .line 677
    if-nez v5, :cond_2d

    .line 678
    .line 679
    move-object/from16 v28, v22

    .line 680
    .line 681
    goto :goto_27

    .line 682
    :cond_2d
    move-object/from16 v28, v5

    .line 683
    .line 684
    :goto_27
    iget-boolean v4, v4, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->hit:Z

    .line 685
    .line 686
    move/from16 v29, v4

    .line 687
    .line 688
    invoke-direct/range {v24 .. v29}, Lzsd0;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v4, v24

    .line 692
    .line 693
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_21

    .line 697
    :cond_2e
    move-object/from16 v21, v1

    .line 698
    .line 699
    :cond_2f
    if-nez v21, :cond_30

    .line 700
    .line 701
    sget-object v21, Libg;->a:Libg;

    .line 702
    .line 703
    :cond_30
    move-object/from16 v24, v21

    .line 704
    .line 705
    move-object/from16 v4, v23

    .line 706
    .line 707
    move-object/from16 v23, v3

    .line 708
    .line 709
    new-instance v3, Lnsd0;

    .line 710
    .line 711
    move-object/from16 v22, v2

    .line 712
    .line 713
    move-object/from16 v5, v35

    .line 714
    .line 715
    move-object/from16 v6, v36

    .line 716
    .line 717
    move-object/from16 v21, v37

    .line 718
    .line 719
    invoke-direct/range {v3 .. v24}, Lnsd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;JLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IILjava/math/BigDecimal;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    return-object v3
.end method
