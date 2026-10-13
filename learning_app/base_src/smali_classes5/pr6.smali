.class public final Lpr6;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lzs6;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.cashoutphase3.CashOutFragment$observeOpenBetData$2"
    f = "CashOutFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/b;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/cashoutphase3/b;",
            "Lhab<",
            "-",
            "Lpr6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpr6;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpr6;

    .line 2
    .line 3
    iget-object p0, p0, Lpr6;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lpr6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpr6;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzs6;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpr6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpr6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpr6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzs6;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Lzs6$d;

    .line 13
    .line 14
    const-string v3, "SB_CASHOUT"

    .line 15
    .line 16
    const-string v6, "adapter"

    .line 17
    .line 18
    iget-object v7, v0, Lpr6;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 19
    .line 20
    const-string v8, "SB_CASHOUT_NEW_FEED"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v2, :cond_18

    .line 25
    .line 26
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 27
    .line 28
    invoke-virtual {v2, v8}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v10, "OddsStatusSocket: "

    .line 34
    .line 35
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-array v10, v9, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v8, v10}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lzs6$d;

    .line 51
    .line 52
    iget-object v1, v1, Lzs6$d;->a:Lcom/sportybet/android/data/OddsStatusSocket;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :cond_0
    if-eqz v1, :cond_5d

    .line 58
    .line 59
    iget-object v2, v7, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 60
    .line 61
    if-eqz v2, :cond_17

    .line 62
    .line 63
    iget-object v0, v2, Lmo6;->Q:Lhqf0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lwo6;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :try_start_0
    new-instance v10, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;

    .line 75
    .line 76
    const/16 v19, 0xff

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    invoke-direct/range {v10 .. v20}, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/sportybet/android/data/OddsStatusSocket;->getTopic()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    :goto_0
    move-object/from16 v17, v2

    .line 101
    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v10, v6}, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;->fromString(Ljava/lang/String;)Lcom/sportybet/ntespm/socket/NonNullTopicInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v6}, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;->getEventId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v6}, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;->getMarketId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v6}, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;->getMarketSpecifiers()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v6}, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;->getProductId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v14, v0, Lwo6;->c:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_15

    .line 143
    .line 144
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Lgs6;

    .line 149
    .line 150
    iget-object v15, v15, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 151
    .line 152
    if-nez v15, :cond_3

    .line 153
    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    move-object v4, v8

    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_3
    iget-object v4, v15, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move/from16 v16, v9

    .line 169
    .line 170
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_13

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    move-object/from16 v5, v17

    .line 181
    .line 182
    check-cast v5, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ls03;->a(Lcom/sportybet/plugin/realsports/data/BetSelection;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v5, v10, v11, v9}, Ls03;->f(Lcom/sportybet/plugin/realsports/data/BetSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 195
    move-object/from16 v17, v2

    .line 196
    .line 197
    :try_start_1
    iget-object v2, v0, Lwo6;->a:Lmv6;

    .line 198
    .line 199
    invoke-interface {v2}, Lmv6;->d()Llv6;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-boolean v2, v2, Llv6;->k:Z

    .line 204
    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    iget v2, v5, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 208
    .line 209
    if-nez v2, :cond_4

    .line 210
    .line 211
    const/16 v19, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_0
    move-exception v0

    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_4
    const/16 v19, 0x0

    .line 218
    .line 219
    :goto_3
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/BetSelection;->additionMarketIdList:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    const/4 v2, 0x0

    .line 238
    :goto_4
    invoke-static {v5, v8, v10, v11}, Lwo6;->a(Lcom/sportybet/plugin/realsports/data/BetSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v20

    .line 242
    if-eqz v20, :cond_11

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/sportybet/android/data/OddsStatusSocket;->getStatus()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    if-eqz v16, :cond_7

    .line 249
    .line 250
    move/from16 v20, v2

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v9, :cond_6

    .line 257
    .line 258
    if-eqz v19, :cond_6

    .line 259
    .line 260
    move-object/from16 v21, v4

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/sportybet/android/data/OddsStatusSocket;->getOutcomes()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v5, v12, v2, v4}, Ls03;->j(Lcom/sportybet/plugin/realsports/data/BetSelection;Ljava/lang/String;ILjava/util/List;)I

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    move-object/from16 v21, v4

    .line 271
    .line 272
    iput v2, v5, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketStatus:I

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    move/from16 v20, v2

    .line 276
    .line 277
    move-object/from16 v21, v4

    .line 278
    .line 279
    :goto_5
    invoke-virtual {v1}, Lcom/sportybet/android/data/OddsStatusSocket;->getLastOddsChangeTime()Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    move-object v4, v8

    .line 286
    move/from16 v22, v9

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    iput-wide v8, v5, Lcom/sportybet/plugin/realsports/data/BetSelection;->lastOddsChangeTime:J

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_8
    move-object v4, v8

    .line 296
    move/from16 v22, v9

    .line 297
    .line 298
    :goto_6
    invoke-virtual {v1}, Lcom/sportybet/android/data/OddsStatusSocket;->getOutcomes()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_10

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Lcom/sportybet/android/data/OutcomeSocket;

    .line 319
    .line 320
    iget-object v9, v5, Lcom/sportybet/plugin/realsports/data/BetSelection;->outcomeId:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v16, v2

    .line 323
    .line 324
    invoke-virtual {v8}, Lcom/sportybet/android/data/OutcomeSocket;->getOutcomeId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    if-eqz v2, :cond_f

    .line 333
    .line 334
    if-nez v19, :cond_f

    .line 335
    .line 336
    :try_start_2
    invoke-virtual {v8}, Lcom/sportybet/android/data/OutcomeSocket;->getOdds()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iget-object v9, v5, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentOdds:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    cmpl-float v23, v2, v9

    .line 356
    .line 357
    if-lez v23, :cond_9

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    goto :goto_8

    .line 361
    :cond_9
    cmpg-float v2, v2, v9

    .line 362
    .line 363
    if-gez v2, :cond_a

    .line 364
    .line 365
    const/4 v2, 0x2

    .line 366
    goto :goto_8

    .line 367
    :cond_a
    iget v2, v5, Lcom/sportybet/plugin/realsports/data/BetSelection;->oddsFlag:I

    .line 368
    .line 369
    :goto_8
    iput v2, v5, Lcom/sportybet/plugin/realsports/data/BetSelection;->oddsFlag:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 370
    .line 371
    :catch_1
    :cond_b
    :try_start_3
    invoke-virtual {v8}, Lcom/sportybet/android/data/OutcomeSocket;->getOdds()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_c

    .line 376
    .line 377
    iput-object v2, v5, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentOdds:Ljava/lang/String;

    .line 378
    .line 379
    :cond_c
    invoke-virtual {v8}, Lcom/sportybet/android/data/OutcomeSocket;->getProbability()Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_d

    .line 384
    .line 385
    move-object/from16 v23, v8

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    iput-wide v8, v5, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentProbability:D

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_d
    move-object/from16 v23, v8

    .line 395
    .line 396
    :goto_9
    invoke-virtual/range {v23 .. v23}, Lcom/sportybet/android/data/OutcomeSocket;->getVoidProbability()Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_e

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide v8

    .line 406
    iput-wide v8, v5, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentVoidProbability:D

    .line 407
    .line 408
    :cond_e
    invoke-virtual/range {v23 .. v23}, Lcom/sportybet/android/data/OutcomeSocket;->getIsOutcomeActive()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iput v2, v5, Lcom/sportybet/plugin/realsports/data/BetSelection;->isOutcomeActive:I

    .line 413
    .line 414
    :cond_f
    move-object/from16 v2, v16

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_10
    const/16 v16, 0x1

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_11
    move/from16 v20, v2

    .line 421
    .line 422
    move-object/from16 v21, v4

    .line 423
    .line 424
    move-object v4, v8

    .line 425
    move/from16 v22, v9

    .line 426
    .line 427
    :goto_a
    if-eqz v20, :cond_12

    .line 428
    .line 429
    invoke-static {v5, v6, v1}, Ls03;->g(Lcom/sportybet/plugin/realsports/data/BetSelection;Lcom/sportybet/ntespm/socket/NonNullTopicInfo;Lcom/sportybet/android/data/OddsStatusSocket;)V

    .line 430
    .line 431
    .line 432
    if-eqz v22, :cond_12

    .line 433
    .line 434
    const/16 v16, 0x1

    .line 435
    .line 436
    :cond_12
    move-object v8, v4

    .line 437
    move-object/from16 v2, v17

    .line 438
    .line 439
    move-object/from16 v4, v21

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :catch_2
    move-exception v0

    .line 445
    move-object/from16 v17, v2

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_13
    move-object/from16 v17, v2

    .line 449
    .line 450
    move-object v4, v8

    .line 451
    if-eqz v16, :cond_14

    .line 452
    .line 453
    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_14
    :goto_b
    move-object v8, v4

    .line 457
    move-object/from16 v2, v17

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_15
    move-object/from16 v17, v2

    .line 463
    .line 464
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_16

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lwo6;->b(Lcom/sportybet/plugin/realsports/data/Bet;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :goto_d
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :cond_16
    :goto_e
    invoke-virtual/range {v17 .. v17}, Lmo6;->p()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Lcom/sportybet/android/cashoutphase3/b;->S0()V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_39

    .line 499
    .line 500
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_18
    instance-of v2, v1, Lzs6$c;

    .line 505
    .line 506
    if-eqz v2, :cond_2c

    .line 507
    .line 508
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 509
    .line 510
    invoke-virtual {v2, v8}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v8, "MarketStatusSocket: "

    .line 516
    .line 517
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    const/4 v8, 0x0

    .line 528
    new-array v9, v8, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v2, v5, v9}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    check-cast v1, Lzs6$c;

    .line 534
    .line 535
    iget-object v1, v1, Lzs6$c;->a:Lcom/sportybet/android/data/MarketStatusSocket;

    .line 536
    .line 537
    if-nez v1, :cond_19

    .line 538
    .line 539
    move-object v1, v0

    .line 540
    :cond_19
    if-eqz v1, :cond_5d

    .line 541
    .line 542
    iget-object v2, v7, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 543
    .line 544
    if-eqz v2, :cond_2b

    .line 545
    .line 546
    iget-object v5, v2, Lmo6;->Q:Lhqf0;

    .line 547
    .line 548
    invoke-virtual {v5}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Lwo6;

    .line 553
    .line 554
    iget-object v6, v5, Lwo6;->a:Lmv6;

    .line 555
    .line 556
    :try_start_4
    new-instance v19, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;

    .line 557
    .line 558
    const/16 v28, 0xff

    .line 559
    .line 560
    const/16 v29, 0x0

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v21, 0x0

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    const/16 v24, 0x0

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    const/16 v27, 0x0

    .line 577
    .line 578
    invoke-direct/range {v19 .. v29}, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v8, v19

    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/sportybet/android/data/MarketStatusSocket;->getTopic()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    if-nez v9, :cond_1b

    .line 588
    .line 589
    :cond_1a
    :goto_f
    move-object/from16 v24, v2

    .line 590
    .line 591
    goto/16 :goto_1b

    .line 592
    .line 593
    :cond_1b
    invoke-virtual {v8, v9}, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;->fromString(Ljava/lang/String;)Lcom/sportybet/ntespm/socket/NonNullTopicInfo;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    if-nez v11, :cond_1c

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_1c
    invoke-virtual {v11}, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;->getEventId()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-virtual {v11}, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;->getMarketId()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v11}, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;->getMarketSpecifiers()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-virtual {v11}, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;->getProductId()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    invoke-virtual {v1}, Lcom/sportybet/android/data/MarketStatusSocket;->getStatus()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    if-eqz v13, :cond_1a

    .line 621
    .line 622
    invoke-static {v13}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    if-eqz v13, :cond_1a

    .line 627
    .line 628
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 633
    .line 634
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 635
    .line 636
    .line 637
    iget-object v15, v5, Lwo6;->c:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v16

    .line 643
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v15

    .line 647
    if-eqz v15, :cond_29

    .line 648
    .line 649
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    check-cast v15, Lgs6;

    .line 654
    .line 655
    iget-object v15, v15, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 656
    .line 657
    if-nez v15, :cond_1d

    .line 658
    .line 659
    move-object/from16 v20, v1

    .line 660
    .line 661
    move-object/from16 v24, v2

    .line 662
    .line 663
    move-object/from16 v23, v10

    .line 664
    .line 665
    move-object/from16 v25, v12

    .line 666
    .line 667
    move v2, v13

    .line 668
    move-object v0, v14

    .line 669
    goto/16 :goto_18

    .line 670
    .line 671
    :cond_1d
    iget-object v4, v15, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    const/16 v19, 0x0

    .line 681
    .line 682
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v20

    .line 686
    if-eqz v20, :cond_27

    .line 687
    .line 688
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v20

    .line 692
    move-object/from16 v0, v20

    .line 693
    .line 694
    check-cast v0, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    move-object/from16 v20, v1

    .line 700
    .line 701
    invoke-static {v0}, Ls03;->a(Lcom/sportybet/plugin/realsports/data/BetSelection;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v0, v9, v10, v1}, Ls03;->f(Lcom/sportybet/plugin/realsports/data/BetSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    move/from16 v22, v1

    .line 710
    .line 711
    invoke-interface {v6}, Lmv6;->d()Llv6;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-boolean v1, v1, Llv6;->k:Z

    .line 716
    .line 717
    if-eqz v1, :cond_1e

    .line 718
    .line 719
    iget v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 720
    .line 721
    if-nez v1, :cond_1e

    .line 722
    .line 723
    const/16 v23, 0x1

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :catch_3
    move-exception v0

    .line 727
    move-object/from16 v24, v2

    .line 728
    .line 729
    goto/16 :goto_1a

    .line 730
    .line 731
    :cond_1e
    const/16 v23, 0x0

    .line 732
    .line 733
    :goto_12
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_1f

    .line 740
    .line 741
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->additionMarketIdList:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_1f

    .line 748
    .line 749
    const/4 v1, 0x1

    .line 750
    goto :goto_13

    .line 751
    :cond_1f
    const/4 v1, 0x0

    .line 752
    :goto_13
    invoke-static {v0, v8, v9, v10}, Lwo6;->a(Lcom/sportybet/plugin/realsports/data/BetSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v24

    .line 756
    if-eqz v24, :cond_24

    .line 757
    .line 758
    if-nez v22, :cond_20

    .line 759
    .line 760
    if-eqz v23, :cond_20

    .line 761
    .line 762
    move/from16 v23, v1

    .line 763
    .line 764
    const/4 v1, 0x0

    .line 765
    invoke-static {v0, v12, v13, v1}, Ls03;->j(Lcom/sportybet/plugin/realsports/data/BetSelection;Ljava/lang/String;ILjava/util/List;)I

    .line 766
    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_20
    move/from16 v23, v1

    .line 770
    .line 771
    iput v13, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketStatus:I

    .line 772
    .line 773
    :goto_14
    invoke-virtual/range {v20 .. v20}, Lcom/sportybet/android/data/MarketStatusSocket;->getLastOddsChangeTime()Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 777
    if-eqz v1, :cond_21

    .line 778
    .line 779
    move-object/from16 v24, v2

    .line 780
    .line 781
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 782
    .line 783
    .line 784
    move-result-wide v1

    .line 785
    iput-wide v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->lastOddsChangeTime:J

    .line 786
    .line 787
    goto :goto_15

    .line 788
    :catch_4
    move-exception v0

    .line 789
    goto/16 :goto_1a

    .line 790
    .line 791
    :cond_21
    move-object/from16 v24, v2

    .line 792
    .line 793
    :goto_15
    iget v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketStatus:I

    .line 794
    .line 795
    const/4 v2, 0x3

    .line 796
    if-ne v1, v2, :cond_22

    .line 797
    .line 798
    invoke-virtual/range {v20 .. v20}, Lcom/sportybet/android/data/MarketStatusSocket;->getWinningOutcomes()Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_22

    .line 803
    .line 804
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->outcomeId:Ljava/lang/String;

    .line 805
    .line 806
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    const/4 v2, 0x1

    .line 811
    if-ne v1, v2, :cond_22

    .line 812
    .line 813
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->settleStatus:Ljava/lang/Integer;

    .line 818
    .line 819
    :cond_22
    invoke-virtual/range {v20 .. v20}, Lcom/sportybet/android/data/MarketStatusSocket;->getSuspendedReason()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->suspendedReason:Ljava/lang/String;

    .line 824
    .line 825
    invoke-interface {v6}, Lmv6;->d()Llv6;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iget v1, v1, Llv6;->h:I

    .line 833
    .line 834
    const/4 v2, 0x2

    .line 835
    if-lt v1, v2, :cond_23

    .line 836
    .line 837
    invoke-virtual/range {v20 .. v20}, Lcom/sportybet/android/data/MarketStatusSocket;->getCashOutStatus()Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->cashOutStatus:Ljava/lang/Integer;

    .line 842
    .line 843
    :cond_23
    const/16 v19, 0x1

    .line 844
    .line 845
    goto :goto_16

    .line 846
    :cond_24
    move/from16 v23, v1

    .line 847
    .line 848
    move-object/from16 v24, v2

    .line 849
    .line 850
    :goto_16
    if-eqz v23, :cond_25

    .line 851
    .line 852
    move-object v1, v12

    .line 853
    invoke-virtual/range {v20 .. v20}, Lcom/sportybet/android/data/MarketStatusSocket;->getStatus()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    move v2, v13

    .line 858
    invoke-virtual/range {v20 .. v20}, Lcom/sportybet/android/data/MarketStatusSocket;->getSuspendedReason()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    move-object/from16 v23, v14

    .line 863
    .line 864
    invoke-virtual/range {v20 .. v20}, Lcom/sportybet/android/data/MarketStatusSocket;->getCashOutStatus()Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    move-object/from16 v25, v15

    .line 869
    .line 870
    invoke-virtual/range {v20 .. v20}, Lcom/sportybet/android/data/MarketStatusSocket;->getLastOddsChangeTime()Ljava/lang/Long;

    .line 871
    .line 872
    .line 873
    move-result-object v15

    .line 874
    move-object/from16 v30, v10

    .line 875
    .line 876
    move-object v10, v0

    .line 877
    move-object/from16 v0, v23

    .line 878
    .line 879
    move-object/from16 v23, v30

    .line 880
    .line 881
    move-object/from16 v30, v25

    .line 882
    .line 883
    move-object/from16 v25, v1

    .line 884
    .line 885
    move-object/from16 v1, v30

    .line 886
    .line 887
    invoke-static/range {v10 .. v15}, Ls03;->h(Lcom/sportybet/plugin/realsports/data/BetSelection;Lcom/sportybet/ntespm/socket/NonNullTopicInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 888
    .line 889
    .line 890
    if-eqz v22, :cond_26

    .line 891
    .line 892
    const/16 v19, 0x1

    .line 893
    .line 894
    goto :goto_17

    .line 895
    :cond_25
    move-object/from16 v23, v10

    .line 896
    .line 897
    move-object/from16 v25, v12

    .line 898
    .line 899
    move v2, v13

    .line 900
    move-object v0, v14

    .line 901
    move-object v1, v15

    .line 902
    :cond_26
    :goto_17
    move-object v14, v0

    .line 903
    move-object v15, v1

    .line 904
    move v13, v2

    .line 905
    move-object/from16 v1, v20

    .line 906
    .line 907
    move-object/from16 v10, v23

    .line 908
    .line 909
    move-object/from16 v2, v24

    .line 910
    .line 911
    move-object/from16 v12, v25

    .line 912
    .line 913
    const/4 v0, 0x0

    .line 914
    goto/16 :goto_11

    .line 915
    .line 916
    :cond_27
    move-object/from16 v20, v1

    .line 917
    .line 918
    move-object/from16 v24, v2

    .line 919
    .line 920
    move-object/from16 v23, v10

    .line 921
    .line 922
    move-object/from16 v25, v12

    .line 923
    .line 924
    move v2, v13

    .line 925
    move-object v0, v14

    .line 926
    move-object v1, v15

    .line 927
    if-eqz v19, :cond_28

    .line 928
    .line 929
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    :cond_28
    :goto_18
    move-object v14, v0

    .line 933
    move v13, v2

    .line 934
    move-object/from16 v1, v20

    .line 935
    .line 936
    move-object/from16 v10, v23

    .line 937
    .line 938
    move-object/from16 v2, v24

    .line 939
    .line 940
    move-object/from16 v12, v25

    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    goto/16 :goto_10

    .line 944
    .line 945
    :cond_29
    move-object/from16 v24, v2

    .line 946
    .line 947
    move-object v0, v14

    .line 948
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_2a

    .line 957
    .line 958
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 963
    .line 964
    invoke-virtual {v5, v1}, Lwo6;->b(Lcom/sportybet/plugin/realsports/data/Bet;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 965
    .line 966
    .line 967
    goto :goto_19

    .line 968
    :goto_1a
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 969
    .line 970
    invoke-virtual {v1, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 974
    .line 975
    .line 976
    :cond_2a
    :goto_1b
    invoke-virtual/range {v24 .. v24}, Lmo6;->p()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v7}, Lcom/sportybet/android/cashoutphase3/b;->S0()V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_39

    .line 983
    .line 984
    :cond_2b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    const/16 v21, 0x0

    .line 988
    .line 989
    throw v21

    .line 990
    :cond_2c
    instance-of v0, v1, Lzs6$a;

    .line 991
    .line 992
    if-eqz v0, :cond_35

    .line 993
    .line 994
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 995
    .line 996
    invoke-virtual {v0, v8}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    const-string v3, "BOConfigSocket: "

    .line 1002
    .line 1003
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    const/4 v8, 0x0

    .line 1014
    new-array v3, v8, [Ljava/lang/Object;

    .line 1015
    .line 1016
    invoke-virtual {v0, v2, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    check-cast v1, Lzs6$a;

    .line 1020
    .line 1021
    iget-object v0, v1, Lzs6$a;->a:Lcom/sportybet/android/data/BOConfigSocket;

    .line 1022
    .line 1023
    if-nez v0, :cond_2d

    .line 1024
    .line 1025
    const/4 v0, 0x0

    .line 1026
    :cond_2d
    if-eqz v0, :cond_5d

    .line 1027
    .line 1028
    iget-object v1, v7, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 1029
    .line 1030
    if-eqz v1, :cond_34

    .line 1031
    .line 1032
    invoke-virtual {v0}, Lcom/sportybet/android/data/BOConfigSocket;->getConfigValue()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_2e

    .line 1041
    .line 1042
    goto/16 :goto_39

    .line 1043
    .line 1044
    :cond_2e
    iget-object v0, v1, Lmo6;->Q:Lhqf0;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lwo6;

    .line 1051
    .line 1052
    iget-object v2, v0, Lwo6;->c:Ljava/util/List;

    .line 1053
    .line 1054
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    :cond_2f
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-eqz v3, :cond_33

    .line 1063
    .line 1064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Lgs6;

    .line 1069
    .line 1070
    iget-object v3, v3, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 1071
    .line 1072
    if-nez v3, :cond_30

    .line 1073
    .line 1074
    goto :goto_1c

    .line 1075
    :cond_30
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 1076
    .line 1077
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    const/4 v5, 0x0

    .line 1085
    :cond_31
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    if-eqz v6, :cond_32

    .line 1090
    .line 1091
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    check-cast v6, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 1096
    .line 1097
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/data/BetSelection;->cashOutStatus:Ljava/lang/Integer;

    .line 1098
    .line 1099
    if-eqz v7, :cond_31

    .line 1100
    .line 1101
    const/4 v7, 0x0

    .line 1102
    iput-object v7, v6, Lcom/sportybet/plugin/realsports/data/BetSelection;->cashOutStatus:Ljava/lang/Integer;

    .line 1103
    .line 1104
    const/4 v5, 0x1

    .line 1105
    goto :goto_1d

    .line 1106
    :cond_32
    if-eqz v5, :cond_2f

    .line 1107
    .line 1108
    invoke-virtual {v0, v3}, Lwo6;->b(Lcom/sportybet/plugin/realsports/data/Bet;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_1c

    .line 1112
    :cond_33
    invoke-virtual {v1}, Lmo6;->p()V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_39

    .line 1116
    .line 1117
    :cond_34
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    const/16 v21, 0x0

    .line 1121
    .line 1122
    throw v21

    .line 1123
    :cond_35
    instance-of v0, v1, Lzs6$b;

    .line 1124
    .line 1125
    if-eqz v0, :cond_5e

    .line 1126
    .line 1127
    move-object v0, v1

    .line 1128
    check-cast v0, Lzs6$b;

    .line 1129
    .line 1130
    iget-object v0, v0, Lzs6$b;->a:Ljava/lang/String;

    .line 1131
    .line 1132
    if-nez v0, :cond_36

    .line 1133
    .line 1134
    const/4 v0, 0x0

    .line 1135
    :cond_36
    if-eqz v0, :cond_5c

    .line 1136
    .line 1137
    iget-object v2, v7, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 1138
    .line 1139
    if-eqz v2, :cond_5b

    .line 1140
    .line 1141
    iget-object v4, v2, Lmo6;->Q:Lhqf0;

    .line 1142
    .line 1143
    invoke-virtual {v4}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    check-cast v4, Lwo6;

    .line 1148
    .line 1149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    :try_start_6
    new-instance v5, Lorg/json/JSONObject;

    .line 1153
    .line 1154
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    const-string v0, "topic"

    .line 1158
    .line 1159
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-eqz v6, :cond_37

    .line 1168
    .line 1169
    :goto_1e
    move-object/from16 v16, v2

    .line 1170
    .line 1171
    move-object v14, v7

    .line 1172
    goto/16 :goto_37

    .line 1173
    .line 1174
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    new-instance v6, Lkotlin/text/Regex;

    .line 1178
    .line 1179
    const-string v9, "\\^"

    .line 1180
    .line 1181
    invoke-direct {v6, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v6, v0}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v9

    .line 1192
    if-nez v9, :cond_39

    .line 1193
    .line 1194
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v9

    .line 1198
    invoke-interface {v6, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    :goto_1f
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v10

    .line 1206
    if-eqz v10, :cond_39

    .line 1207
    .line 1208
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10

    .line 1212
    check-cast v10, Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1215
    .line 1216
    .line 1217
    move-result v10

    .line 1218
    if-nez v10, :cond_38

    .line 1219
    .line 1220
    goto :goto_1f

    .line 1221
    :cond_38
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 1222
    .line 1223
    .line 1224
    move-result v9

    .line 1225
    const/16 v18, 0x1

    .line 1226
    .line 1227
    add-int/lit8 v9, v9, 0x1

    .line 1228
    .line 1229
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    :goto_20
    const/4 v9, 0x0

    .line 1234
    goto :goto_22

    .line 1235
    :catch_5
    move-exception v0

    .line 1236
    move-object/from16 v16, v2

    .line 1237
    .line 1238
    :goto_21
    move-object v14, v7

    .line 1239
    goto/16 :goto_36

    .line 1240
    .line 1241
    :cond_39
    sget-object v6, Libg;->a:Libg;

    .line 1242
    .line 1243
    goto :goto_20

    .line 1244
    :goto_22
    new-array v10, v9, [Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    check-cast v6, [Ljava/lang/String;

    .line 1251
    .line 1252
    array-length v9, v6

    .line 1253
    const/4 v10, 0x5

    .line 1254
    if-eq v9, v10, :cond_3a

    .line 1255
    .line 1256
    goto :goto_1e

    .line 1257
    :cond_3a
    const/16 v17, 0x3

    .line 1258
    .line 1259
    aget-object v6, v6, v17

    .line 1260
    .line 1261
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1262
    .line 1263
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    iget-object v10, v4, Lwo6;->c:Ljava/util/List;

    .line 1267
    .line 1268
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v11

    .line 1276
    if-eqz v11, :cond_59

    .line 1277
    .line 1278
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v11

    .line 1282
    check-cast v11, Lgs6;

    .line 1283
    .line 1284
    iget-object v11, v11, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 1285
    .line 1286
    if-nez v11, :cond_3c

    .line 1287
    .line 1288
    :cond_3b
    move-object/from16 v16, v2

    .line 1289
    .line 1290
    move-object/from16 v19, v6

    .line 1291
    .line 1292
    move-object v14, v7

    .line 1293
    move-object/from16 v18, v9

    .line 1294
    .line 1295
    move-object/from16 v20, v10

    .line 1296
    .line 1297
    const/4 v15, 0x1

    .line 1298
    goto/16 :goto_34

    .line 1299
    .line 1300
    :cond_3c
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v12

    .line 1304
    if-nez v12, :cond_3b

    .line 1305
    .line 1306
    iget-object v12, v11, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 1307
    .line 1308
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v12

    .line 1315
    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v13

    .line 1319
    if-eqz v13, :cond_3b

    .line 1320
    .line 1321
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v13

    .line 1325
    check-cast v13, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 1326
    .line 1327
    iget-object v14, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v14

    .line 1333
    if-eqz v14, :cond_57

    .line 1334
    .line 1335
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    const-string v14, "betStatus"

    .line 1339
    .line 1340
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v14

    .line 1344
    const/4 v15, 0x1

    .line 1345
    if-eq v14, v15, :cond_3d

    .line 1346
    .line 1347
    const/4 v15, 0x2

    .line 1348
    if-eq v14, v15, :cond_3d

    .line 1349
    .line 1350
    goto :goto_25

    .line 1351
    :cond_3d
    iget v15, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketStatus:I

    .line 1352
    .line 1353
    if-ge v15, v14, :cond_3e

    .line 1354
    .line 1355
    iput v14, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketStatus:I

    .line 1356
    .line 1357
    :cond_3e
    :goto_25
    const-string v14, "eventGameScores"

    .line 1358
    .line 1359
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v14

    .line 1363
    if-eqz v14, :cond_40

    .line 1364
    .line 1365
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 1366
    .line 1367
    .line 1368
    move-result v15

    .line 1369
    if-lez v15, :cond_40

    .line 1370
    .line 1371
    new-instance v15, Ljava/util/ArrayList;

    .line 1372
    .line 1373
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v16, v2

    .line 1377
    .line 1378
    :try_start_7
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    move-object/from16 v19, v6

    .line 1383
    .line 1384
    const/4 v6, 0x0

    .line 1385
    :goto_26
    if-ge v6, v2, :cond_3f

    .line 1386
    .line 1387
    move/from16 v20, v2

    .line 1388
    .line 1389
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    add-int/lit8 v6, v6, 0x1

    .line 1397
    .line 1398
    move/from16 v2, v20

    .line 1399
    .line 1400
    goto :goto_26

    .line 1401
    :catch_6
    move-exception v0

    .line 1402
    goto/16 :goto_21

    .line 1403
    .line 1404
    :cond_3f
    iput-object v15, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->gameScore:Ljava/util/List;

    .line 1405
    .line 1406
    goto :goto_27

    .line 1407
    :cond_40
    move-object/from16 v16, v2

    .line 1408
    .line 1409
    move-object/from16 v19, v6

    .line 1410
    .line 1411
    :goto_27
    const-string v2, "eventMatchPeriod"

    .line 1412
    .line 1413
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    if-lez v6, :cond_41

    .line 1425
    .line 1426
    goto :goto_28

    .line 1427
    :cond_41
    const/4 v2, 0x0

    .line 1428
    :goto_28
    if-eqz v2, :cond_42

    .line 1429
    .line 1430
    iput-object v2, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->period:Ljava/lang/String;

    .line 1431
    .line 1432
    :cond_42
    const-string v2, "eventMatchStatus"

    .line 1433
    .line 1434
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1442
    .line 1443
    .line 1444
    move-result v6

    .line 1445
    if-lez v6, :cond_43

    .line 1446
    .line 1447
    goto :goto_29

    .line 1448
    :cond_43
    const/4 v2, 0x0

    .line 1449
    :goto_29
    if-eqz v2, :cond_44

    .line 1450
    .line 1451
    iput-object v2, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->matchStatus:Ljava/lang/String;

    .line 1452
    .line 1453
    :cond_44
    const-string v2, "eventPlayedTime"

    .line 1454
    .line 1455
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1463
    .line 1464
    .line 1465
    move-result v6

    .line 1466
    if-lez v6, :cond_45

    .line 1467
    .line 1468
    goto :goto_2a

    .line 1469
    :cond_45
    const/4 v2, 0x0

    .line 1470
    :goto_2a
    if-eqz v2, :cond_46

    .line 1471
    .line 1472
    iput-object v2, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->playedSeconds:Ljava/lang/String;

    .line 1473
    .line 1474
    :cond_46
    const-string v2, "eventPointScore"

    .line 1475
    .line 1476
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1484
    .line 1485
    .line 1486
    move-result v6

    .line 1487
    if-lez v6, :cond_47

    .line 1488
    .line 1489
    goto :goto_2b

    .line 1490
    :cond_47
    const/4 v2, 0x0

    .line 1491
    :goto_2b
    if-eqz v2, :cond_48

    .line 1492
    .line 1493
    iput-object v2, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->pointScore:Ljava/lang/String;

    .line 1494
    .line 1495
    :cond_48
    const-string v2, "eventRemainingTimeInPeriod"

    .line 1496
    .line 1497
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1505
    .line 1506
    .line 1507
    move-result v6

    .line 1508
    if-lez v6, :cond_49

    .line 1509
    .line 1510
    goto :goto_2c

    .line 1511
    :cond_49
    const/4 v2, 0x0

    .line 1512
    :goto_2c
    if-eqz v2, :cond_4a

    .line 1513
    .line 1514
    iput-object v2, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->remainingTimeInPeriod:Ljava/lang/String;

    .line 1515
    .line 1516
    :cond_4a
    const-string v2, "eventScore"

    .line 1517
    .line 1518
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1526
    .line 1527
    .line 1528
    move-result v6

    .line 1529
    if-lez v6, :cond_4b

    .line 1530
    .line 1531
    goto :goto_2d

    .line 1532
    :cond_4b
    const/4 v2, 0x0

    .line 1533
    :goto_2d
    if-eqz v2, :cond_4c

    .line 1534
    .line 1535
    iput-object v2, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->setScore:Ljava/lang/String;

    .line 1536
    .line 1537
    :cond_4c
    const-string v2, "eventStatus"

    .line 1538
    .line 1539
    const/4 v6, -0x1

    .line 1540
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    iget-object v14, v4, Lwo6;->a:Lmv6;

    .line 1545
    .line 1546
    invoke-interface {v14}, Lmv6;->d()Llv6;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v14

    .line 1550
    iget-boolean v14, v14, Llv6;->k:Z

    .line 1551
    .line 1552
    sget-object v15, Ls03;->a:Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1553
    .line 1554
    if-eqz v14, :cond_4e

    .line 1555
    .line 1556
    const/4 v15, 0x1

    .line 1557
    if-ne v2, v15, :cond_4d

    .line 1558
    .line 1559
    move-object v14, v7

    .line 1560
    :try_start_8
    iget-wide v6, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->product:J

    .line 1561
    .line 1562
    long-to-int v6, v6

    .line 1563
    const/4 v7, 0x3

    .line 1564
    if-ne v6, v7, :cond_51

    .line 1565
    .line 1566
    iget v6, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 1567
    .line 1568
    if-eq v6, v15, :cond_51

    .line 1569
    .line 1570
    goto :goto_2e

    .line 1571
    :cond_4d
    move-object v14, v7

    .line 1572
    const/4 v7, 0x3

    .line 1573
    goto :goto_2f

    .line 1574
    :cond_4e
    move-object v14, v7

    .line 1575
    const/4 v7, 0x3

    .line 1576
    const/4 v15, 0x1

    .line 1577
    if-nez v2, :cond_4f

    .line 1578
    .line 1579
    iget v6, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 1580
    .line 1581
    if-nez v6, :cond_50

    .line 1582
    .line 1583
    :cond_4f
    if-eqz v2, :cond_51

    .line 1584
    .line 1585
    iget v6, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 1586
    .line 1587
    if-nez v6, :cond_51

    .line 1588
    .line 1589
    :cond_50
    :goto_2e
    iget-object v7, v4, Lwo6;->b:Lto6;

    .line 1590
    .line 1591
    invoke-virtual {v7, v6, v0}, Lto6;->a(ILjava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_51
    :goto_2f
    const/4 v6, -0x1

    .line 1595
    goto :goto_30

    .line 1596
    :catch_7
    move-exception v0

    .line 1597
    goto/16 :goto_36

    .line 1598
    .line 1599
    :goto_30
    if-le v2, v6, :cond_52

    .line 1600
    .line 1601
    iget v6, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 1602
    .line 1603
    if-eq v6, v2, :cond_52

    .line 1604
    .line 1605
    iput v2, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 1606
    .line 1607
    :cond_52
    const-string v2, "fixtureHomeTeamName"

    .line 1608
    .line 1609
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1617
    .line 1618
    .line 1619
    move-result v6

    .line 1620
    if-lez v6, :cond_53

    .line 1621
    .line 1622
    goto :goto_31

    .line 1623
    :cond_53
    const/4 v2, 0x0

    .line 1624
    :goto_31
    if-eqz v2, :cond_54

    .line 1625
    .line 1626
    iput-object v2, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->home:Ljava/lang/String;

    .line 1627
    .line 1628
    :cond_54
    const-string v2, "fixtureAwayTeamName"

    .line 1629
    .line 1630
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1638
    .line 1639
    .line 1640
    move-result v6

    .line 1641
    if-lez v6, :cond_55

    .line 1642
    .line 1643
    goto :goto_32

    .line 1644
    :cond_55
    const/4 v2, 0x0

    .line 1645
    :goto_32
    if-eqz v2, :cond_56

    .line 1646
    .line 1647
    iput-object v2, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->away:Ljava/lang/String;

    .line 1648
    .line 1649
    :cond_56
    const-string v2, "fixtureStartTime"

    .line 1650
    .line 1651
    const-wide/16 v6, -0x1

    .line 1652
    .line 1653
    move-object/from16 v18, v9

    .line 1654
    .line 1655
    move-object/from16 v20, v10

    .line 1656
    .line 1657
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v9

    .line 1661
    cmp-long v2, v9, v6

    .line 1662
    .line 1663
    if-lez v2, :cond_58

    .line 1664
    .line 1665
    iput-wide v9, v13, Lcom/sportybet/plugin/realsports/data/BetSelection;->startTime:J

    .line 1666
    .line 1667
    goto :goto_33

    .line 1668
    :cond_57
    move-object/from16 v16, v2

    .line 1669
    .line 1670
    move-object/from16 v19, v6

    .line 1671
    .line 1672
    move-object v14, v7

    .line 1673
    move-object/from16 v18, v9

    .line 1674
    .line 1675
    move-object/from16 v20, v10

    .line 1676
    .line 1677
    const/4 v15, 0x1

    .line 1678
    :cond_58
    :goto_33
    move-object v7, v14

    .line 1679
    move-object/from16 v2, v16

    .line 1680
    .line 1681
    move-object/from16 v9, v18

    .line 1682
    .line 1683
    move-object/from16 v6, v19

    .line 1684
    .line 1685
    move-object/from16 v10, v20

    .line 1686
    .line 1687
    goto/16 :goto_24

    .line 1688
    .line 1689
    :goto_34
    move-object v7, v14

    .line 1690
    move-object/from16 v2, v16

    .line 1691
    .line 1692
    move-object/from16 v9, v18

    .line 1693
    .line 1694
    move-object/from16 v6, v19

    .line 1695
    .line 1696
    move-object/from16 v10, v20

    .line 1697
    .line 1698
    goto/16 :goto_23

    .line 1699
    .line 1700
    :cond_59
    move-object/from16 v16, v2

    .line 1701
    .line 1702
    move-object v14, v7

    .line 1703
    move-object/from16 v18, v9

    .line 1704
    .line 1705
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    if-eqz v2, :cond_5a

    .line 1714
    .line 1715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 1720
    .line 1721
    invoke-virtual {v4, v2}, Lwo6;->b(Lcom/sportybet/plugin/realsports/data/Bet;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1722
    .line 1723
    .line 1724
    goto :goto_35

    .line 1725
    :goto_36
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 1726
    .line 1727
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v2, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_5a
    :goto_37
    invoke-virtual/range {v16 .. v16}, Lmo6;->p()V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v14}, Lcom/sportybet/android/cashoutphase3/b;->S0()V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_38

    .line 1740
    :cond_5b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    const/16 v21, 0x0

    .line 1744
    .line 1745
    throw v21

    .line 1746
    :cond_5c
    :goto_38
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 1747
    .line 1748
    invoke-virtual {v0, v8}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    const-string v3, "EventString: "

    .line 1754
    .line 1755
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    const/4 v8, 0x0

    .line 1766
    new-array v2, v8, [Ljava/lang/Object;

    .line 1767
    .line 1768
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_5d
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1772
    .line 1773
    return-object v0

    .line 1774
    :cond_5e
    invoke-static {}, Lwt40;->a()V

    .line 1775
    .line 1776
    .line 1777
    const/16 v21, 0x0

    .line 1778
    .line 1779
    return-object v21
.end method
