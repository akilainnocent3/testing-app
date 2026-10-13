.class public final synthetic Lbeh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/tournament/model/TournamentStatsData;

.field public final synthetic b:Lvb50;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/tournament/model/TournamentStatsData;Lvb50;Lm6x;Lm6x;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeh0;->a:Lcom/sportygames/commons/tournament/model/TournamentStatsData;

    iput-object p2, p0, Lbeh0;->b:Lvb50;

    iput-object p3, p0, Lbeh0;->c:Lm6x;

    iput-object p4, p0, Lbeh0;->d:Lm6x;

    iput-object p5, p0, Lbeh0;->e:Lm6x;

    iput-object p6, p0, Lbeh0;->f:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;->getPatronId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lcom/sportygames/commons/SportyGamesManager;->getPatronId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_1
    check-cast v4, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_2
    iget-object v2, v0, Lbeh0;->c:Lm6x;

    .line 62
    .line 63
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v5, v6

    .line 82
    :goto_3
    iget-object v7, v0, Lbeh0;->a:Lcom/sportygames/commons/tournament/model/TournamentStatsData;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/sportygames/commons/tournament/model/TournamentStatsData;->getPrizeListMap()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v5, v8}, Lrfh0;->j(ILjava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v8, v0, Lbeh0;->b:Lvb50;

    .line 93
    .line 94
    iget-object v9, v0, Lbeh0;->d:Lm6x;

    .line 95
    .line 96
    iget-object v10, v0, Lbeh0;->e:Lm6x;

    .line 97
    .line 98
    const-string v11, "0.00"

    .line 99
    .line 100
    const-string v15, "--"

    .line 101
    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/sportygames/commons/tournament/model/TournamentStatsData;->getCurrency()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v5, " --"

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v9, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    iget-object v3, v8, Lvb50;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    check-cast v3, Lcom/sportygames/commons/tournament/model/TournamentRankResponse;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/sportygames/commons/tournament/model/TournamentRankResponse;->getScore()Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object v15, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {v7}, Lcom/sportygames/commons/tournament/model/TournamentStatsData;->getRankData()Lcom/sportygames/commons/models/UserPlayInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/sportygames/commons/models/UserPlayInfo;->getPointsScore()Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {v4}, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;->getScore()Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    :cond_8
    :goto_4
    invoke-interface {v10, v15}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    move-object/from16 v18, v1

    .line 198
    .line 199
    move-object/from16 v20, v2

    .line 200
    .line 201
    goto/16 :goto_17

    .line 202
    .line 203
    :cond_9
    const-string v3, " "

    .line 204
    .line 205
    if-nez v4, :cond_18

    .line 206
    .line 207
    iget-object v4, v8, Lvb50;->a:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz v4, :cond_c

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/sportygames/commons/tournament/model/TournamentStatsData;->getCurrency()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 216
    .line 217
    iget-object v5, v8, Lvb50;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lcom/sportygames/commons/tournament/model/TournamentRankResponse;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/sportygames/commons/tournament/model/TournamentRankResponse;->getPrize()Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Lbx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v12, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v9, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v8, Lvb50;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Lcom/sportygames/commons/tournament/model/TournamentRankResponse;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/sportygames/commons/tournament/model/TournamentRankResponse;->getScore()Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-nez v3, :cond_a

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    move-object v15, v3

    .line 276
    :cond_b
    :goto_6
    invoke-interface {v10, v15}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    invoke-virtual {v7}, Lcom/sportygames/commons/tournament/model/TournamentStatsData;->getCurrency()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/sportygames/commons/tournament/model/TournamentStatsData;->getRankData()Lcom/sportygames/commons/models/UserPlayInfo;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/sportygames/commons/models/UserPlayInfo;->getRank()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v5, :cond_d

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    goto :goto_7

    .line 303
    :cond_d
    move v5, v6

    .line 304
    :goto_7
    invoke-virtual {v7}, Lcom/sportygames/commons/tournament/model/TournamentStatsData;->getPrizeListMap()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_13

    .line 320
    .line 321
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    move-object v13, v12

    .line 326
    check-cast v13, Lkotlin/Pair;

    .line 327
    .line 328
    iget-object v13, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v13, Ljava/lang/String;

    .line 331
    .line 332
    const-string v18, "-"

    .line 333
    .line 334
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    move-object/from16 v18, v1

    .line 339
    .line 340
    const/4 v1, 0x6

    .line 341
    invoke-static {v13, v14, v6, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    move-object/from16 v20, v2

    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    if-ne v14, v2, :cond_10

    .line 353
    .line 354
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_e

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    :goto_9
    const/4 v13, 0x1

    .line 371
    goto :goto_a

    .line 372
    :cond_e
    move v2, v6

    .line 373
    goto :goto_9

    .line 374
    :goto_a
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    goto :goto_b

    .line 391
    :cond_f
    move v1, v6

    .line 392
    :goto_b
    if-gt v2, v5, :cond_12

    .line 393
    .line 394
    if-gt v5, v1, :cond_12

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_10
    invoke-static {v13}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_11

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    goto :goto_c

    .line 408
    :cond_11
    move v1, v6

    .line 409
    :goto_c
    if-ne v1, v5, :cond_12

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_12
    move-object/from16 v1, v18

    .line 413
    .line 414
    move-object/from16 v2, v20

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_13
    move-object/from16 v18, v1

    .line 418
    .line 419
    move-object/from16 v20, v2

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    :goto_d
    check-cast v12, Lkotlin/Pair;

    .line 423
    .line 424
    if-eqz v12, :cond_14

    .line 425
    .line 426
    iget-object v1, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Ljava/lang/String;

    .line 429
    .line 430
    if-nez v1, :cond_15

    .line 431
    .line 432
    :cond_14
    move-object v1, v15

    .line 433
    :cond_15
    invoke-static {v1}, Lbx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v9, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 459
    .line 460
    invoke-virtual {v7}, Lcom/sportygames/commons/tournament/model/TournamentStatsData;->getRankData()Lcom/sportygames/commons/models/UserPlayInfo;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_16

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/sportygames/commons/models/UserPlayInfo;->getPointsScore()Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    goto :goto_e

    .line 471
    :cond_16
    const/4 v1, 0x0

    .line 472
    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Lbx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-nez v1, :cond_17

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_17
    move-object v15, v1

    .line 484
    :goto_f
    invoke-interface {v10, v15}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_17

    .line 488
    .line 489
    :cond_18
    move-object/from16 v18, v1

    .line 490
    .line 491
    move-object/from16 v20, v2

    .line 492
    .line 493
    invoke-virtual {v7}, Lcom/sportygames/commons/tournament/model/TournamentStatsData;->getCurrency()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface/range {v20 .. v20}, Lyje0;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_19

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    goto :goto_10

    .line 514
    :cond_19
    move v2, v6

    .line 515
    :goto_10
    invoke-virtual/range {v18 .. v18}, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-nez v5, :cond_1a

    .line 520
    .line 521
    sget-object v5, Libg;->a:Libg;

    .line 522
    .line 523
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    if-lez v2, :cond_20

    .line 527
    .line 528
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_1b

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :cond_1b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_1e

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    move-object v8, v5

    .line 550
    check-cast v8, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;

    .line 551
    .line 552
    if-eqz v8, :cond_1d

    .line 553
    .line 554
    invoke-virtual {v8}, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;->getPatronId()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    goto :goto_11

    .line 559
    :cond_1d
    const/4 v8, 0x0

    .line 560
    :goto_11
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    invoke-virtual {v12}, Lcom/sportygames/commons/SportyGamesManager;->getPatronId()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-eqz v8, :cond_1c

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_1e
    const/4 v5, 0x0

    .line 576
    :goto_12
    check-cast v5, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;

    .line 577
    .line 578
    sget-object v2, Lbx;->a:Ljava/util/TreeMap;

    .line 579
    .line 580
    if-eqz v5, :cond_1f

    .line 581
    .line 582
    invoke-virtual {v5}, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;->getPrize()Ljava/lang/Double;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-eqz v2, :cond_1f

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 589
    .line 590
    .line 591
    move-result-wide v12

    .line 592
    goto :goto_13

    .line 593
    :cond_1f
    const-wide/16 v12, 0x0

    .line 594
    .line 595
    :goto_13
    invoke-static {v12, v13}, Lbx;->n(D)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v2}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    goto :goto_15

    .line 608
    :cond_20
    :goto_14
    const/4 v2, 0x0

    .line 609
    :goto_15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-interface {v9, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;->getScore()Ljava/lang/Double;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-eqz v1, :cond_21

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 637
    .line 638
    .line 639
    move-result-wide v1

    .line 640
    :try_start_0
    new-instance v3, Ljava/text/DecimalFormat;

    .line 641
    .line 642
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 643
    .line 644
    invoke-direct {v3, v11, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    .line 653
    .line 654
    move-object v15, v1

    .line 655
    goto :goto_16

    .line 656
    :catch_0
    move-object v15, v11

    .line 657
    :cond_21
    :goto_16
    invoke-interface {v10, v15}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :goto_17
    invoke-interface/range {v20 .. v20}, Lyje0;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_22

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    goto :goto_18

    .line 677
    :cond_22
    move v1, v6

    .line 678
    :goto_18
    const-string v2, ""

    .line 679
    .line 680
    const/4 v13, 0x1

    .line 681
    if-ne v1, v13, :cond_23

    .line 682
    .line 683
    goto/16 :goto_2e

    .line 684
    .line 685
    :cond_23
    invoke-interface/range {v20 .. v20}, Lyje0;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-eqz v1, :cond_24

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    goto :goto_19

    .line 702
    :cond_24
    move v1, v6

    .line 703
    :goto_19
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    if-eqz v3, :cond_25

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 716
    .line 717
    .line 718
    move-result-wide v3

    .line 719
    goto :goto_1a

    .line 720
    :cond_25
    const-wide/16 v3, 0x0

    .line 721
    .line 722
    :goto_1a
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v7}, Lcom/sportygames/commons/tournament/model/TournamentStatsData;->getPrizeListMap()Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual/range {v18 .. v18}, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    if-nez v8, :cond_26

    .line 735
    .line 736
    sget-object v8, Libg;->a:Libg;

    .line 737
    .line 738
    :cond_26
    invoke-virtual/range {v18 .. v18}, Lcom/sportygames/commons/tournament/model/TournamentRankListResponse;->getTopRankPoints()Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    if-lez v1, :cond_27

    .line 743
    .line 744
    const-wide/16 v12, 0x0

    .line 745
    .line 746
    invoke-static {v5, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Double;D)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-nez v5, :cond_27

    .line 751
    .line 752
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_28

    .line 757
    .line 758
    :cond_27
    const-wide/16 v16, 0x0

    .line 759
    .line 760
    goto/16 :goto_29

    .line 761
    .line 762
    :cond_28
    add-int/lit8 v5, v1, -0x1

    .line 763
    .line 764
    if-gtz v5, :cond_2a

    .line 765
    .line 766
    :cond_29
    :goto_1b
    move-object v1, v2

    .line 767
    goto/16 :goto_2d

    .line 768
    .line 769
    :cond_2a
    invoke-static {v1, v7}, Lrfh0;->j(ILjava/util/List;)Z

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    if-eqz v7, :cond_38

    .line 774
    .line 775
    const/16 v7, 0xa

    .line 776
    .line 777
    if-gt v1, v7, :cond_2f

    .line 778
    .line 779
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    :cond_2b
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-eqz v7, :cond_2d

    .line 788
    .line 789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    move-object v8, v7

    .line 794
    check-cast v8, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;

    .line 795
    .line 796
    if-eqz v8, :cond_2b

    .line 797
    .line 798
    invoke-virtual {v8}, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;->getRank()Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    if-nez v8, :cond_2c

    .line 803
    .line 804
    goto :goto_1c

    .line 805
    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    if-ne v8, v5, :cond_2b

    .line 810
    .line 811
    goto :goto_1d

    .line 812
    :cond_2d
    const/4 v7, 0x0

    .line 813
    :goto_1d
    check-cast v7, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;

    .line 814
    .line 815
    if-eqz v7, :cond_2e

    .line 816
    .line 817
    invoke-virtual {v7}, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;->getScore()Ljava/lang/Double;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-eqz v1, :cond_2e

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 824
    .line 825
    .line 826
    move-result-wide v12

    .line 827
    goto :goto_1e

    .line 828
    :cond_2e
    const-wide/16 v12, 0x0

    .line 829
    .line 830
    :goto_1e
    sub-double/2addr v12, v3

    .line 831
    :try_start_1
    new-instance v1, Ljava/text/DecimalFormat;

    .line 832
    .line 833
    sget-object v3, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 834
    .line 835
    invoke-direct {v1, v11, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 843
    .line 844
    .line 845
    move-object v11, v1

    .line 846
    :catch_1
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    goto/16 :goto_2d

    .line 851
    .line 852
    :cond_2f
    invoke-static {v1, v9}, Lrfh0;->l(ILjava/util/List;)Lkotlin/Pair;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Ljava/lang/Integer;

    .line 859
    .line 860
    if-eqz v1, :cond_30

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    goto :goto_1f

    .line 867
    :cond_30
    move v5, v6

    .line 868
    :goto_1f
    if-gtz v5, :cond_31

    .line 869
    .line 870
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    :cond_31
    if-nez v1, :cond_32

    .line 875
    .line 876
    goto :goto_21

    .line 877
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-nez v5, :cond_34

    .line 882
    .line 883
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;

    .line 888
    .line 889
    if-eqz v1, :cond_33

    .line 890
    .line 891
    invoke-virtual {v1}, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;->getScore()Ljava/lang/Double;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-eqz v1, :cond_33

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 898
    .line 899
    .line 900
    move-result-wide v12

    .line 901
    goto :goto_20

    .line 902
    :cond_33
    const-wide/16 v12, 0x0

    .line 903
    .line 904
    :goto_20
    sub-double/2addr v12, v3

    .line 905
    :try_start_2
    new-instance v1, Ljava/text/DecimalFormat;

    .line 906
    .line 907
    sget-object v3, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 908
    .line 909
    invoke-direct {v1, v11, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 917
    .line 918
    .line 919
    move-object v11, v1

    .line 920
    :catch_2
    move-object v1, v11

    .line 921
    goto/16 :goto_2d

    .line 922
    .line 923
    :cond_34
    :goto_21
    if-eqz v9, :cond_36

    .line 924
    .line 925
    if-eqz v1, :cond_35

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    :goto_22
    const/16 v19, 0x1

    .line 932
    .line 933
    goto :goto_23

    .line 934
    :cond_35
    move v1, v6

    .line 935
    goto :goto_22

    .line 936
    :goto_23
    add-int/lit8 v1, v1, -0x1

    .line 937
    .line 938
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Lcom/sportygames/commons/tournament/model/TopRankPoint;

    .line 943
    .line 944
    if-eqz v1, :cond_36

    .line 945
    .line 946
    invoke-virtual {v1}, Lcom/sportygames/commons/tournament/model/TopRankPoint;->getEndPoints()Ljava/lang/Double;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    if-eqz v1, :cond_36

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 953
    .line 954
    .line 955
    move-result-wide v12

    .line 956
    :goto_24
    const-wide/16 v16, 0x0

    .line 957
    .line 958
    goto :goto_25

    .line 959
    :cond_36
    const-wide/16 v12, 0x0

    .line 960
    .line 961
    goto :goto_24

    .line 962
    :goto_25
    cmpg-double v1, v12, v16

    .line 963
    .line 964
    if-nez v1, :cond_37

    .line 965
    .line 966
    goto/16 :goto_1b

    .line 967
    .line 968
    :cond_37
    sub-double/2addr v12, v3

    .line 969
    :try_start_3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 970
    .line 971
    sget-object v3, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 972
    .line 973
    invoke-direct {v1, v11, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 981
    .line 982
    .line 983
    move-object v11, v1

    .line 984
    :catch_3
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    goto/16 :goto_2d

    .line 989
    .line 990
    :cond_38
    const-wide/16 v16, 0x0

    .line 991
    .line 992
    if-eqz v9, :cond_3b

    .line 993
    .line 994
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_39

    .line 999
    .line 1000
    goto :goto_27

    .line 1001
    :cond_39
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Lcom/sportygames/commons/tournament/model/TopRankPoint;

    .line 1006
    .line 1007
    if-eqz v1, :cond_3a

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lcom/sportygames/commons/tournament/model/TopRankPoint;->getEndPoints()Ljava/lang/Double;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    if-eqz v1, :cond_3a

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v12

    .line 1019
    goto :goto_26

    .line 1020
    :cond_3a
    move-wide/from16 v12, v16

    .line 1021
    .line 1022
    :goto_26
    sub-double/2addr v12, v3

    .line 1023
    :try_start_4
    new-instance v1, Ljava/text/DecimalFormat;

    .line 1024
    .line 1025
    sget-object v3, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 1026
    .line 1027
    invoke-direct {v1, v11, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1035
    .line 1036
    .line 1037
    move-object v11, v1

    .line 1038
    :catch_4
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    goto/16 :goto_2d

    .line 1043
    .line 1044
    :cond_3b
    :goto_27
    if-eqz v8, :cond_29

    .line 1045
    .line 1046
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_3c

    .line 1051
    .line 1052
    goto/16 :goto_1b

    .line 1053
    .line 1054
    :cond_3c
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;

    .line 1059
    .line 1060
    if-eqz v1, :cond_3d

    .line 1061
    .line 1062
    invoke-virtual {v1}, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;->getScore()Ljava/lang/Double;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    if-eqz v1, :cond_3d

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v12

    .line 1072
    goto :goto_28

    .line 1073
    :cond_3d
    move-wide/from16 v12, v16

    .line 1074
    .line 1075
    :goto_28
    sub-double/2addr v12, v3

    .line 1076
    :try_start_5
    new-instance v1, Ljava/text/DecimalFormat;

    .line 1077
    .line 1078
    sget-object v3, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 1079
    .line 1080
    invoke-direct {v1, v11, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1088
    .line 1089
    .line 1090
    move-object v11, v1

    .line 1091
    :catch_5
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    goto :goto_2d

    .line 1096
    :goto_29
    if-eqz v9, :cond_40

    .line 1097
    .line 1098
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_3e

    .line 1103
    .line 1104
    goto :goto_2b

    .line 1105
    :cond_3e
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, Lcom/sportygames/commons/tournament/model/TopRankPoint;

    .line 1110
    .line 1111
    if-eqz v1, :cond_3f

    .line 1112
    .line 1113
    invoke-virtual {v1}, Lcom/sportygames/commons/tournament/model/TopRankPoint;->getEndPoints()Ljava/lang/Double;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    if-eqz v1, :cond_3f

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v12

    .line 1123
    goto :goto_2a

    .line 1124
    :cond_3f
    move-wide/from16 v12, v16

    .line 1125
    .line 1126
    :goto_2a
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    goto :goto_2d

    .line 1131
    :cond_40
    :goto_2b
    if-eqz v8, :cond_29

    .line 1132
    .line 1133
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_41

    .line 1138
    .line 1139
    goto/16 :goto_1b

    .line 1140
    .line 1141
    :cond_41
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;

    .line 1146
    .line 1147
    if-eqz v1, :cond_42

    .line 1148
    .line 1149
    invoke-virtual {v1}, Lcom/sportygames/commons/tournament/model/LeaderboardRecord;->getScore()Ljava/lang/Double;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    if-eqz v1, :cond_42

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v12

    .line 1159
    goto :goto_2c

    .line 1160
    :cond_42
    move-wide/from16 v12, v16

    .line 1161
    .line 1162
    :goto_2c
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    :goto_2d
    const-string v3, ","

    .line 1167
    .line 1168
    invoke-static {v1, v3, v2, v6}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    :goto_2e
    iget-object v0, v0, Lbeh0;->f:Lm6x;

    .line 1173
    .line 1174
    invoke-interface {v0, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1178
    .line 1179
    return-object v0
.end method
