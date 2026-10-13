.class public final synthetic Lcfh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportygames/campaign/data/model/TournamentStatsData;

.field public final synthetic b:Lvb50;

.field public final synthetic c:Le5;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lm6x;

.field public final synthetic i:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/campaign/data/model/TournamentStatsData;Lvb50;Le5;Lm6x;Lm6x;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfh0;->a:Lcom/sportygames/campaign/data/model/TournamentStatsData;

    iput-object p2, p0, Lcfh0;->b:Lvb50;

    iput-object p3, p0, Lcfh0;->c:Le5;

    iput-object p4, p0, Lcfh0;->d:Lm6x;

    iput-object p5, p0, Lcfh0;->e:Lm6x;

    iput-object p6, p0, Lcfh0;->f:Lm6x;

    iput-object p7, p0, Lcfh0;->i:Lm6x;

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
    check-cast v1, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lcfh0;->c:Le5;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Lcom/sportygames/campaign/data/model/LeaderboardRecord;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/sportygames/campaign/data/model/LeaderboardRecord;->getPatronId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_0
    invoke-interface {v3}, Le5;->fetchPatronId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_1
    check-cast v5, Lcom/sportygames/campaign/data/model/LeaderboardRecord;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v5, 0x0

    .line 59
    :goto_2
    iget-object v2, v0, Lcfh0;->d:Lm6x;

    .line 60
    .line 61
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v6, v7

    .line 80
    :goto_3
    iget-object v8, v0, Lcfh0;->a:Lcom/sportygames/campaign/data/model/TournamentStatsData;

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getPrizeListMap()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v6, v9}, Lzfh0;->j(ILjava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v9, v0, Lcfh0;->b:Lvb50;

    .line 91
    .line 92
    iget-object v10, v0, Lcfh0;->e:Lm6x;

    .line 93
    .line 94
    iget-object v11, v0, Lcfh0;->f:Lm6x;

    .line 95
    .line 96
    const-string v12, "0.00"

    .line 97
    .line 98
    const-string v16, "--"

    .line 99
    .line 100
    if-nez v6, :cond_9

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getCurrency()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, " --"

    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v10, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    iget-object v4, v9, Lvb50;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    check-cast v4, Lcom/sportygames/campaign/data/model/TournamentRankResponse;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/sportygames/campaign/data/model/TournamentRankResponse;->getScore()Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    :cond_5
    :goto_4
    move-object/from16 v4, v16

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-virtual {v8}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getRankData()Lcom/sportygames/campaign/data/model/UserPlayInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/sportygames/campaign/data/model/UserPlayInfo;->getPointsScore()Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-virtual {v5}, Lcom/sportygames/campaign/data/model/LeaderboardRecord;->getScore()Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v4, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    :goto_5
    invoke-interface {v11, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    move-object/from16 v20, v1

    .line 197
    .line 198
    goto/16 :goto_16

    .line 199
    .line 200
    :cond_9
    const/16 v4, 0x20

    .line 201
    .line 202
    if-nez v5, :cond_18

    .line 203
    .line 204
    iget-object v5, v9, Lvb50;->a:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v5, :cond_c

    .line 207
    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getCurrency()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    sget v4, Ldx;->a:I

    .line 224
    .line 225
    iget-object v4, v9, Lvb50;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lcom/sportygames/campaign/data/model/TournamentRankResponse;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/sportygames/campaign/data/model/TournamentRankResponse;->getPrize()Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v3, v4}, Ldx;->a(Le5;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v10, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v9, Lvb50;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lcom/sportygames/campaign/data/model/TournamentRankResponse;

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/sportygames/campaign/data/model/TournamentRankResponse;->getScore()Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-nez v4, :cond_b

    .line 270
    .line 271
    :cond_a
    move-object/from16 v4, v16

    .line 272
    .line 273
    :cond_b
    invoke-interface {v11, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getCurrency()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    sget v4, Ldx;->a:I

    .line 293
    .line 294
    invoke-virtual {v8}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getRankData()Lcom/sportygames/campaign/data/model/UserPlayInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/sportygames/campaign/data/model/UserPlayInfo;->getRank()Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    goto :goto_7

    .line 311
    :cond_d
    move v4, v7

    .line 312
    :goto_7
    invoke-virtual {v8}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getPrizeListMap()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_13

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    move-object v13, v9

    .line 334
    check-cast v13, Lkotlin/Pair;

    .line 335
    .line 336
    iget-object v13, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v13, Ljava/lang/String;

    .line 339
    .line 340
    const-string v14, "-"

    .line 341
    .line 342
    filled-new-array {v14}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const/4 v15, 0x6

    .line 347
    invoke-static {v13, v14, v7, v15}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    move-object/from16 v20, v1

    .line 356
    .line 357
    const/4 v1, 0x2

    .line 358
    if-ne v15, v1, :cond_10

    .line 359
    .line 360
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    :goto_9
    const/4 v13, 0x1

    .line 377
    goto :goto_a

    .line 378
    :cond_e
    move v1, v7

    .line 379
    goto :goto_9

    .line 380
    :goto_a
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    check-cast v14, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v14}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    if-eqz v13, :cond_f

    .line 391
    .line 392
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    goto :goto_b

    .line 397
    :cond_f
    move v13, v7

    .line 398
    :goto_b
    if-gt v1, v4, :cond_12

    .line 399
    .line 400
    if-gt v4, v13, :cond_12

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_10
    invoke-static {v13}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_11

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    goto :goto_c

    .line 414
    :cond_11
    move v1, v7

    .line 415
    :goto_c
    if-ne v1, v4, :cond_12

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_12
    move-object/from16 v1, v20

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_13
    move-object/from16 v20, v1

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    :goto_d
    check-cast v9, Lkotlin/Pair;

    .line 425
    .line 426
    if-eqz v9, :cond_14

    .line 427
    .line 428
    iget-object v1, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Ljava/lang/String;

    .line 431
    .line 432
    if-nez v1, :cond_15

    .line 433
    .line 434
    :cond_14
    move-object/from16 v1, v16

    .line 435
    .line 436
    :cond_15
    invoke-static {v3, v1}, Ldx;->a(Le5;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v10, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getRankData()Lcom/sportygames/campaign/data/model/UserPlayInfo;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_16

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/sportygames/campaign/data/model/UserPlayInfo;->getPointsScore()Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto :goto_e

    .line 461
    :cond_16
    const/4 v1, 0x0

    .line 462
    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v3, v1}, Ldx;->a(Le5;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-nez v1, :cond_17

    .line 471
    .line 472
    move-object/from16 v1, v16

    .line 473
    .line 474
    :cond_17
    invoke-interface {v11, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_16

    .line 478
    .line 479
    :cond_18
    move-object/from16 v20, v1

    .line 480
    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getCurrency()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-eqz v4, :cond_19

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    goto :goto_f

    .line 513
    :cond_19
    move v4, v7

    .line 514
    :goto_f
    invoke-virtual/range {v20 .. v20}, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    if-nez v6, :cond_1a

    .line 519
    .line 520
    sget-object v6, Libg;->a:Libg;

    .line 521
    .line 522
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    if-lez v4, :cond_20

    .line 529
    .line 530
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_1b

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_1e

    .line 546
    .line 547
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    move-object v9, v6

    .line 552
    check-cast v9, Lcom/sportygames/campaign/data/model/LeaderboardRecord;

    .line 553
    .line 554
    if-eqz v9, :cond_1d

    .line 555
    .line 556
    invoke-virtual {v9}, Lcom/sportygames/campaign/data/model/LeaderboardRecord;->getPatronId()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    goto :goto_10

    .line 561
    :cond_1d
    const/4 v9, 0x0

    .line 562
    :goto_10
    invoke-interface {v3}, Le5;->fetchPatronId()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-eqz v9, :cond_1c

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_1e
    const/4 v6, 0x0

    .line 574
    :goto_11
    check-cast v6, Lcom/sportygames/campaign/data/model/LeaderboardRecord;

    .line 575
    .line 576
    sget v4, Ldx;->a:I

    .line 577
    .line 578
    if-eqz v6, :cond_1f

    .line 579
    .line 580
    invoke-virtual {v6}, Lcom/sportygames/campaign/data/model/LeaderboardRecord;->getPrize()Ljava/lang/Double;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-eqz v4, :cond_1f

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 587
    .line 588
    .line 589
    move-result-wide v13

    .line 590
    goto :goto_12

    .line 591
    :cond_1f
    const-wide/16 v13, 0x0

    .line 592
    .line 593
    :goto_12
    invoke-static {v13, v14}, Ldx;->d(D)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v3, v4}, Ldx;->b(Le5;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    goto :goto_14

    .line 606
    :cond_20
    :goto_13
    const/4 v4, 0x0

    .line 607
    :goto_14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v10, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Lcom/sportygames/campaign/data/model/LeaderboardRecord;->getScore()Ljava/lang/Double;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_21

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    :try_start_0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 628
    .line 629
    invoke-interface {v3}, Le5;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-direct {v1, v12, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v16

    .line 640
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    .line 642
    .line 643
    :cond_21
    move-object/from16 v1, v16

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :catch_0
    move-object v1, v12

    .line 647
    :goto_15
    invoke-interface {v11, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :goto_16
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_22

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    goto :goto_17

    .line 667
    :cond_22
    move v1, v7

    .line 668
    :goto_17
    const-string v4, ""

    .line 669
    .line 670
    const/4 v13, 0x1

    .line 671
    if-ne v1, v13, :cond_23

    .line 672
    .line 673
    goto/16 :goto_2e

    .line 674
    .line 675
    :cond_23
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_24

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    goto :goto_18

    .line 692
    :cond_24
    move v1, v7

    .line 693
    :goto_18
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    if-eqz v2, :cond_25

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 706
    .line 707
    .line 708
    move-result-wide v5

    .line 709
    goto :goto_19

    .line 710
    :cond_25
    const-wide/16 v5, 0x0

    .line 711
    .line 712
    :goto_19
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v8}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->getPrizeListMap()Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-virtual/range {v20 .. v20}, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;->getLeaderboardRecords()Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    if-nez v9, :cond_26

    .line 725
    .line 726
    sget-object v9, Libg;->a:Libg;

    .line 727
    .line 728
    :cond_26
    invoke-virtual/range {v20 .. v20}, Lcom/sportygames/campaign/data/model/TournamentRankListResponse;->getTopRankPoints()Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    if-lez v1, :cond_27

    .line 733
    .line 734
    const-wide/16 v13, 0x0

    .line 735
    .line 736
    invoke-static {v2, v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Double;D)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_27

    .line 741
    .line 742
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_28

    .line 747
    .line 748
    :cond_27
    const-wide/16 v17, 0x0

    .line 749
    .line 750
    goto/16 :goto_29

    .line 751
    .line 752
    :cond_28
    add-int/lit8 v2, v1, -0x1

    .line 753
    .line 754
    if-gtz v2, :cond_2a

    .line 755
    .line 756
    :cond_29
    :goto_1a
    move-object v12, v4

    .line 757
    goto/16 :goto_2d

    .line 758
    .line 759
    :cond_2a
    invoke-static {v1, v8}, Lzfh0;->j(ILjava/util/List;)Z

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    if-eqz v8, :cond_38

    .line 764
    .line 765
    const/16 v8, 0xa

    .line 766
    .line 767
    if-gt v1, v8, :cond_2f

    .line 768
    .line 769
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    :cond_2b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    if-eqz v8, :cond_2d

    .line 778
    .line 779
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    move-object v9, v8

    .line 784
    check-cast v9, Lcom/sportygames/campaign/data/model/LeaderboardRecord;

    .line 785
    .line 786
    if-eqz v9, :cond_2b

    .line 787
    .line 788
    invoke-virtual {v9}, Lcom/sportygames/campaign/data/model/LeaderboardRecord;->getRank()Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    if-nez v9, :cond_2c

    .line 793
    .line 794
    goto :goto_1b

    .line 795
    :cond_2c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    if-ne v9, v2, :cond_2b

    .line 800
    .line 801
    goto :goto_1c

    .line 802
    :cond_2d
    const/4 v8, 0x0

    .line 803
    :goto_1c
    check-cast v8, Lcom/sportygames/campaign/data/model/LeaderboardRecord;

    .line 804
    .line 805
    if-eqz v8, :cond_2e

    .line 806
    .line 807
    invoke-virtual {v8}, Lcom/sportygames/campaign/data/model/LeaderboardRecord;->getScore()Ljava/lang/Double;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-eqz v1, :cond_2e

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 814
    .line 815
    .line 816
    move-result-wide v13

    .line 817
    goto :goto_1d

    .line 818
    :cond_2e
    const-wide/16 v13, 0x0

    .line 819
    .line 820
    :goto_1d
    sub-double/2addr v13, v5

    .line 821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    :try_start_1
    new-instance v1, Ljava/text/DecimalFormat;

    .line 825
    .line 826
    invoke-interface {v3}, Le5;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-direct {v1, v12, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 838
    .line 839
    .line 840
    :goto_1e
    move-object v12, v1

    .line 841
    goto/16 :goto_2d

    .line 842
    .line 843
    :cond_2f
    invoke-static {v1, v10}, Lzfh0;->l(ILjava/util/List;)Lkotlin/Pair;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Ljava/lang/Integer;

    .line 850
    .line 851
    if-eqz v1, :cond_30

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    goto :goto_1f

    .line 858
    :cond_30
    move v2, v7

    .line 859
    :goto_1f
    if-gtz v2, :cond_31

    .line 860
    .line 861
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    :cond_31
    if-nez v1, :cond_32

    .line 866
    .line 867
    goto :goto_21

    .line 868
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-nez v2, :cond_34

    .line 873
    .line 874
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Lcom/sportygames/campaign/data/model/LeaderboardRecord;

    .line 879
    .line 880
    if-eqz v1, :cond_33

    .line 881
    .line 882
    invoke-virtual {v1}, Lcom/sportygames/campaign/data/model/LeaderboardRecord;->getScore()Ljava/lang/Double;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    if-eqz v1, :cond_33

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 889
    .line 890
    .line 891
    move-result-wide v13

    .line 892
    goto :goto_20

    .line 893
    :cond_33
    const-wide/16 v13, 0x0

    .line 894
    .line 895
    :goto_20
    sub-double/2addr v13, v5

    .line 896
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    :try_start_2
    new-instance v1, Ljava/text/DecimalFormat;

    .line 900
    .line 901
    invoke-interface {v3}, Le5;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-direct {v1, v12, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 913
    .line 914
    .line 915
    goto :goto_1e

    .line 916
    :cond_34
    :goto_21
    if-eqz v10, :cond_36

    .line 917
    .line 918
    if-eqz v1, :cond_35

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    :goto_22
    const/16 v19, 0x1

    .line 925
    .line 926
    goto :goto_23

    .line 927
    :cond_35
    move v1, v7

    .line 928
    goto :goto_22

    .line 929
    :goto_23
    add-int/lit8 v1, v1, -0x1

    .line 930
    .line 931
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Lcom/sportygames/campaign/data/model/TopRankPoint;

    .line 936
    .line 937
    if-eqz v1, :cond_36

    .line 938
    .line 939
    invoke-virtual {v1}, Lcom/sportygames/campaign/data/model/TopRankPoint;->getEndPoints()Ljava/lang/Double;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    if-eqz v1, :cond_36

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 946
    .line 947
    .line 948
    move-result-wide v13

    .line 949
    :goto_24
    const-wide/16 v17, 0x0

    .line 950
    .line 951
    goto :goto_25

    .line 952
    :cond_36
    const-wide/16 v13, 0x0

    .line 953
    .line 954
    goto :goto_24

    .line 955
    :goto_25
    cmpg-double v1, v13, v17

    .line 956
    .line 957
    if-nez v1, :cond_37

    .line 958
    .line 959
    goto/16 :goto_1a

    .line 960
    .line 961
    :cond_37
    sub-double/2addr v13, v5

    .line 962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    :try_start_3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 966
    .line 967
    invoke-interface {v3}, Le5;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-direct {v1, v12, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 979
    .line 980
    .line 981
    goto/16 :goto_1e

    .line 982
    .line 983
    :cond_38
    const-wide/16 v17, 0x0

    .line 984
    .line 985
    if-eqz v10, :cond_3b

    .line 986
    .line 987
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_39

    .line 992
    .line 993
    goto :goto_27

    .line 994
    :cond_39
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Lcom/sportygames/campaign/data/model/TopRankPoint;

    .line 999
    .line 1000
    if-eqz v1, :cond_3a

    .line 1001
    .line 1002
    invoke-virtual {v1}, Lcom/sportygames/campaign/data/model/TopRankPoint;->getEndPoints()Ljava/lang/Double;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    if-eqz v1, :cond_3a

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v13

    .line 1012
    goto :goto_26

    .line 1013
    :cond_3a
    move-wide/from16 v13, v17

    .line 1014
    .line 1015
    :goto_26
    sub-double/2addr v13, v5

    .line 1016
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    :try_start_4
    new-instance v1, Ljava/text/DecimalFormat;

    .line 1020
    .line 1021
    invoke-interface {v3}, Le5;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-direct {v1, v12, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_1e

    .line 1036
    .line 1037
    :cond_3b
    :goto_27
    if-eqz v9, :cond_29

    .line 1038
    .line 1039
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_3c

    .line 1044
    .line 1045
    goto/16 :goto_1a

    .line 1046
    .line 1047
    :cond_3c
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Lcom/sportygames/campaign/data/model/LeaderboardRecord;

    .line 1052
    .line 1053
    if-eqz v1, :cond_3d

    .line 1054
    .line 1055
    invoke-virtual {v1}, Lcom/sportygames/campaign/data/model/LeaderboardRecord;->getScore()Ljava/lang/Double;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    if-eqz v1, :cond_3d

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v13

    .line 1065
    goto :goto_28

    .line 1066
    :cond_3d
    move-wide/from16 v13, v17

    .line 1067
    .line 1068
    :goto_28
    sub-double/2addr v13, v5

    .line 1069
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    :try_start_5
    new-instance v1, Ljava/text/DecimalFormat;

    .line 1073
    .line 1074
    invoke-interface {v3}, Le5;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-direct {v1, v12, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_1e

    .line 1089
    .line 1090
    :goto_29
    if-eqz v10, :cond_40

    .line 1091
    .line 1092
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_3e

    .line 1097
    .line 1098
    goto :goto_2b

    .line 1099
    :cond_3e
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, Lcom/sportygames/campaign/data/model/TopRankPoint;

    .line 1104
    .line 1105
    if-eqz v1, :cond_3f

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lcom/sportygames/campaign/data/model/TopRankPoint;->getEndPoints()Ljava/lang/Double;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    if-eqz v1, :cond_3f

    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v13

    .line 1117
    goto :goto_2a

    .line 1118
    :cond_3f
    move-wide/from16 v13, v17

    .line 1119
    .line 1120
    :goto_2a
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v12

    .line 1124
    goto :goto_2d

    .line 1125
    :cond_40
    :goto_2b
    if-eqz v9, :cond_29

    .line 1126
    .line 1127
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_41

    .line 1132
    .line 1133
    goto/16 :goto_1a

    .line 1134
    .line 1135
    :cond_41
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, Lcom/sportygames/campaign/data/model/LeaderboardRecord;

    .line 1140
    .line 1141
    if-eqz v1, :cond_42

    .line 1142
    .line 1143
    invoke-virtual {v1}, Lcom/sportygames/campaign/data/model/LeaderboardRecord;->getScore()Ljava/lang/Double;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    if-eqz v1, :cond_42

    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v13

    .line 1153
    goto :goto_2c

    .line 1154
    :cond_42
    move-wide/from16 v13, v17

    .line 1155
    .line 1156
    :goto_2c
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v12

    .line 1160
    :catch_1
    :goto_2d
    const-string v1, ","

    .line 1161
    .line 1162
    invoke-static {v12, v1, v4, v7}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    :goto_2e
    iget-object v0, v0, Lcfh0;->i:Lm6x;

    .line 1167
    .line 1168
    invoke-interface {v0, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1172
    .line 1173
    return-object v0
.end method
