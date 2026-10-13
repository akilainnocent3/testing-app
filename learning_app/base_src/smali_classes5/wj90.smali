.class public final Lwj90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz70;)Landroid/graphics/BitmapShader;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    invoke-static {p0}, Lc80;->a(Lgjn;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lxc0;->a(I)Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1}, Lxc0;->a(I)Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v2, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;)Lncd0;
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
    iget-boolean v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->hasDon:Z

    .line 125
    .line 126
    move/from16 v21, v1

    .line 127
    .line 128
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->bets:Ljava/util/List;

    .line 129
    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    move-object/from16 v23, v3

    .line 137
    .line 138
    if-eqz v1, :cond_11

    .line 139
    .line 140
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    move-object/from16 v24, v4

    .line 143
    .line 144
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_10

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v2, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betId:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    move-object/from16 v27, v23

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_8
    move-object/from16 v27, v2

    .line 178
    .line 179
    :goto_a
    iget-object v2, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betGroupId:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    move-object/from16 v28, v23

    .line 184
    .line 185
    :goto_b
    move-object/from16 v35, v1

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_9
    move-object/from16 v28, v2

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :goto_c
    iget-wide v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->stake:J

    .line 192
    .line 193
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 194
    .line 195
    .line 196
    move-result-object v29

    .line 197
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-wide v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->potWin:J

    .line 201
    .line 202
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 203
    .line 204
    .line 205
    move-result-object v30

    .line 206
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-wide v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->wht:J

    .line 210
    .line 211
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 212
    .line 213
    .line 214
    move-result-object v31

    .line 215
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-wide v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->bonus:J

    .line 219
    .line 220
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 221
    .line 222
    .line 223
    move-result-object v32

    .line 224
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-boolean v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->hit:Z

    .line 228
    .line 229
    iget-object v2, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v2, :cond_e

    .line 232
    .line 233
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    move/from16 v34, v1

    .line 236
    .line 237
    move-object/from16 v36, v5

    .line 238
    .line 239
    const/16 v1, 0xa

    .line 240
    .line 241
    invoke-static {v2, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 263
    .line 264
    new-instance v5, Lrcd0;

    .line 265
    .line 266
    move-object/from16 v26, v1

    .line 267
    .line 268
    iget-object v1, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->eventId:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v1, :cond_a

    .line 271
    .line 272
    move-object/from16 v1, v23

    .line 273
    .line 274
    :cond_a
    move-object/from16 v37, v6

    .line 275
    .line 276
    iget-object v6, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->marketId:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v6, :cond_b

    .line 279
    .line 280
    move-object/from16 v6, v23

    .line 281
    .line 282
    :cond_b
    iget-object v2, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v2, :cond_c

    .line 285
    .line 286
    move-object/from16 v2, v23

    .line 287
    .line 288
    :cond_c
    invoke-direct {v5, v1, v6, v2}, Lrcd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, v26

    .line 295
    .line 296
    move-object/from16 v6, v37

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_d
    :goto_e
    move-object/from16 v37, v6

    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_e
    move/from16 v34, v1

    .line 303
    .line 304
    move-object/from16 v36, v5

    .line 305
    .line 306
    move-object/from16 v4, v22

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :goto_f
    if-nez v4, :cond_f

    .line 310
    .line 311
    sget-object v4, Libg;->a:Libg;

    .line 312
    .line 313
    :cond_f
    move-object/from16 v33, v4

    .line 314
    .line 315
    new-instance v26, Locd0;

    .line 316
    .line 317
    invoke-direct/range {v26 .. v34}, Locd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Z)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v1, v26

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, v35

    .line 326
    .line 327
    move-object/from16 v5, v36

    .line 328
    .line 329
    move-object/from16 v6, v37

    .line 330
    .line 331
    const/16 v2, 0xa

    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :cond_10
    :goto_10
    move-object/from16 v36, v5

    .line 336
    .line 337
    move-object/from16 v37, v6

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_11
    move-object/from16 v24, v4

    .line 341
    .line 342
    move-object/from16 v3, v22

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :goto_11
    if-nez v3, :cond_12

    .line 346
    .line 347
    sget-object v3, Libg;->a:Libg;

    .line 348
    .line 349
    :cond_12
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->events:Ljava/util/List;

    .line 350
    .line 351
    if-eqz v1, :cond_1e

    .line 352
    .line 353
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    const/16 v4, 0xa

    .line 356
    .line 357
    invoke-static {v1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_1d

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v26, Lddd0;

    .line 384
    .line 385
    iget-object v5, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->eventId:Ljava/lang/String;

    .line 386
    .line 387
    if-nez v5, :cond_13

    .line 388
    .line 389
    move-object/from16 v27, v23

    .line 390
    .line 391
    goto :goto_13

    .line 392
    :cond_13
    move-object/from16 v27, v5

    .line 393
    .line 394
    :goto_13
    new-instance v5, Lh0d0;

    .line 395
    .line 396
    iget-object v6, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->leagueId:Ljava/lang/String;

    .line 397
    .line 398
    if-nez v6, :cond_14

    .line 399
    .line 400
    move-object/from16 v6, v23

    .line 401
    .line 402
    :cond_14
    move-object/from16 v34, v1

    .line 403
    .line 404
    iget-object v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->leagueName:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v1, :cond_15

    .line 407
    .line 408
    move-object/from16 v1, v23

    .line 409
    .line 410
    :cond_15
    invoke-direct {v5, v6, v1}, Lh0d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lkbd0;

    .line 414
    .line 415
    iget-object v6, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamName:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v6, :cond_16

    .line 418
    .line 419
    move-object/from16 v6, v23

    .line 420
    .line 421
    :cond_16
    move-object/from16 v35, v3

    .line 422
    .line 423
    iget-object v3, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamLogo:Ljava/lang/String;

    .line 424
    .line 425
    if-nez v3, :cond_17

    .line 426
    .line 427
    move-object/from16 v3, v23

    .line 428
    .line 429
    :cond_17
    invoke-direct {v1, v6, v3}, Lkbd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamScore:Ljava/lang/String;

    .line 433
    .line 434
    if-nez v3, :cond_18

    .line 435
    .line 436
    move-object/from16 v30, v23

    .line 437
    .line 438
    goto :goto_14

    .line 439
    :cond_18
    move-object/from16 v30, v3

    .line 440
    .line 441
    :goto_14
    new-instance v3, Lkbd0;

    .line 442
    .line 443
    iget-object v6, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamName:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v6, :cond_19

    .line 446
    .line 447
    move-object/from16 v6, v23

    .line 448
    .line 449
    :cond_19
    move-object/from16 v29, v1

    .line 450
    .line 451
    iget-object v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamLogo:Ljava/lang/String;

    .line 452
    .line 453
    if-nez v1, :cond_1a

    .line 454
    .line 455
    move-object/from16 v1, v23

    .line 456
    .line 457
    :cond_1a
    invoke-direct {v3, v6, v1}, Lkbd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamScore:Ljava/lang/String;

    .line 461
    .line 462
    if-nez v1, :cond_1b

    .line 463
    .line 464
    move-object/from16 v32, v23

    .line 465
    .line 466
    goto :goto_15

    .line 467
    :cond_1b
    move-object/from16 v32, v1

    .line 468
    .line 469
    :goto_15
    iget-object v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->resultSequence:Ljava/lang/String;

    .line 470
    .line 471
    if-nez v1, :cond_1c

    .line 472
    .line 473
    move-object/from16 v33, v23

    .line 474
    .line 475
    :goto_16
    move-object/from16 v31, v3

    .line 476
    .line 477
    move-object/from16 v28, v5

    .line 478
    .line 479
    goto :goto_17

    .line 480
    :cond_1c
    move-object/from16 v33, v1

    .line 481
    .line 482
    goto :goto_16

    .line 483
    :goto_17
    invoke-direct/range {v26 .. v33}, Lddd0;-><init>(Ljava/lang/String;Lh0d0;Lkbd0;Ljava/lang/String;Lkbd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v1, v26

    .line 487
    .line 488
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-object/from16 v1, v34

    .line 492
    .line 493
    move-object/from16 v3, v35

    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_1d
    :goto_18
    move-object/from16 v35, v3

    .line 497
    .line 498
    goto :goto_19

    .line 499
    :cond_1e
    move-object/from16 v2, v22

    .line 500
    .line 501
    goto :goto_18

    .line 502
    :goto_19
    if-nez v2, :cond_1f

    .line 503
    .line 504
    sget-object v2, Libg;->a:Libg;

    .line 505
    .line 506
    :cond_1f
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->markets:Ljava/util/List;

    .line 507
    .line 508
    if-eqz v1, :cond_25

    .line 509
    .line 510
    new-instance v3, Ljava/util/ArrayList;

    .line 511
    .line 512
    const/16 v4, 0xa

    .line 513
    .line 514
    invoke-static {v1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_26

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v26, Ledd0;

    .line 541
    .line 542
    iget-object v5, v4, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->marketId:Ljava/lang/String;

    .line 543
    .line 544
    if-nez v5, :cond_20

    .line 545
    .line 546
    move-object/from16 v27, v23

    .line 547
    .line 548
    goto :goto_1b

    .line 549
    :cond_20
    move-object/from16 v27, v5

    .line 550
    .line 551
    :goto_1b
    iget-object v5, v4, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->title:Ljava/lang/String;

    .line 552
    .line 553
    if-nez v5, :cond_21

    .line 554
    .line 555
    move-object/from16 v28, v23

    .line 556
    .line 557
    goto :goto_1c

    .line 558
    :cond_21
    move-object/from16 v28, v5

    .line 559
    .line 560
    :goto_1c
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->getSubTitle()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    if-nez v5, :cond_22

    .line 565
    .line 566
    move-object/from16 v29, v23

    .line 567
    .line 568
    goto :goto_1d

    .line 569
    :cond_22
    move-object/from16 v29, v5

    .line 570
    .line 571
    :goto_1d
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->getBannerTitles()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    if-nez v5, :cond_23

    .line 576
    .line 577
    move-object/from16 v30, v23

    .line 578
    .line 579
    goto :goto_1e

    .line 580
    :cond_23
    move-object/from16 v30, v5

    .line 581
    .line 582
    :goto_1e
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->getOddTitles()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    if-nez v4, :cond_24

    .line 587
    .line 588
    move-object/from16 v31, v23

    .line 589
    .line 590
    goto :goto_1f

    .line 591
    :cond_24
    move-object/from16 v31, v4

    .line 592
    .line 593
    :goto_1f
    invoke-direct/range {v26 .. v31}, Ledd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v4, v26

    .line 597
    .line 598
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_1a

    .line 602
    :cond_25
    move-object/from16 v3, v22

    .line 603
    .line 604
    :cond_26
    if-nez v3, :cond_27

    .line 605
    .line 606
    sget-object v3, Libg;->a:Libg;

    .line 607
    .line 608
    :cond_27
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->outcomes:Ljava/util/List;

    .line 609
    .line 610
    if-eqz v1, :cond_2d

    .line 611
    .line 612
    new-instance v4, Ljava/util/ArrayList;

    .line 613
    .line 614
    const/16 v5, 0xa

    .line 615
    .line 616
    invoke-static {v1, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_2e

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v26, Lfdd0;

    .line 643
    .line 644
    iget-object v6, v5, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->outcomeId:Ljava/lang/String;

    .line 645
    .line 646
    if-nez v6, :cond_28

    .line 647
    .line 648
    move-object/from16 v27, v23

    .line 649
    .line 650
    goto :goto_21

    .line 651
    :cond_28
    move-object/from16 v27, v6

    .line 652
    .line 653
    :goto_21
    iget-object v6, v5, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->odds:Ljava/lang/String;

    .line 654
    .line 655
    if-eqz v6, :cond_2a

    .line 656
    .line 657
    invoke-static {v6}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    if-nez v6, :cond_29

    .line 662
    .line 663
    goto :goto_23

    .line 664
    :cond_29
    :goto_22
    move-object/from16 v28, v6

    .line 665
    .line 666
    goto :goto_24

    .line 667
    :cond_2a
    :goto_23
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 668
    .line 669
    goto :goto_22

    .line 670
    :goto_24
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget-object v6, v5, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    .line 674
    .line 675
    if-nez v6, :cond_2b

    .line 676
    .line 677
    move-object/from16 v29, v23

    .line 678
    .line 679
    goto :goto_25

    .line 680
    :cond_2b
    move-object/from16 v29, v6

    .line 681
    .line 682
    :goto_25
    iget-object v6, v5, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->marketId:Ljava/lang/String;

    .line 683
    .line 684
    if-nez v6, :cond_2c

    .line 685
    .line 686
    move-object/from16 v30, v23

    .line 687
    .line 688
    goto :goto_26

    .line 689
    :cond_2c
    move-object/from16 v30, v6

    .line 690
    .line 691
    :goto_26
    iget-boolean v5, v5, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->hit:Z

    .line 692
    .line 693
    move/from16 v31, v5

    .line 694
    .line 695
    invoke-direct/range {v26 .. v31}, Lfdd0;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v5, v26

    .line 699
    .line 700
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_20

    .line 704
    :cond_2d
    move-object/from16 v4, v22

    .line 705
    .line 706
    :cond_2e
    if-nez v4, :cond_2f

    .line 707
    .line 708
    sget-object v4, Libg;->a:Libg;

    .line 709
    .line 710
    :cond_2f
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->betBuilders:Ljava/util/List;

    .line 711
    .line 712
    if-eqz v1, :cond_39

    .line 713
    .line 714
    new-instance v5, Ljava/util/ArrayList;

    .line 715
    .line 716
    move-object/from16 v26, v2

    .line 717
    .line 718
    const/16 v6, 0xa

    .line 719
    .line 720
    invoke-static {v1, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_38

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iget-object v6, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->id:Ljava/lang/String;

    .line 747
    .line 748
    if-nez v6, :cond_30

    .line 749
    .line 750
    move-object/from16 v6, v23

    .line 751
    .line 752
    :cond_30
    move-object/from16 v27, v1

    .line 753
    .line 754
    iget-object v1, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->odds:Ljava/lang/String;

    .line 755
    .line 756
    if-eqz v1, :cond_31

    .line 757
    .line 758
    invoke-static {v1}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-nez v1, :cond_32

    .line 763
    .line 764
    :cond_31
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 765
    .line 766
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    move-object/from16 v28, v3

    .line 770
    .line 771
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->getHit()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    iget-object v2, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->selections:Ljava/util/List;

    .line 776
    .line 777
    move-object/from16 v29, v4

    .line 778
    .line 779
    if-eqz v2, :cond_35

    .line 780
    .line 781
    new-instance v4, Ljava/util/ArrayList;

    .line 782
    .line 783
    move-object/from16 v30, v7

    .line 784
    .line 785
    move-object/from16 v25, v8

    .line 786
    .line 787
    const/16 v7, 0xa

    .line 788
    .line 789
    invoke-static {v2, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    if-eqz v8, :cond_36

    .line 805
    .line 806
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    check-cast v8, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;

    .line 811
    .line 812
    new-instance v7, Lqcd0;

    .line 813
    .line 814
    move-object/from16 v32, v2

    .line 815
    .line 816
    iget-object v2, v8, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    .line 817
    .line 818
    if-nez v2, :cond_33

    .line 819
    .line 820
    move-object/from16 v2, v23

    .line 821
    .line 822
    :cond_33
    iget-object v8, v8, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomeId:Ljava/lang/String;

    .line 823
    .line 824
    if-nez v8, :cond_34

    .line 825
    .line 826
    move-object/from16 v8, v23

    .line 827
    .line 828
    :cond_34
    invoke-direct {v7, v2, v8}, Lqcd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-object/from16 v2, v32

    .line 835
    .line 836
    const/16 v7, 0xa

    .line 837
    .line 838
    goto :goto_28

    .line 839
    :cond_35
    move-object/from16 v30, v7

    .line 840
    .line 841
    move-object/from16 v25, v8

    .line 842
    .line 843
    move-object/from16 v4, v22

    .line 844
    .line 845
    :cond_36
    if-nez v4, :cond_37

    .line 846
    .line 847
    sget-object v4, Libg;->a:Libg;

    .line 848
    .line 849
    :cond_37
    new-instance v2, Lpcd0;

    .line 850
    .line 851
    invoke-direct {v2, v6, v1, v3, v4}, Lpcd0;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/util/List;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-object/from16 v8, v25

    .line 858
    .line 859
    move-object/from16 v1, v27

    .line 860
    .line 861
    move-object/from16 v3, v28

    .line 862
    .line 863
    move-object/from16 v4, v29

    .line 864
    .line 865
    move-object/from16 v7, v30

    .line 866
    .line 867
    goto/16 :goto_27

    .line 868
    .line 869
    :cond_38
    :goto_29
    move-object/from16 v28, v3

    .line 870
    .line 871
    move-object/from16 v29, v4

    .line 872
    .line 873
    move-object/from16 v30, v7

    .line 874
    .line 875
    move-object/from16 v25, v8

    .line 876
    .line 877
    goto :goto_2a

    .line 878
    :cond_39
    move-object/from16 v26, v2

    .line 879
    .line 880
    move-object/from16 v5, v22

    .line 881
    .line 882
    goto :goto_29

    .line 883
    :goto_2a
    if-nez v5, :cond_3a

    .line 884
    .line 885
    sget-object v5, Libg;->a:Libg;

    .line 886
    .line 887
    :cond_3a
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 888
    .line 889
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->bets:Ljava/util/List;

    .line 890
    .line 891
    if-nez v0, :cond_3b

    .line 892
    .line 893
    sget-object v0, Libg;->a:Libg;

    .line 894
    .line 895
    goto :goto_2b

    .line 896
    :catchall_0
    move-exception v0

    .line 897
    goto :goto_2d

    .line 898
    :cond_3b
    :goto_2b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_3d

    .line 907
    .line 908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 913
    .line 914
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->donDetail:Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingDetail;

    .line 915
    .line 916
    if-eqz v1, :cond_3c

    .line 917
    .line 918
    goto :goto_2c

    .line 919
    :cond_3d
    move-object/from16 v1, v22

    .line 920
    .line 921
    :goto_2c
    if-eqz v1, :cond_3e

    .line 922
    .line 923
    invoke-static {v1}, Lacf;->b(Lcom/sportybet/android/instantwin/newtork/model/response/doubleornothing/NetworkDoubleOrNothingDetail;)Lx9f;

    .line 924
    .line 925
    .line 926
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    goto :goto_2e

    .line 928
    :cond_3e
    move-object/from16 v0, v22

    .line 929
    .line 930
    goto :goto_2e

    .line 931
    :goto_2d
    sget-object v1, Lo560;->b:Lo560$a;

    .line 932
    .line 933
    new-instance v1, Lo560$b;

    .line 934
    .line 935
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    move-object v0, v1

    .line 939
    :goto_2e
    sget-object v1, Lo560;->b:Lo560$a;

    .line 940
    .line 941
    instance-of v1, v0, Lo560$b;

    .line 942
    .line 943
    if-eqz v1, :cond_3f

    .line 944
    .line 945
    goto :goto_2f

    .line 946
    :cond_3f
    move-object/from16 v22, v0

    .line 947
    .line 948
    :goto_2f
    move-object/from16 v27, v22

    .line 949
    .line 950
    check-cast v27, Lx9f;

    .line 951
    .line 952
    new-instance v3, Lncd0;

    .line 953
    .line 954
    move-object/from16 v4, v24

    .line 955
    .line 956
    move-object/from16 v8, v25

    .line 957
    .line 958
    move-object/from16 v23, v26

    .line 959
    .line 960
    move-object/from16 v24, v28

    .line 961
    .line 962
    move-object/from16 v25, v29

    .line 963
    .line 964
    move-object/from16 v7, v30

    .line 965
    .line 966
    move-object/from16 v22, v35

    .line 967
    .line 968
    move-object/from16 v6, v37

    .line 969
    .line 970
    move-object/from16 v26, v5

    .line 971
    .line 972
    move-object/from16 v5, v36

    .line 973
    .line 974
    invoke-direct/range {v3 .. v27}, Lncd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;JLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IILjava/math/BigDecimal;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lx9f;)V

    .line 975
    .line 976
    .line 977
    return-object v3
.end method
