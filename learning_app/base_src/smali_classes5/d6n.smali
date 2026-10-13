.class public final Ld6n;
.super Lsal;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lcom/sporty/android/core/model/service/CountryCodeName;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsal;-><init>(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld6n;->g:Z

    .line 5
    .line 6
    iput-object p2, p0, Ld6n;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld6n;->i:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ler00;Lcom/sportybet/android/globalpay/data/FullSummaryData;Lcom/sportybet/android/globalpay/data/KycLimitData;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/sportybet/android/globalpay/data/FullSummaryData;->getChannelSummary()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/sportybet/android/globalpay/data/FullSummaryData;->getProviderSummary()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_1
    const/4 v3, 0x0

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getDaily()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->getSummaryAmount()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-wide v6, v4

    .line 83
    :goto_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getDaily()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->getSummaryAmount()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-wide v8, v4

    .line 105
    :goto_3
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getMonthly()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->getSummaryAmount()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-wide v8, v4

    .line 131
    :goto_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getMonthly()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;

    .line 144
    .line 145
    if-eqz v10, :cond_5

    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->getSummaryAmount()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move-wide v10, v4

    .line 153
    :goto_5
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getLifetime()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->getSummaryAmount()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    move-wide v10, v4

    .line 179
    :goto_6
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getLifetime()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->getSummaryAmount()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    goto :goto_7

    .line 200
    :cond_7
    move-wide v1, v4

    .line 201
    :goto_7
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_a

    .line 210
    .line 211
    const/4 v11, 0x1

    .line 212
    if-ne v10, v11, :cond_9

    .line 213
    .line 214
    if-eqz p3, :cond_8

    .line 215
    .line 216
    invoke-virtual/range {p3 .. p3}, Lcom/sportybet/android/globalpay/data/KycLimitData;->getCurrentLevel()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    goto :goto_8

    .line 221
    :cond_8
    move v10, v3

    .line 222
    goto :goto_8

    .line 223
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    if-eqz p3, :cond_8

    .line 228
    .line 229
    invoke-virtual/range {p3 .. p3}, Lcom/sportybet/android/globalpay/data/KycLimitData;->getMaxLevel()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    :goto_8
    if-eqz p3, :cond_d

    .line 234
    .line 235
    invoke-virtual/range {p3 .. p3}, Lcom/sportybet/android/globalpay/data/KycLimitData;->getPaymentLimitTierLevels()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-eqz v11, :cond_d

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_c

    .line 250
    .line 251
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    move-object v13, v12

    .line 256
    check-cast v13, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData;

    .line 257
    .line 258
    invoke-virtual {v13}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData;->getLevel()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-ne v13, v10, :cond_b

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    const/4 v12, 0x0

    .line 266
    :goto_9
    check-cast v12, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData;

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_d
    const/4 v12, 0x0

    .line 270
    :goto_a
    if-eqz v12, :cond_17

    .line 271
    .line 272
    invoke-virtual {v12}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData;->getPaymentLimitTypeInfoDetails()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-eqz v10, :cond_17

    .line 277
    .line 278
    new-instance v11, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    :cond_e
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_11

    .line 292
    .line 293
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    check-cast v13, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;

    .line 298
    .line 299
    invoke-virtual {v13}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getPaymentLimitTypeDetails()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    :cond_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_10

    .line 312
    .line 313
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    move-object v15, v14

    .line 318
    check-cast v15, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 319
    .line 320
    invoke-virtual {v15}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getAmountType()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    sget-object v16, Lbp00;->b:Lbp00;

    .line 325
    .line 326
    const/4 v0, 0x5

    .line 327
    if-ne v15, v0, :cond_f

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_10
    const/4 v14, 0x0

    .line 331
    :goto_c
    check-cast v14, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 332
    .line 333
    if-eqz v14, :cond_e

    .line 334
    .line 335
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    move v13, v3

    .line 349
    :cond_12
    :goto_d
    if-ge v13, v10, :cond_13

    .line 350
    .line 351
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    move-object v15, v14

    .line 358
    check-cast v15, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 359
    .line 360
    invoke-virtual {v15}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 361
    .line 362
    .line 363
    move-result-wide v15

    .line 364
    cmp-long v15, v15, v4

    .line 365
    .line 366
    if-lez v15, :cond_12

    .line 367
    .line 368
    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_14

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    goto :goto_f

    .line 384
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 389
    .line 390
    invoke-virtual {v10}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 391
    .line 392
    .line 393
    move-result-wide v10

    .line 394
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    :cond_15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-eqz v11, :cond_16

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 409
    .line 410
    invoke-virtual {v11}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 411
    .line 412
    .line 413
    move-result-wide v13

    .line 414
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-interface {v10, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    if-lez v13, :cond_15

    .line 423
    .line 424
    move-object v10, v11

    .line 425
    goto :goto_e

    .line 426
    :cond_16
    :goto_f
    if-eqz v10, :cond_17

    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    goto :goto_10

    .line 433
    :cond_17
    move-wide v10, v4

    .line 434
    :goto_10
    if-eqz v12, :cond_21

    .line 435
    .line 436
    invoke-virtual {v12}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData;->getPaymentLimitTypeInfoDetails()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_21

    .line 441
    .line 442
    new-instance v13, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    if-eqz v14, :cond_1b

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    check-cast v14, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;

    .line 462
    .line 463
    invoke-virtual {v14}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getPaymentLimitTypeDetails()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    if-eqz v15, :cond_19

    .line 476
    .line 477
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    move-object/from16 v16, v15

    .line 482
    .line 483
    check-cast v16, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 484
    .line 485
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getAmountType()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    sget-object v16, Lbp00;->b:Lbp00;

    .line 490
    .line 491
    move-wide/from16 p4, v4

    .line 492
    .line 493
    const/16 v4, 0xa

    .line 494
    .line 495
    if-ne v3, v4, :cond_18

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_18
    move-wide/from16 v4, p4

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    goto :goto_12

    .line 502
    :cond_19
    move-wide/from16 p4, v4

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    :goto_13
    check-cast v15, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 506
    .line 507
    if-eqz v15, :cond_1a

    .line 508
    .line 509
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_1a
    move-wide/from16 v4, p4

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    goto :goto_11

    .line 516
    :cond_1b
    move-wide/from16 p4, v4

    .line 517
    .line 518
    new-instance v0, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    const/4 v4, 0x0

    .line 528
    :cond_1c
    :goto_14
    if-ge v4, v3, :cond_1d

    .line 529
    .line 530
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    add-int/lit8 v4, v4, 0x1

    .line 535
    .line 536
    move-object v14, v5

    .line 537
    check-cast v14, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 538
    .line 539
    invoke-virtual {v14}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 540
    .line 541
    .line 542
    move-result-wide v14

    .line 543
    cmp-long v14, v14, p4

    .line 544
    .line 545
    if-lez v14, :cond_1c

    .line 546
    .line 547
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_14

    .line 551
    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_1e

    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    goto :goto_16

    .line 563
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 568
    .line 569
    invoke-virtual {v3}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 570
    .line 571
    .line 572
    move-result-wide v3

    .line 573
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    :cond_1f
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_20

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 588
    .line 589
    invoke-virtual {v4}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-lez v5, :cond_1f

    .line 602
    .line 603
    move-object v3, v4

    .line 604
    goto :goto_15

    .line 605
    :cond_20
    :goto_16
    if-eqz v3, :cond_22

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 608
    .line 609
    .line 610
    move-result-wide v3

    .line 611
    goto :goto_17

    .line 612
    :cond_21
    move-wide/from16 p4, v4

    .line 613
    .line 614
    :cond_22
    move-wide/from16 v3, p4

    .line 615
    .line 616
    :goto_17
    if-eqz v12, :cond_2c

    .line 617
    .line 618
    invoke-virtual {v12}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData;->getPaymentLimitTypeInfoDetails()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_2c

    .line 623
    .line 624
    new-instance v5, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    if-eqz v13, :cond_26

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    check-cast v13, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;

    .line 644
    .line 645
    invoke-virtual {v13}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getPaymentLimitTypeDetails()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    if-eqz v14, :cond_24

    .line 658
    .line 659
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    move-object v15, v14

    .line 664
    check-cast v15, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 665
    .line 666
    invoke-virtual {v15}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getAmountType()I

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    sget-object v16, Lbp00;->b:Lbp00;

    .line 671
    .line 672
    move-object/from16 p1, v0

    .line 673
    .line 674
    const/16 v0, 0x14

    .line 675
    .line 676
    if-ne v15, v0, :cond_23

    .line 677
    .line 678
    goto :goto_1a

    .line 679
    :cond_23
    move-object/from16 v0, p1

    .line 680
    .line 681
    goto :goto_19

    .line 682
    :cond_24
    move-object/from16 p1, v0

    .line 683
    .line 684
    const/4 v14, 0x0

    .line 685
    :goto_1a
    check-cast v14, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 686
    .line 687
    if-eqz v14, :cond_25

    .line 688
    .line 689
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :cond_25
    move-object/from16 v0, p1

    .line 693
    .line 694
    goto :goto_18

    .line 695
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    const/4 v14, 0x0

    .line 705
    :cond_27
    :goto_1b
    if-ge v14, v13, :cond_28

    .line 706
    .line 707
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    add-int/lit8 v14, v14, 0x1

    .line 712
    .line 713
    move-object/from16 v16, v15

    .line 714
    .line 715
    check-cast v16, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 716
    .line 717
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 718
    .line 719
    .line 720
    move-result-wide v16

    .line 721
    cmp-long v16, v16, p4

    .line 722
    .line 723
    if-lez v16, :cond_27

    .line 724
    .line 725
    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_1b

    .line 729
    :cond_28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-nez v5, :cond_29

    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    goto :goto_1d

    .line 741
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 746
    .line 747
    invoke-virtual {v5}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 748
    .line 749
    .line 750
    move-result-wide v13

    .line 751
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    :cond_2a
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    if-eqz v13, :cond_2b

    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    check-cast v13, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 766
    .line 767
    invoke-virtual {v13}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 768
    .line 769
    .line 770
    move-result-wide v13

    .line 771
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    invoke-interface {v5, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 776
    .line 777
    .line 778
    move-result v14

    .line 779
    if-lez v14, :cond_2a

    .line 780
    .line 781
    move-object v5, v13

    .line 782
    goto :goto_1c

    .line 783
    :cond_2b
    :goto_1d
    if-eqz v5, :cond_2c

    .line 784
    .line 785
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 786
    .line 787
    .line 788
    move-result-wide v13

    .line 789
    goto :goto_1e

    .line 790
    :cond_2c
    move-wide/from16 v13, p4

    .line 791
    .line 792
    :goto_1e
    if-eqz v12, :cond_36

    .line 793
    .line 794
    invoke-virtual {v12}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData;->getPaymentLimitTypeInfoDetails()Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_36

    .line 799
    .line 800
    new-instance v5, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v15

    .line 813
    if-eqz v15, :cond_30

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v15

    .line 819
    check-cast v15, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;

    .line 820
    .line 821
    invoke-virtual {v15}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getPaymentLimitTypeDetails()Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v15

    .line 825
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v15

    .line 829
    :goto_20
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v16

    .line 833
    if-eqz v16, :cond_2e

    .line 834
    .line 835
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v16

    .line 839
    move-object/from16 v17, v16

    .line 840
    .line 841
    check-cast v17, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 842
    .line 843
    move-object/from16 p1, v0

    .line 844
    .line 845
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getAmountType()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    sget-object v17, Lbp00;->b:Lbp00;

    .line 850
    .line 851
    move-wide/from16 v17, v1

    .line 852
    .line 853
    const/16 v1, 0x1e

    .line 854
    .line 855
    if-ne v0, v1, :cond_2d

    .line 856
    .line 857
    goto :goto_21

    .line 858
    :cond_2d
    move-object/from16 v0, p1

    .line 859
    .line 860
    move-wide/from16 v1, v17

    .line 861
    .line 862
    goto :goto_20

    .line 863
    :cond_2e
    move-object/from16 p1, v0

    .line 864
    .line 865
    move-wide/from16 v17, v1

    .line 866
    .line 867
    const/16 v16, 0x0

    .line 868
    .line 869
    :goto_21
    move-object/from16 v0, v16

    .line 870
    .line 871
    check-cast v0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 872
    .line 873
    if-eqz v0, :cond_2f

    .line 874
    .line 875
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    :cond_2f
    move-object/from16 v0, p1

    .line 879
    .line 880
    move-wide/from16 v1, v17

    .line 881
    .line 882
    goto :goto_1f

    .line 883
    :cond_30
    move-wide/from16 v17, v1

    .line 884
    .line 885
    new-instance v0, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    const/4 v2, 0x0

    .line 895
    :cond_31
    :goto_22
    if-ge v2, v1, :cond_32

    .line 896
    .line 897
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v15

    .line 901
    add-int/lit8 v2, v2, 0x1

    .line 902
    .line 903
    move-object/from16 v16, v15

    .line 904
    .line 905
    check-cast v16, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 906
    .line 907
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 908
    .line 909
    .line 910
    move-result-wide v19

    .line 911
    cmp-long v16, v19, p4

    .line 912
    .line 913
    if-lez v16, :cond_31

    .line 914
    .line 915
    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_22

    .line 919
    :cond_32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_33

    .line 928
    .line 929
    const/4 v1, 0x0

    .line 930
    goto :goto_24

    .line 931
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 936
    .line 937
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 938
    .line 939
    .line 940
    move-result-wide v1

    .line 941
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    :cond_34
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_35

    .line 950
    .line 951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 956
    .line 957
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 958
    .line 959
    .line 960
    move-result-wide v15

    .line 961
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-lez v5, :cond_34

    .line 970
    .line 971
    move-object v1, v2

    .line 972
    goto :goto_23

    .line 973
    :cond_35
    :goto_24
    if-eqz v1, :cond_37

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 976
    .line 977
    .line 978
    move-result-wide v0

    .line 979
    goto :goto_25

    .line 980
    :cond_36
    move-wide/from16 v17, v1

    .line 981
    .line 982
    :cond_37
    move-wide/from16 v0, p4

    .line 983
    .line 984
    :goto_25
    if-eqz v12, :cond_41

    .line 985
    .line 986
    invoke-virtual {v12}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData;->getPaymentLimitTypeInfoDetails()Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    if-eqz v2, :cond_41

    .line 991
    .line 992
    new-instance v5, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v12

    .line 1005
    if-eqz v12, :cond_3b

    .line 1006
    .line 1007
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    check-cast v12, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;

    .line 1012
    .line 1013
    invoke-virtual {v12}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getPaymentLimitTypeDetails()Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v12

    .line 1017
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v12

    .line 1021
    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v15

    .line 1025
    if-eqz v15, :cond_39

    .line 1026
    .line 1027
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v15

    .line 1031
    move-object/from16 v16, v15

    .line 1032
    .line 1033
    check-cast v16, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 1034
    .line 1035
    move-wide/from16 v19, v0

    .line 1036
    .line 1037
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getAmountType()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    sget-object v1, Lbp00;->b:Lbp00;

    .line 1042
    .line 1043
    const/16 v1, 0x28

    .line 1044
    .line 1045
    if-ne v0, v1, :cond_38

    .line 1046
    .line 1047
    goto :goto_28

    .line 1048
    :cond_38
    move-wide/from16 v0, v19

    .line 1049
    .line 1050
    goto :goto_27

    .line 1051
    :cond_39
    move-wide/from16 v19, v0

    .line 1052
    .line 1053
    const/4 v15, 0x0

    .line 1054
    :goto_28
    check-cast v15, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 1055
    .line 1056
    if-eqz v15, :cond_3a

    .line 1057
    .line 1058
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    :cond_3a
    move-wide/from16 v0, v19

    .line 1062
    .line 1063
    goto :goto_26

    .line 1064
    :cond_3b
    move-wide/from16 v19, v0

    .line 1065
    .line 1066
    new-instance v0, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    const/4 v2, 0x0

    .line 1076
    :cond_3c
    :goto_29
    if-ge v2, v1, :cond_3d

    .line 1077
    .line 1078
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    add-int/lit8 v2, v2, 0x1

    .line 1083
    .line 1084
    move-object v15, v12

    .line 1085
    check-cast v15, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 1086
    .line 1087
    invoke-virtual {v15}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v15

    .line 1091
    cmp-long v15, v15, p4

    .line 1092
    .line 1093
    if-lez v15, :cond_3c

    .line 1094
    .line 1095
    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_29

    .line 1099
    :cond_3d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-nez v1, :cond_3e

    .line 1108
    .line 1109
    const/4 v0, 0x0

    .line 1110
    goto :goto_2b

    .line 1111
    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v1

    .line 1121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    :cond_3f
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_40

    .line 1130
    .line 1131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v15

    .line 1141
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-lez v5, :cond_3f

    .line 1150
    .line 1151
    move-object v1, v2

    .line 1152
    goto :goto_2a

    .line 1153
    :cond_40
    move-object v0, v1

    .line 1154
    :goto_2b
    if-eqz v0, :cond_42

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v0

    .line 1160
    goto :goto_2c

    .line 1161
    :cond_41
    move-wide/from16 v19, v0

    .line 1162
    .line 1163
    :cond_42
    move-wide/from16 v0, p4

    .line 1164
    .line 1165
    :goto_2c
    new-instance v2, Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    cmp-long v5, v10, p4

    .line 1171
    .line 1172
    if-eqz v5, :cond_43

    .line 1173
    .line 1174
    new-instance v5, Lkotlin/Pair;

    .line 1175
    .line 1176
    sget-object v12, Lbp00;->b:Lbp00;

    .line 1177
    .line 1178
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    invoke-direct {v5, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    :cond_43
    cmp-long v5, v3, p4

    .line 1189
    .line 1190
    if-eqz v5, :cond_44

    .line 1191
    .line 1192
    new-instance v5, Lkotlin/Pair;

    .line 1193
    .line 1194
    sget-object v10, Lbp00;->c:Lbp00;

    .line 1195
    .line 1196
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-direct {v5, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    :cond_44
    cmp-long v3, v13, p4

    .line 1207
    .line 1208
    if-eqz v3, :cond_45

    .line 1209
    .line 1210
    new-instance v3, Lkotlin/Pair;

    .line 1211
    .line 1212
    sget-object v4, Lbp00;->d:Lbp00;

    .line 1213
    .line 1214
    sub-long/2addr v13, v6

    .line 1215
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    :cond_45
    cmp-long v3, v19, p4

    .line 1226
    .line 1227
    if-eqz v3, :cond_46

    .line 1228
    .line 1229
    new-instance v3, Lkotlin/Pair;

    .line 1230
    .line 1231
    sget-object v4, Lbp00;->e:Lbp00;

    .line 1232
    .line 1233
    sub-long v5, v19, v8

    .line 1234
    .line 1235
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    :cond_46
    cmp-long v3, v0, p4

    .line 1246
    .line 1247
    if-eqz v3, :cond_47

    .line 1248
    .line 1249
    new-instance v3, Lkotlin/Pair;

    .line 1250
    .line 1251
    sget-object v4, Lbp00;->f:Lbp00;

    .line 1252
    .line 1253
    sub-long v0, v0, v17

    .line 1254
    .line 1255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    :cond_47
    new-instance v0, Ljava/util/ArrayList;

    .line 1266
    .line 1267
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    const/4 v3, 0x0

    .line 1275
    :cond_48
    :goto_2d
    if-ge v3, v1, :cond_49

    .line 1276
    .line 1277
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    add-int/lit8 v3, v3, 0x1

    .line 1282
    .line 1283
    move-object v5, v4

    .line 1284
    check-cast v5, Lkotlin/Pair;

    .line 1285
    .line 1286
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v5, Ljava/lang/Number;

    .line 1289
    .line 1290
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v5

    .line 1294
    cmp-long v5, v5, p4

    .line 1295
    .line 1296
    if-lez v5, :cond_48

    .line 1297
    .line 1298
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    goto :goto_2d

    .line 1302
    :cond_49
    new-instance v1, Ld6n$a;

    .line 1303
    .line 1304
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    move-object/from16 v1, p0

    .line 1312
    .line 1313
    iput-object v0, v1, Lsal;->b:Ljava/util/List;

    .line 1314
    .line 1315
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld6n;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Ljava/lang/String;)Ltal;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ltal$a;->a:Ltal$a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lyn00;->a()Lyn00;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lyn00;->c:Ld3p;

    .line 18
    .line 19
    iget-wide v0, v0, Ld3p;->a:D

    .line 20
    .line 21
    sget-object v2, Lddc;->a:Lddc;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lddc;->e(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, p1}, Lddc;->c(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {}, Lyn00;->a()Lyn00;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lyn00;->c:Ld3p;

    .line 36
    .line 37
    iget-wide v5, v1, Ld3p;->a:D

    .line 38
    .line 39
    cmpg-double v1, v3, v5

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    const-string v3, "^0+$"

    .line 47
    .line 48
    invoke-static {v3, p1}, Lgux;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Ld6n;->h:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Lyn00;->a()Lyn00;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lyn00;->c:Ld3p;

    .line 64
    .line 65
    iget-wide v0, v0, Ld3p;->b:D

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lddc;->e(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, p1}, Lddc;->c(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmpl-double v0, v5, v0

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    new-instance p0, Ltal$b;

    .line 80
    .line 81
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 82
    .line 83
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f14168a

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Ltal$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    iget-wide v0, p0, Lsal;->c:D

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    cmpg-double v3, v0, v5

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    new-instance p0, Ltal$b;

    .line 110
    .line 111
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Lddc;->e(D)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v1, 0x7f1415bf

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Ltal$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_4
    iget-object v0, p0, Lsal;->b:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ld6n;->g(Ljava/lang/String;)Ltal$b;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_5
    sget-object p0, Ltal$c;->a:Ltal$c;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_6
    :goto_1
    new-instance p0, Ltal$b;

    .line 150
    .line 151
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 152
    .line 153
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v1, 0x7f14168c

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Ltal$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ltal;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "0"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    sget-object p0, Ltal$a;->a:Ltal$a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object v0, p0, Ld6n;->i:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 23
    .line 24
    sget-object v1, Lcom/sporty/android/core/model/service/CountryCodeName;->BRAZIL:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 25
    .line 26
    iget-object v2, p0, Ld6n;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lsal;->e:Ljava/math/BigDecimal;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lddc;->a:Lddc;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lddc;->c(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v3, p0, Lsal;->e:Ljava/math/BigDecimal;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmpl-double v0, v0, v3

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    new-instance p1, Ltal$b;

    .line 54
    .line 55
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 56
    .line 57
    iget-object p0, p0, Lsal;->e:Ljava/math/BigDecimal;

    .line 58
    .line 59
    invoke-static {}, Lddc;->j()Lx3n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lx3n;->D()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0, v1}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const v1, 0x7f141858

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Ltal$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    sget-object v0, Lddc;->a:Lddc;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lddc;->c(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-wide v5, p0, Lsal;->f:D

    .line 96
    .line 97
    cmpl-double v1, v3, v5

    .line 98
    .line 99
    if-lez v1, :cond_3

    .line 100
    .line 101
    new-instance p0, Ltal$b;

    .line 102
    .line 103
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 104
    .line 105
    invoke-virtual {v0, v5, v6}, Lddc;->e(D)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v1, 0x7f140a4b

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Ltal$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_3
    invoke-virtual {p0}, Lsal;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, p1}, Lddc;->c(Ljava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v0, v1}, Lddc;->c(Ljava/lang/String;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    cmpg-double v3, v3, v5

    .line 140
    .line 141
    if-gez v3, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v3, 0x0

    .line 146
    :goto_1
    const-string v4, "^0+$"

    .line 147
    .line 148
    invoke-static {v4, p1}, Lgux;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-wide v3, p0, Lsal;->d:D

    .line 158
    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    cmpg-double v1, v3, v5

    .line 162
    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    new-instance p0, Ltal$b;

    .line 166
    .line 167
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 168
    .line 169
    invoke-virtual {v0, v3, v4}, Lddc;->e(D)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v1, 0x7f1415c2

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Ltal$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_6
    iget-object v0, p0, Lsal;->b:Ljava/util/List;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ld6n;->g(Ljava/lang/String;)Ltal$b;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_7

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_7
    sget-object p0, Ltal$c;->a:Ltal$c;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_8
    :goto_2
    new-instance p0, Ltal$b;

    .line 206
    .line 207
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 208
    .line 209
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const v1, 0x7f141893

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1}, Ltal$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 224
    .line 225
    .line 226
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ltal$b;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lddc;->a:Lddc;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lddc;->c(Ljava/lang/String;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lsal;->b:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_c

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlin/Pair;

    .line 30
    .line 31
    iget-object v4, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    long-to-double v4, v4

    .line 42
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v4, v6

    .line 48
    sget-object v6, Lddc;->a:Lddc;

    .line 49
    .line 50
    invoke-virtual {v6, v4, v5}, Lddc;->e(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Lbp00;->b:Lbp00;

    .line 55
    .line 56
    iget-object v8, p0, Ld6n;->h:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v9, p0, Ld6n;->g:Z

    .line 59
    .line 60
    if-ne v3, v7, :cond_2

    .line 61
    .line 62
    cmpg-double v7, v0, v4

    .line 63
    .line 64
    if-gez v7, :cond_2

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 69
    .line 70
    filled-new-array {v8, v6}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v0, 0x7f14168c

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 86
    .line 87
    filled-new-array {v8, v6}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v0, 0x7f141893

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    new-instance p1, Ltal$b;

    .line 102
    .line 103
    invoke-direct {p1, p0, v2}, Ltal$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lvje;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    cmpl-double v4, v0, v4

    .line 108
    .line 109
    if-lez v4, :cond_0

    .line 110
    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Lbp00;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    if-eq v4, p0, :cond_9

    .line 122
    .line 123
    const/4 p0, 0x2

    .line 124
    if-eq v4, p0, :cond_7

    .line 125
    .line 126
    const/4 p0, 0x3

    .line 127
    if-eq v4, p0, :cond_5

    .line 128
    .line 129
    const/4 p0, 0x4

    .line 130
    if-ne v4, p0, :cond_4

    .line 131
    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    const p0, 0x7f1415bf

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const p0, 0x7f1416d9

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_5
    if-eqz v9, :cond_6

    .line 147
    .line 148
    const p0, 0x7f1415c0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const p0, 0x7f1416da

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    if-eqz v9, :cond_8

    .line 157
    .line 158
    const p0, 0x7f1415c1

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    const p0, 0x7f1416db

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    if-eqz v9, :cond_a

    .line 167
    .line 168
    const p0, 0x7f1415be

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    const p0, 0x7f1416d7

    .line 173
    .line 174
    .line 175
    :goto_1
    sget-object p1, Lbp00;->f:Lbp00;

    .line 176
    .line 177
    if-ne v3, p1, :cond_b

    .line 178
    .line 179
    if-nez v9, :cond_b

    .line 180
    .line 181
    new-instance p1, Ltal$b;

    .line 182
    .line 183
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 184
    .line 185
    filled-new-array {v8, v6}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, p0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 197
    .line 198
    const v1, 0x7f141567

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object v0, Lvje;->u0:Lvje;

    .line 209
    .line 210
    invoke-direct {p1, p0, v0}, Ltal$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lvje;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_b
    new-instance p1, Ltal$b;

    .line 215
    .line 216
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 217
    .line 218
    filled-new-array {v8, v6}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, p0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v0, v2}, Ltal$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lvje;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_c
    return-object v2
.end method
