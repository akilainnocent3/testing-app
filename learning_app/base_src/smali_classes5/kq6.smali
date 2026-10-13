.class public final synthetic Lkq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lvb50;

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/b;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/data/Bet;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/data/CashOut;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvb50;Lcom/sportybet/android/cashoutphase3/b;Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sportybet/plugin/realsports/data/CashOut;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq6;->a:Lvb50;

    iput-object p2, p0, Lkq6;->b:Lcom/sportybet/android/cashoutphase3/b;

    iput-object p3, p0, Lkq6;->c:Lcom/sportybet/plugin/realsports/data/Bet;

    iput-object p4, p0, Lkq6;->d:Lcom/sportybet/plugin/realsports/data/CashOut;

    iput-object p5, p0, Lkq6;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    iget-object v3, v1, Lkq6;->a:Lvb50;

    .line 6
    .line 7
    iget-object v4, v1, Lkq6;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 8
    .line 9
    iget-object v5, v4, Lcom/sportybet/android/cashoutphase3/b;->f0:Lrr30;

    .line 10
    .line 11
    iget-object v6, v1, Lkq6;->c:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 12
    .line 13
    iget-object v7, v1, Lkq6;->d:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Ljava/lang/String;

    .line 18
    .line 19
    const-string v9, "97b"

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    :try_start_0
    iput-object v8, v3, Lvb50;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "{"

    .line 28
    .line 29
    const/4 v11, 0x6

    .line 30
    invoke-static {v8, v0, v10, v10, v11}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v12, -0x1

    .line 35
    if-ne v0, v12, :cond_0

    .line 36
    .line 37
    move-object v0, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v8, v10, v0, v2}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    const-string v13, "}"

    .line 48
    .line 49
    invoke-static {v11, v0, v13}, Lkotlin/text/StringsKt;->V(ILjava/lang/CharSequence;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/4 v13, 0x1

    .line 54
    if-ne v11, v12, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/2addr v11, v13

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-static {v0, v11, v12, v2}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    const-string v11, "\\"

    .line 71
    .line 72
    invoke-static {v0, v11, v2, v10}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Laye0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lep8;->b()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-class v12, Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 85
    .line 86
    invoke-interface {v11, v0, v12}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {v6, v7, v9}, Lcom/sportybet/android/cashoutphase3/b;->o0(Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sportybet/plugin/realsports/data/CashOut;Ljava/lang/String;)Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_2
    move-object v11, v0

    .line 104
    check-cast v11, Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 105
    .line 106
    invoke-virtual {v11}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isError()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_6

    .line 111
    .line 112
    move-object v11, v0

    .line 113
    check-cast v11, Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 114
    .line 115
    invoke-virtual {v11}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCashAble()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_4

    .line 120
    .line 121
    move-object v11, v0

    .line 122
    check-cast v11, Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 123
    .line 124
    invoke-virtual {v11}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->getMetrics()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-nez v11, :cond_3

    .line 129
    .line 130
    const-string v11, "98"

    .line 131
    .line 132
    :cond_3
    move-object/from16 v23, v11

    .line 133
    .line 134
    new-instance v11, Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 135
    .line 136
    iget-object v12, v6, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v13, v7, Lcom/sportybet/plugin/realsports/data/CashOut;->availableStake:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v14, v7, Lcom/sportybet/plugin/realsports/data/CashOut;->coefficient:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v15, v7, Lcom/sportybet/plugin/realsports/data/CashOut;->isSupportPartial:Z

    .line 143
    .line 144
    iget-object v10, v7, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 145
    .line 146
    const-string v18, ""

    .line 147
    .line 148
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    check-cast v16, Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->getUnCashableReason()Lcom/sporty/android/core/model/cashout/UnCashableReason;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    check-cast v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->getMetricsInfo()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v24

    .line 164
    const v33, 0x1fe000

    .line 165
    .line 166
    .line 167
    const/16 v34, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    const/16 v32, 0x0

    .line 190
    .line 191
    move-object/from16 v16, v10

    .line 192
    .line 193
    invoke-direct/range {v11 .. v34}, Lcom/sporty/android/core/model/cashout/CashOutInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ZLcom/sporty/android/core/model/cashout/UnCashableReason;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Lcom/sporty/android/core/model/cashout/CashOutFallback;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    move-object v12, v11

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    check-cast v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 199
    .line 200
    iget-object v10, v6, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v10}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->setBetId(Ljava/lang/String;)Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v13}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->setIsCashAbleJs(Z)Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    goto :goto_2

    .line 214
    :goto_3
    invoke-virtual {v5, v12}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/sportybet/android/cashoutphase3/b;->w0()Lmv6;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Lmv6;->d()Llv6;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v6, v0}, Lho2;->b(Lcom/sportybet/plugin/realsports/data/Bet;Llv6;)Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    const-string v24, "15"

    .line 232
    .line 233
    const v34, 0x1ff7ff

    .line 234
    .line 235
    .line 236
    const/16 v35, 0x0

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const/16 v30, 0x0

    .line 268
    .line 269
    const/16 v31, 0x0

    .line 270
    .line 271
    const/16 v32, 0x0

    .line 272
    .line 273
    const/16 v33, 0x0

    .line 274
    .line 275
    invoke-static/range {v12 .. v35}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->copy$default(Lcom/sporty/android/core/model/cashout/CashOutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ZLcom/sporty/android/core/model/cashout/UnCashableReason;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Lcom/sporty/android/core/model/cashout/CashOutFallback;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;ZILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    move-object v12, v0

    .line 282
    :cond_5
    invoke-virtual {v4}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v12}, Lcom/sportybet/android/cashoutphase3/h;->N1(Lcom/sporty/android/core/model/cashout/CashOutInfo;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v12}, Lcom/sportybet/android/cashoutphase3/h;->Q1(Lcom/sporty/android/core/model/cashout/CashOutInfo;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_6
    new-instance v10, Lcom/sportybet/android/cashoutphase3/b$a;

    .line 298
    .line 299
    check-cast v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :goto_4
    sget-object v10, Lmtg0;->a:Lmtg0$a;

    .line 310
    .line 311
    const-string v11, "SB_CASHOUT_CALC"

    .line 312
    .line 313
    invoke-virtual {v10, v11}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    filled-new-array {v8, v11}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const-string v11, "JS calc response: %s  \nfailed: %s"

    .line 325
    .line 326
    invoke-virtual {v10, v11, v8}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v7, v9}, Lcom/sportybet/android/cashoutphase3/b;->o0(Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sportybet/plugin/realsports/data/CashOut;Ljava/lang/String;)Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v5, v7}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v5, v4, Lcom/sportybet/android/cashoutphase3/b;->v0:Z

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    if-eqz v5, :cond_b

    .line 340
    .line 341
    new-instance v5, Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const-string v9, "version_sdk"

    .line 353
    .line 354
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/sportybet/android/cashoutphase3/b;->getAccountHelper()Lc2n;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-interface {v8}, Lc2n;->getUserId()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const-string v9, "user_id"

    .line 366
    .line 367
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-object v8, v4, Lcom/sportybet/android/cashoutphase3/b;->z:Lx3n;

    .line 371
    .line 372
    if-eqz v8, :cond_a

    .line 373
    .line 374
    invoke-interface {v8}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const-string v9, "country"

    .line 379
    .line 380
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const-string v8, "bet_id"

    .line 384
    .line 385
    iget-object v9, v6, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    instance-of v8, v0, Lcom/sportybet/android/cashoutphase3/b$a;

    .line 391
    .line 392
    if-eqz v8, :cond_8

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-eqz v8, :cond_7

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-nez v9, :cond_9

    .line 405
    .line 406
    :cond_7
    const-string v8, "JS calc error"

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    :cond_9
    :goto_5
    const-string v9, "exception"

    .line 414
    .line 415
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object v8, Lf4c0;->a:Ll00;

    .line 419
    .line 420
    const-string v8, "android_cashout_js_formula_error"

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    invoke-static {v8, v5, v9}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_a
    const-string v0, "countryManager"

    .line 428
    .line 429
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v7

    .line 433
    :cond_b
    :goto_6
    iget-object v3, v3, Lvb50;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Ljava/lang/String;

    .line 436
    .line 437
    new-instance v5, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v8, v6, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-lez v8, :cond_c

    .line 452
    .line 453
    new-instance v8, Landroid/util/Pair;

    .line 454
    .line 455
    const-string v9, "Bet Id"

    .line 456
    .line 457
    iget-object v10, v6, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 458
    .line 459
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_c
    new-instance v8, Landroid/util/Pair;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    const-string v10, "Exception Type"

    .line 476
    .line 477
    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v8, Landroid/util/Pair;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    if-nez v9, :cond_d

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_d
    move-object v2, v9

    .line 493
    :goto_7
    const/16 v9, 0x100

    .line 494
    .line 495
    invoke-static {v9, v2}, Lcom/sportybet/android/cashoutphase3/b;->P0(ILjava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v9, "Exception Message"

    .line 500
    .line 501
    invoke-direct {v8, v9, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    new-instance v2, Landroid/util/Pair;

    .line 508
    .line 509
    iget-object v1, v1, Lkq6;->e:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    const-string v9, "CashOut Formula Length"

    .line 520
    .line 521
    invoke-direct {v2, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    new-instance v2, Landroid/util/Pair;

    .line 528
    .line 529
    const-string v8, "CashOut Formula Sample"

    .line 530
    .line 531
    const/16 v9, 0x400

    .line 532
    .line 533
    invoke-static {v9, v1}, Lcom/sportybet/android/cashoutphase3/b;->P0(ILjava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-direct {v2, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    new-instance v1, Landroid/util/Pair;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const-string v8, "WebView Value Length"

    .line 554
    .line 555
    invoke-direct {v1, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    new-instance v1, Landroid/util/Pair;

    .line 562
    .line 563
    const-string v2, "WebView Value Sample"

    .line 564
    .line 565
    invoke-static {v9, v3}, Lcom/sportybet/android/cashoutphase3/b;->P0(ILjava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    new-instance v1, Ljava/lang/Exception;

    .line 576
    .line 577
    const-string v2, "CashOutJsFormulaFailed"

    .line 578
    .line 579
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    const-string v0, "CashOutFragment"

    .line 583
    .line 584
    const-string v2, "calc"

    .line 585
    .line 586
    invoke-static {v0, v2, v1, v5}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Lcom/sportybet/android/cashoutphase3/b;->F0()Ln1e0;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v1, v6, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-lez v2, :cond_e

    .line 603
    .line 604
    move-object v7, v1

    .line 605
    :cond_e
    new-instance v1, Ltez;

    .line 606
    .line 607
    invoke-direct {v1, v7}, Ltez;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sget-object v2, Lq00;->d:Lq00;

    .line 611
    .line 612
    filled-new-array {v2}, [Lq00;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 617
    .line 618
    .line 619
    return-void
.end method
