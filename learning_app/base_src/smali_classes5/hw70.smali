.class public final Lhw70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchday;Ljava/lang/String;)Lfw70;
    .locals 49

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchday;->getSeason()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchday;->getMatchday()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "_"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchday;->getSeason()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchday;->getMatchday()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sget-object v0, Llw70;->b:Llw70$a;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchday;->getStatus()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Llw70;->d:Lpjg;

    .line 55
    .line 56
    invoke-virtual {v0}, Lt3;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Llw70;

    .line 72
    .line 73
    iget-object v4, v4, Llw70;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    :goto_0
    move-object v8, v2

    .line 84
    check-cast v8, Llw70;

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchday;->getBetOpenTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchday;->getBetCloseTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchday;->getKickoffTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchday;->getHiddenTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchday;->getEvents()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_22

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_21

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEvent;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEvent;->getEventId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    const-string v18, ""

    .line 140
    .line 141
    if-nez v17, :cond_2

    .line 142
    .line 143
    move-object/from16 v20, v18

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-object/from16 v20, v17

    .line 147
    .line 148
    :goto_2
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEvent;->getLeagueId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    if-nez v17, :cond_3

    .line 153
    .line 154
    move-object/from16 v21, v18

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move-object/from16 v21, v17

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEvent;->getHomeTeamName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    if-nez v17, :cond_4

    .line 164
    .line 165
    move-object/from16 v22, v18

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move-object/from16 v22, v17

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEvent;->getHomeTeamLogo()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    if-nez v17, :cond_5

    .line 175
    .line 176
    move-object/from16 v23, v18

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    move-object/from16 v23, v17

    .line 180
    .line 181
    :goto_5
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEvent;->getTeamStrengthPercentage()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Float;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    const/4 v2, 0x0

    .line 196
    :goto_6
    invoke-static {v2}, Lhw70;->b(Ljava/lang/Float;)I

    .line 197
    .line 198
    .line 199
    move-result v24

    .line 200
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEvent;->getAwayTeamName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    move-object/from16 v25, v18

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_7
    move-object/from16 v25, v2

    .line 210
    .line 211
    :goto_7
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEvent;->getAwayTeamLogo()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_8

    .line 216
    .line 217
    move-object/from16 v26, v18

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    move-object/from16 v26, v2

    .line 221
    .line 222
    :goto_8
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEvent;->getTeamStrengthPercentage()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Float;

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_9
    const/4 v2, 0x0

    .line 237
    :goto_9
    invoke-static {v2}, Lhw70;->b(Ljava/lang/Float;)I

    .line 238
    .line 239
    .line 240
    move-result v27

    .line 241
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEvent;->getMarkets()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_1e

    .line 246
    .line 247
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    move-object/from16 p0, v0

    .line 250
    .line 251
    const/16 v4, 0xa

    .line 252
    .line 253
    invoke-static {v2, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_1f

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMarket;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMarket;->getMarketId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    if-nez v17, :cond_a

    .line 281
    .line 282
    move-object/from16 v29, v18

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_a
    move-object/from16 v29, v17

    .line 286
    .line 287
    :goto_b
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMarket;->getMarketPoolId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    if-nez v17, :cond_b

    .line 292
    .line 293
    move-object/from16 v30, v18

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_b
    move-object/from16 v30, v17

    .line 297
    .line 298
    :goto_c
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMarket;->getTitle()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    if-nez v17, :cond_c

    .line 303
    .line 304
    move-object/from16 v31, v18

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_c
    move-object/from16 v31, v17

    .line 308
    .line 309
    :goto_d
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMarket;->getSubTitle()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    if-nez v17, :cond_d

    .line 314
    .line 315
    move-object/from16 v32, v18

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_d
    move-object/from16 v32, v17

    .line 319
    .line 320
    :goto_e
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMarket;->getType()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    if-nez v17, :cond_e

    .line 325
    .line 326
    move-object/from16 v33, v18

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_e
    move-object/from16 v33, v17

    .line 330
    .line 331
    :goto_f
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMarket;->getGuide()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    if-nez v17, :cond_f

    .line 336
    .line 337
    move-object/from16 v34, v18

    .line 338
    .line 339
    goto :goto_10

    .line 340
    :cond_f
    move-object/from16 v34, v17

    .line 341
    .line 342
    :goto_10
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMarket;->getAttributes()Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMarketAttributes;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    if-eqz v17, :cond_15

    .line 347
    .line 348
    new-instance v35, Lhv70;

    .line 349
    .line 350
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMarketAttributes;->getHasSpanner()Z

    .line 351
    .line 352
    .line 353
    move-result v36

    .line 354
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMarketAttributes;->getSpannerIndex()I

    .line 355
    .line 356
    .line 357
    move-result v37

    .line 358
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMarketAttributes;->getDefaultMarketPoolId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v19

    .line 362
    if-nez v19, :cond_10

    .line 363
    .line 364
    move-object/from16 v38, v18

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_10
    move-object/from16 v38, v19

    .line 368
    .line 369
    :goto_11
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMarketAttributes;->getLayout()Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMarketLayout;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    if-eqz v19, :cond_14

    .line 374
    .line 375
    new-instance v4, Lvv70;

    .line 376
    .line 377
    sget-object v28, Lwv70;->b:Lwv70$a;

    .line 378
    .line 379
    move-object/from16 v41, v0

    .line 380
    .line 381
    invoke-virtual/range {v19 .. v19}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMarketLayout;->getMode()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v28, Lwv70;->e:Lpjg;

    .line 389
    .line 390
    invoke-virtual/range {v28 .. v28}, Lt3;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v28

    .line 394
    :goto_12
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v39

    .line 398
    if-eqz v39, :cond_12

    .line 399
    .line 400
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v39

    .line 404
    move-object/from16 v42, v2

    .line 405
    .line 406
    move-object/from16 v2, v39

    .line 407
    .line 408
    check-cast v2, Lwv70;

    .line 409
    .line 410
    iget-object v2, v2, Lwv70;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_11

    .line 417
    .line 418
    goto :goto_13

    .line 419
    :cond_11
    move-object/from16 v2, v42

    .line 420
    .line 421
    goto :goto_12

    .line 422
    :cond_12
    move-object/from16 v42, v2

    .line 423
    .line 424
    const/16 v39, 0x0

    .line 425
    .line 426
    :goto_13
    move-object/from16 v0, v39

    .line 427
    .line 428
    check-cast v0, Lwv70;

    .line 429
    .line 430
    invoke-virtual/range {v19 .. v19}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMarketLayout;->getParameters()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-nez v2, :cond_13

    .line 435
    .line 436
    sget-object v2, Libg;->a:Libg;

    .line 437
    .line 438
    :cond_13
    invoke-direct {v4, v0, v2}, Lvv70;-><init>(Lwv70;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v39, v4

    .line 442
    .line 443
    goto :goto_14

    .line 444
    :cond_14
    move-object/from16 v41, v0

    .line 445
    .line 446
    move-object/from16 v42, v2

    .line 447
    .line 448
    const/16 v39, 0x0

    .line 449
    .line 450
    :goto_14
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMarketAttributes;->getCombo()Z

    .line 451
    .line 452
    .line 453
    move-result v40

    .line 454
    invoke-direct/range {v35 .. v40}, Lhv70;-><init>(ZILjava/lang/String;Lvv70;Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_15

    .line 458
    :cond_15
    move-object/from16 v41, v0

    .line 459
    .line 460
    move-object/from16 v42, v2

    .line 461
    .line 462
    const/16 v35, 0x0

    .line 463
    .line 464
    :goto_15
    invoke-virtual/range {v42 .. v42}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMarket;->getBannerTitles()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v36

    .line 468
    invoke-virtual/range {v42 .. v42}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMarket;->getOutcomes()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v2, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_1d

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballOutcome;

    .line 492
    .line 493
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballOutcome;->getOdds()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v17

    .line 497
    if-eqz v17, :cond_1c

    .line 498
    .line 499
    invoke-static/range {v17 .. v17}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 500
    .line 501
    .line 502
    move-result-object v46

    .line 503
    if-nez v46, :cond_17

    .line 504
    .line 505
    goto :goto_1a

    .line 506
    :cond_17
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballOutcome;->getProbability()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v17

    .line 510
    if-eqz v17, :cond_1c

    .line 511
    .line 512
    invoke-static/range {v17 .. v17}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 513
    .line 514
    .line 515
    move-result-object v47

    .line 516
    if-nez v47, :cond_18

    .line 517
    .line 518
    goto :goto_1a

    .line 519
    :cond_18
    new-instance v42, Lzz70;

    .line 520
    .line 521
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballOutcome;->getOutcomeId()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v17

    .line 525
    if-nez v17, :cond_19

    .line 526
    .line 527
    move-object/from16 v43, v18

    .line 528
    .line 529
    goto :goto_17

    .line 530
    :cond_19
    move-object/from16 v43, v17

    .line 531
    .line 532
    :goto_17
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballOutcome;->getDesc()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v17

    .line 536
    if-nez v17, :cond_1a

    .line 537
    .line 538
    move-object/from16 v44, v18

    .line 539
    .line 540
    goto :goto_18

    .line 541
    :cond_1a
    move-object/from16 v44, v17

    .line 542
    .line 543
    :goto_18
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballOutcome;->getMutexLookupKey()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v17

    .line 547
    if-nez v17, :cond_1b

    .line 548
    .line 549
    move-object/from16 v45, v18

    .line 550
    .line 551
    goto :goto_19

    .line 552
    :cond_1b
    move-object/from16 v45, v17

    .line 553
    .line 554
    :goto_19
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballOutcome;->getEnable()Z

    .line 555
    .line 556
    .line 557
    move-result v48

    .line 558
    invoke-direct/range {v42 .. v48}, Lzz70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v4, v42

    .line 562
    .line 563
    goto :goto_1b

    .line 564
    :cond_1c
    :goto_1a
    const/4 v4, 0x0

    .line 565
    :goto_1b
    if-eqz v4, :cond_16

    .line 566
    .line 567
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_16

    .line 571
    :cond_1d
    new-instance v28, Lgv70;

    .line 572
    .line 573
    move-object/from16 v37, v2

    .line 574
    .line 575
    invoke-direct/range {v28 .. v37}, Lgv70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhv70;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v0, v28

    .line 579
    .line 580
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-object/from16 v0, v41

    .line 584
    .line 585
    const/16 v4, 0xa

    .line 586
    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :cond_1e
    move-object/from16 p0, v0

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    :cond_1f
    if-nez v3, :cond_20

    .line 593
    .line 594
    sget-object v3, Libg;->a:Libg;

    .line 595
    .line 596
    :cond_20
    move-object/from16 v28, v3

    .line 597
    .line 598
    new-instance v19, Luq70;

    .line 599
    .line 600
    invoke-direct/range {v19 .. v28}, Luq70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v0, v19

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-object/from16 v0, p0

    .line 609
    .line 610
    const/16 v2, 0xa

    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :cond_21
    move-object v3, v1

    .line 615
    goto :goto_1c

    .line 616
    :cond_22
    const/4 v3, 0x0

    .line 617
    :goto_1c
    if-nez v3, :cond_23

    .line 618
    .line 619
    sget-object v3, Libg;->a:Libg;

    .line 620
    .line 621
    :cond_23
    move-object/from16 v17, v3

    .line 622
    .line 623
    new-instance v4, Lfw70;

    .line 624
    .line 625
    invoke-direct/range {v4 .. v17}, Lfw70;-><init>(Ljava/lang/String;IILlw70;JJJJLjava/util/List;)V

    .line 626
    .line 627
    .line 628
    return-object v4
.end method

.method public static final b(Ljava/lang/Float;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v2, v2, v1

    .line 11
    .line 12
    const/high16 v3, 0x41a00000    # 20.0f

    .line 13
    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpg-float v2, v3, v1

    .line 27
    .line 28
    const/high16 v3, 0x42200000    # 40.0f

    .line 29
    .line 30
    if-gtz v2, :cond_2

    .line 31
    .line 32
    cmpg-float v1, v1, v3

    .line 33
    .line 34
    if-gtz v1, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpg-float v2, v3, v1

    .line 43
    .line 44
    const/high16 v3, 0x42700000    # 60.0f

    .line 45
    .line 46
    if-gtz v2, :cond_3

    .line 47
    .line 48
    cmpg-float v1, v1, v3

    .line 49
    .line 50
    if-gtz v1, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    return p0

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    cmpg-float v2, v3, v1

    .line 59
    .line 60
    const/high16 v3, 0x42a00000    # 80.0f

    .line 61
    .line 62
    if-gtz v2, :cond_4

    .line 63
    .line 64
    cmpg-float v1, v1, v3

    .line 65
    .line 66
    if-gtz v1, :cond_4

    .line 67
    .line 68
    const/4 p0, 0x4

    .line 69
    return p0

    .line 70
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    cmpg-float v1, v3, p0

    .line 75
    .line 76
    if-gtz v1, :cond_5

    .line 77
    .line 78
    const/high16 v1, 0x42c80000    # 100.0f

    .line 79
    .line 80
    cmpg-float p0, p0, v1

    .line 81
    .line 82
    if-gtz p0, :cond_5

    .line 83
    .line 84
    const/4 p0, 0x5

    .line 85
    return p0

    .line 86
    :cond_5
    return v0
.end method
