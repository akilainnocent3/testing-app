.class public final synthetic Lfu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/h;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/h;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu6;->a:Lcom/sportybet/android/cashoutphase3/h;

    iput-object p2, p0, Lfu6;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lfu6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, Lfu6;->a:Lcom/sportybet/android/cashoutphase3/h;

    .line 4
    .line 5
    iget-object v0, v4, Lcom/sportybet/android/cashoutphase3/h;->A:Lop6;

    .line 6
    .line 7
    iget-object v9, v4, Lcom/sportybet/android/cashoutphase3/h;->e0:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v2, v4, Lcom/sportybet/android/cashoutphase3/h;->t0:Lpp40;

    .line 10
    .line 11
    iget-object v2, v2, Lpp40;->a:Lzje0;

    .line 12
    .line 13
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v10, v2

    .line 18
    check-cast v10, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;

    .line 19
    .line 20
    new-instance v2, Lsu6;

    .line 21
    .line 22
    const-string v7, "markUnavailableAndStopTimer(Ljava/lang/String;)V"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const-class v5, Lcom/sportybet/android/cashoutphase3/h;

    .line 27
    .line 28
    const-string v6, "markUnavailableAndStopTimer"

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    move-object v11, v2

    .line 34
    new-instance v2, Ltu6;

    .line 35
    .line 36
    const-string v7, "startFallbackTimer(Lcom/sporty/android/core/model/cashout/CashOutInfo;)V"

    .line 37
    .line 38
    const-class v5, Lcom/sportybet/android/cashoutphase3/h;

    .line 39
    .line 40
    const-string v6, "startFallbackTimer"

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v3, "SB_CASHOUT_FALLBACK"

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :try_start_0
    invoke-virtual {v10}, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->getCcfBlocked()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v6, v5

    .line 69
    :goto_0
    if-nez v6, :cond_d

    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->getUserCashOutQuota()Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->getQuota()D

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-wide v12, v7

    .line 85
    :goto_1
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    cmpg-double v6, v12, v14

    .line 88
    .line 89
    if-ltz v6, :cond_d

    .line 90
    .line 91
    invoke-virtual {v10}, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->getUserCashOutQuota()Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->getCashoutCountQuota()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v6, v5

    .line 103
    :goto_2
    const/4 v12, 0x1

    .line 104
    if-lt v6, v12, :cond_d

    .line 105
    .line 106
    invoke-virtual {v10}, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->getGlobalCashOutQuota()Lcom/sporty/android/core/model/cashout/FallbackQuota;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/sporty/android/core/model/cashout/FallbackQuota;->getQuota()D

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-wide v12, v7

    .line 118
    :goto_3
    cmpg-double v6, v12, v14

    .line 119
    .line 120
    if-gez v6, :cond_4

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 154
    .line 155
    invoke-virtual {v13}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCashAble()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_5

    .line 160
    .line 161
    invoke-virtual {v13}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isFallbackCashOut()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_5

    .line 166
    .line 167
    iget-object v13, v0, Lop6;->a:Lmv6;

    .line 168
    .line 169
    invoke-interface {v13}, Lmv6;->d()Llv6;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    iget-boolean v13, v13, Llv6;->n:Z

    .line 174
    .line 175
    if-eqz v13, :cond_5

    .line 176
    .line 177
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v6, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_6
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    :try_start_1
    sget-object v12, Lo560;->b:Lo560$a;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->getMaxCashOutAmount()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-eqz v12, :cond_8

    .line 231
    .line 232
    invoke-static {v12}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-eqz v12, :cond_8

    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    goto :goto_6

    .line 243
    :cond_8
    move-wide v12, v7

    .line 244
    :goto_6
    invoke-virtual {v10}, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->getUserCashOutQuota()Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    if-eqz v14, :cond_c

    .line 249
    .line 250
    invoke-virtual {v14}, Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;->getQuota()D

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    invoke-virtual {v10}, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->getGlobalCashOutQuota()Lcom/sporty/android/core/model/cashout/FallbackQuota;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    if-eqz v16, :cond_c

    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/cashout/FallbackQuota;->getQuota()D

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    invoke-virtual {v10}, Lcom/sporty/android/core/model/cashout/CashOutFallbackData;->getMaxCashOutPayoutAmount()Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    if-eqz v18, :cond_c

    .line 269
    .line 270
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    .line 271
    .line 272
    .line 273
    move-result-wide v18

    .line 274
    cmpl-double v20, v14, v7

    .line 275
    .line 276
    if-lez v20, :cond_9

    .line 277
    .line 278
    cmpl-double v14, v12, v14

    .line 279
    .line 280
    if-gtz v14, :cond_b

    .line 281
    .line 282
    :cond_9
    cmpl-double v14, v16, v7

    .line 283
    .line 284
    if-lez v14, :cond_a

    .line 285
    .line 286
    cmpl-double v14, v12, v16

    .line 287
    .line 288
    if-gtz v14, :cond_b

    .line 289
    .line 290
    :cond_a
    cmpl-double v14, v18, v7

    .line 291
    .line 292
    if-lez v14, :cond_c

    .line 293
    .line 294
    cmpl-double v12, v12, v18

    .line 295
    .line 296
    if-lez v12, :cond_c

    .line 297
    .line 298
    :cond_b
    invoke-virtual {v11, v9}, Lsu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    goto :goto_8

    .line 304
    :cond_c
    invoke-virtual {v2, v0}, Ltu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :goto_8
    :try_start_2
    sget-object v12, Lo560;->b:Lo560$a;

    .line 311
    .line 312
    new-instance v12, Lo560$b;

    .line 313
    .line 314
    invoke-direct {v12, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    move-object v0, v12

    .line 318
    :goto_9
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    sget-object v12, Lmtg0;->a:Lmtg0$a;

    .line 325
    .line 326
    invoke-virtual {v12, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v13, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v14, "Error processing fallback for betId: "

    .line 335
    .line 336
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    new-array v14, v5, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v12, v0, v13, v14}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v9}, Lsu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_d
    :goto_a
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Iterable;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_e

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v11, v2}, Lsu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :goto_c
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v3, "Critical error in processFallbackCashOut"

    .line 388
    .line 389
    new-array v5, v5, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v2, v0, v3, v5}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_e
    iget-object v0, v1, Lfu6;->b:Ljava/lang/Throwable;

    .line 395
    .line 396
    check-cast v0, Lcom/sporty/android/common/network/data/SprDataThrowable;

    .line 397
    .line 398
    iget v0, v0, Lcom/sporty/android/common/network/data/SprDataThrowable;->d:I

    .line 399
    .line 400
    const v2, 0x84de

    .line 401
    .line 402
    .line 403
    if-eq v0, v2, :cond_f

    .line 404
    .line 405
    iget-object v0, v1, Lfu6;->c:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v0}, Lcom/sportybet/android/cashoutphase3/h;->L1(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object v0
.end method
