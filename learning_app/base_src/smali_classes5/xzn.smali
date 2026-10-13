.class public final Lxzn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;)Lfzn;
    .locals 37

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
    const/16 v17, 0x0

    .line 127
    .line 128
    move/from16 v21, v2

    .line 129
    .line 130
    const/16 v2, 0xa

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
    new-instance v5, Lhzn;

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
    invoke-direct {v5, v1, v6, v2}, Lhzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    move-object/from16 v4, v17

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
    new-instance v25, Lgzn;

    .line 312
    .line 313
    invoke-direct/range {v25 .. v33}, Lgzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Z)V

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
    move-object/from16 v3, v17

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
    if-eqz v1, :cond_1e

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
    move-result v5

    .line 357
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

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
    if-eqz v4, :cond_1d

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
    new-instance v25, Lwzn;

    .line 380
    .line 381
    iget-object v5, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->eventId:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v5, :cond_13

    .line 384
    .line 385
    move-object/from16 v26, v22

    .line 386
    .line 387
    goto :goto_13

    .line 388
    :cond_13
    move-object/from16 v26, v5

    .line 389
    .line 390
    :goto_13
    new-instance v5, Ldzn;

    .line 391
    .line 392
    iget-object v6, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->leagueId:Ljava/lang/String;

    .line 393
    .line 394
    if-nez v6, :cond_14

    .line 395
    .line 396
    move-object/from16 v6, v22

    .line 397
    .line 398
    :cond_14
    move-object/from16 v33, v1

    .line 399
    .line 400
    iget-object v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->leagueName:Ljava/lang/String;

    .line 401
    .line 402
    if-nez v1, :cond_15

    .line 403
    .line 404
    move-object/from16 v1, v22

    .line 405
    .line 406
    :cond_15
    invoke-direct {v5, v6, v1}, Ldzn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lezn;

    .line 410
    .line 411
    iget-object v6, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamName:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v6, :cond_16

    .line 414
    .line 415
    move-object/from16 v6, v22

    .line 416
    .line 417
    :cond_16
    move-object/from16 v34, v3

    .line 418
    .line 419
    iget-object v3, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamLogo:Ljava/lang/String;

    .line 420
    .line 421
    if-nez v3, :cond_17

    .line 422
    .line 423
    move-object/from16 v3, v22

    .line 424
    .line 425
    :cond_17
    invoke-direct {v1, v6, v3}, Lezn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v3, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamScore:Ljava/lang/String;

    .line 429
    .line 430
    if-nez v3, :cond_18

    .line 431
    .line 432
    move-object/from16 v29, v22

    .line 433
    .line 434
    goto :goto_14

    .line 435
    :cond_18
    move-object/from16 v29, v3

    .line 436
    .line 437
    :goto_14
    new-instance v3, Lezn;

    .line 438
    .line 439
    iget-object v6, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamName:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v6, :cond_19

    .line 442
    .line 443
    move-object/from16 v6, v22

    .line 444
    .line 445
    :cond_19
    move-object/from16 v28, v1

    .line 446
    .line 447
    iget-object v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamLogo:Ljava/lang/String;

    .line 448
    .line 449
    if-nez v1, :cond_1a

    .line 450
    .line 451
    move-object/from16 v1, v22

    .line 452
    .line 453
    :cond_1a
    invoke-direct {v3, v6, v1}, Lezn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamScore:Ljava/lang/String;

    .line 457
    .line 458
    if-nez v1, :cond_1b

    .line 459
    .line 460
    move-object/from16 v31, v22

    .line 461
    .line 462
    goto :goto_15

    .line 463
    :cond_1b
    move-object/from16 v31, v1

    .line 464
    .line 465
    :goto_15
    iget-object v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->resultSequence:Ljava/lang/String;

    .line 466
    .line 467
    if-nez v1, :cond_1c

    .line 468
    .line 469
    move-object/from16 v32, v22

    .line 470
    .line 471
    :goto_16
    move-object/from16 v30, v3

    .line 472
    .line 473
    move-object/from16 v27, v5

    .line 474
    .line 475
    goto :goto_17

    .line 476
    :cond_1c
    move-object/from16 v32, v1

    .line 477
    .line 478
    goto :goto_16

    .line 479
    :goto_17
    invoke-direct/range {v25 .. v32}, Lwzn;-><init>(Ljava/lang/String;Ldzn;Lezn;Ljava/lang/String;Lezn;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v1, v25

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-object/from16 v1, v33

    .line 488
    .line 489
    move-object/from16 v3, v34

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_1d
    :goto_18
    move-object/from16 v34, v3

    .line 493
    .line 494
    goto :goto_19

    .line 495
    :cond_1e
    move-object/from16 v2, v17

    .line 496
    .line 497
    goto :goto_18

    .line 498
    :goto_19
    if-nez v2, :cond_1f

    .line 499
    .line 500
    sget-object v2, Libg;->a:Libg;

    .line 501
    .line 502
    :cond_1f
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->markets:Ljava/util/List;

    .line 503
    .line 504
    if-eqz v1, :cond_25

    .line 505
    .line 506
    new-instance v3, Ljava/util/ArrayList;

    .line 507
    .line 508
    const/16 v4, 0xa

    .line 509
    .line 510
    invoke-static {v1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_26

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v25, Lyzn;

    .line 537
    .line 538
    iget-object v5, v4, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->marketId:Ljava/lang/String;

    .line 539
    .line 540
    if-nez v5, :cond_20

    .line 541
    .line 542
    move-object/from16 v26, v22

    .line 543
    .line 544
    goto :goto_1b

    .line 545
    :cond_20
    move-object/from16 v26, v5

    .line 546
    .line 547
    :goto_1b
    iget-object v5, v4, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->title:Ljava/lang/String;

    .line 548
    .line 549
    if-nez v5, :cond_21

    .line 550
    .line 551
    move-object/from16 v27, v22

    .line 552
    .line 553
    goto :goto_1c

    .line 554
    :cond_21
    move-object/from16 v27, v5

    .line 555
    .line 556
    :goto_1c
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->getSubTitle()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-nez v5, :cond_22

    .line 561
    .line 562
    move-object/from16 v28, v22

    .line 563
    .line 564
    goto :goto_1d

    .line 565
    :cond_22
    move-object/from16 v28, v5

    .line 566
    .line 567
    :goto_1d
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->getBannerTitles()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-nez v5, :cond_23

    .line 572
    .line 573
    move-object/from16 v29, v22

    .line 574
    .line 575
    goto :goto_1e

    .line 576
    :cond_23
    move-object/from16 v29, v5

    .line 577
    .line 578
    :goto_1e
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->getOddTitles()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-nez v4, :cond_24

    .line 583
    .line 584
    move-object/from16 v30, v22

    .line 585
    .line 586
    goto :goto_1f

    .line 587
    :cond_24
    move-object/from16 v30, v4

    .line 588
    .line 589
    :goto_1f
    invoke-direct/range {v25 .. v30}, Lyzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v4, v25

    .line 593
    .line 594
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_1a

    .line 598
    :cond_25
    move-object/from16 v3, v17

    .line 599
    .line 600
    :cond_26
    if-nez v3, :cond_27

    .line 601
    .line 602
    sget-object v3, Libg;->a:Libg;

    .line 603
    .line 604
    :cond_27
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->outcomes:Ljava/util/List;

    .line 605
    .line 606
    if-eqz v0, :cond_2e

    .line 607
    .line 608
    new-instance v1, Ljava/util/ArrayList;

    .line 609
    .line 610
    const/16 v4, 0xa

    .line 611
    .line 612
    invoke-static {v0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_2d

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    new-instance v24, Lzzn;

    .line 639
    .line 640
    iget-object v5, v4, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->outcomeId:Ljava/lang/String;

    .line 641
    .line 642
    if-nez v5, :cond_28

    .line 643
    .line 644
    move-object/from16 v25, v22

    .line 645
    .line 646
    goto :goto_21

    .line 647
    :cond_28
    move-object/from16 v25, v5

    .line 648
    .line 649
    :goto_21
    iget-object v5, v4, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->odds:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v5, :cond_2a

    .line 652
    .line 653
    invoke-static {v5}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    if-nez v5, :cond_29

    .line 658
    .line 659
    goto :goto_23

    .line 660
    :cond_29
    :goto_22
    move-object/from16 v26, v5

    .line 661
    .line 662
    goto :goto_24

    .line 663
    :cond_2a
    :goto_23
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 664
    .line 665
    goto :goto_22

    .line 666
    :goto_24
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object v5, v4, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    .line 670
    .line 671
    if-nez v5, :cond_2b

    .line 672
    .line 673
    move-object/from16 v27, v22

    .line 674
    .line 675
    goto :goto_25

    .line 676
    :cond_2b
    move-object/from16 v27, v5

    .line 677
    .line 678
    :goto_25
    iget-object v5, v4, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->marketId:Ljava/lang/String;

    .line 679
    .line 680
    if-nez v5, :cond_2c

    .line 681
    .line 682
    move-object/from16 v28, v22

    .line 683
    .line 684
    goto :goto_26

    .line 685
    :cond_2c
    move-object/from16 v28, v5

    .line 686
    .line 687
    :goto_26
    iget-boolean v4, v4, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->hit:Z

    .line 688
    .line 689
    move/from16 v29, v4

    .line 690
    .line 691
    invoke-direct/range {v24 .. v29}, Lzzn;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v4, v24

    .line 695
    .line 696
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_20

    .line 700
    :cond_2d
    move-object/from16 v17, v1

    .line 701
    .line 702
    :cond_2e
    if-nez v17, :cond_2f

    .line 703
    .line 704
    sget-object v17, Libg;->a:Libg;

    .line 705
    .line 706
    :cond_2f
    move-object/from16 v24, v17

    .line 707
    .line 708
    move-object/from16 v4, v23

    .line 709
    .line 710
    move-object/from16 v23, v3

    .line 711
    .line 712
    new-instance v3, Lfzn;

    .line 713
    .line 714
    move-object/from16 v22, v2

    .line 715
    .line 716
    move/from16 v17, v21

    .line 717
    .line 718
    move-object/from16 v21, v34

    .line 719
    .line 720
    move-object/from16 v5, v35

    .line 721
    .line 722
    move-object/from16 v6, v36

    .line 723
    .line 724
    invoke-direct/range {v3 .. v24}, Lfzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;JLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IILjava/math/BigDecimal;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    return-object v3
.end method
