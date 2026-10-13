.class public final Lydl0;
.super Lsal;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p1}, Lsal;-><init>(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lydl0;->g:Z

    .line 8
    .line 9
    iput-object p1, p0, Lydl0;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lydl0;->i:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ler00;Lcom/sportybet/android/globalpay/data/FullSummaryData;Lcom/sportybet/android/globalpay/data/KycLimitData;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lydl0;->j:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/sportybet/android/globalpay/data/FullSummaryData;->getChannelSummary()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/sportybet/android/globalpay/data/FullSummaryData;->getProviderSummary()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    :goto_1
    const/4 v4, 0x0

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getDaily()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->getSummaryAmount()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-wide v7, v5

    .line 91
    :goto_2
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getDaily()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;

    .line 104
    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->getSummaryAmount()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-wide v9, v5

    .line 113
    :goto_3
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getMonthly()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;

    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->getSummaryAmount()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-wide v9, v5

    .line 139
    :goto_4
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getMonthly()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-eqz v11, :cond_5

    .line 146
    .line 147
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;

    .line 152
    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    invoke-virtual {v11}, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->getSummaryAmount()J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    move-wide v11, v5

    .line 161
    :goto_5
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getLifetime()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->getSummaryAmount()J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    move-wide v11, v5

    .line 187
    :goto_6
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getLifetime()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->getSummaryAmount()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    goto :goto_7

    .line 208
    :cond_7
    move-wide v2, v5

    .line 209
    :goto_7
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    const/4 v11, 0x1

    .line 214
    if-eqz p3, :cond_a

    .line 215
    .line 216
    invoke-virtual/range {p3 .. p3}, Lcom/sportybet/android/globalpay/data/KycLimitData;->getPaymentLimitTierLevels()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    if-eqz v12, :cond_a

    .line 221
    .line 222
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_9

    .line 231
    .line 232
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    move-object v14, v13

    .line 237
    check-cast v14, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData;

    .line 238
    .line 239
    invoke-virtual {v14}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData;->getLevel()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-ne v14, v11, :cond_8

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    const/4 v13, 0x0

    .line 247
    :goto_8
    check-cast v13, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData;

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_a
    const/4 v13, 0x0

    .line 251
    :goto_9
    const/16 v12, 0x15e

    .line 252
    .line 253
    move/from16 v14, p6

    .line 254
    .line 255
    if-ne v14, v12, :cond_b

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_b
    move v11, v4

    .line 259
    :goto_a
    if-eqz v13, :cond_10

    .line 260
    .line 261
    invoke-virtual {v13}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData;->getPaymentLimitTypeInfoDetails()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-eqz v12, :cond_10

    .line 266
    .line 267
    invoke-static {v12, v11}, Lzdl0;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-eqz v12, :cond_10

    .line 272
    .line 273
    sget-object v14, Lbp00;->b:Lbp00;

    .line 274
    .line 275
    invoke-static {v12, v14}, Lzdl0;->c(Ljava/util/ArrayList;Lbp00;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    new-instance v14, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    move v1, v4

    .line 289
    :goto_b
    if-ge v1, v15, :cond_d

    .line 290
    .line 291
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    move-object/from16 v16, v4

    .line 298
    .line 299
    check-cast v16, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 302
    .line 303
    .line 304
    move-result-wide v16

    .line 305
    cmp-long v16, v16, v5

    .line 306
    .line 307
    if-ltz v16, :cond_c

    .line 308
    .line 309
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_c
    const/4 v4, 0x0

    .line 313
    goto :goto_b

    .line 314
    :cond_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_e

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 332
    .line 333
    .line 334
    move-result-wide v14

    .line 335
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :cond_f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-eqz v12, :cond_11

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 350
    .line 351
    invoke-virtual {v12}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v4, v12}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-gez v14, :cond_f

    .line 364
    .line 365
    move-object v4, v12

    .line 366
    goto :goto_c

    .line 367
    :cond_10
    :goto_d
    const/4 v4, 0x0

    .line 368
    :cond_11
    if-eqz v13, :cond_12

    .line 369
    .line 370
    invoke-virtual {v13}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData;->getPaymentLimitTypeInfoDetails()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_e

    .line 375
    :cond_12
    const/4 v1, 0x0

    .line 376
    :goto_e
    sget-object v12, Lbp00;->c:Lbp00;

    .line 377
    .line 378
    invoke-static {v1, v11, v12}, Lzdl0;->b(Ljava/util/List;ZLbp00;)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v13, :cond_13

    .line 383
    .line 384
    invoke-virtual {v13}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData;->getPaymentLimitTypeInfoDetails()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    goto :goto_f

    .line 389
    :cond_13
    const/4 v14, 0x0

    .line 390
    :goto_f
    sget-object v15, Lbp00;->d:Lbp00;

    .line 391
    .line 392
    invoke-static {v14, v11, v15}, Lzdl0;->b(Ljava/util/List;ZLbp00;)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    if-eqz v13, :cond_14

    .line 397
    .line 398
    invoke-virtual {v13}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData;->getPaymentLimitTypeInfoDetails()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    move-object/from16 v5, v16

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_14
    const/4 v5, 0x0

    .line 406
    :goto_10
    sget-object v6, Lbp00;->e:Lbp00;

    .line 407
    .line 408
    invoke-static {v5, v11, v6}, Lzdl0;->b(Ljava/util/List;ZLbp00;)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-eqz v13, :cond_15

    .line 413
    .line 414
    invoke-virtual {v13}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData;->getPaymentLimitTypeInfoDetails()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    :goto_11
    move-wide/from16 v16, v2

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_15
    const/4 v13, 0x0

    .line 422
    goto :goto_11

    .line 423
    :goto_12
    sget-object v2, Lbp00;->f:Lbp00;

    .line 424
    .line 425
    invoke-static {v13, v11, v2}, Lzdl0;->b(Ljava/util/List;ZLbp00;)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v11, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    if-eqz v4, :cond_16

    .line 435
    .line 436
    new-instance v13, Lkotlin/Pair;

    .line 437
    .line 438
    move-object/from16 p1, v3

    .line 439
    .line 440
    sget-object v3, Lbp00;->b:Lbp00;

    .line 441
    .line 442
    invoke-direct {v13, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_16
    move-object/from16 p1, v3

    .line 450
    .line 451
    :goto_13
    if-eqz v1, :cond_17

    .line 452
    .line 453
    new-instance v3, Lkotlin/Pair;

    .line 454
    .line 455
    invoke-direct {v3, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_17
    const-wide/16 v3, -0x1

    .line 462
    .line 463
    if-eqz v14, :cond_19

    .line 464
    .line 465
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v12

    .line 469
    sub-long/2addr v12, v7

    .line 470
    new-instance v1, Lkotlin/Pair;

    .line 471
    .line 472
    cmp-long v7, v12, v3

    .line 473
    .line 474
    if-gez v7, :cond_18

    .line 475
    .line 476
    const-wide/16 v12, 0x0

    .line 477
    .line 478
    :cond_18
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-direct {v1, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_19
    if-eqz v5, :cond_1b

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    sub-long/2addr v7, v9

    .line 495
    new-instance v1, Lkotlin/Pair;

    .line 496
    .line 497
    cmp-long v5, v7, v3

    .line 498
    .line 499
    if-gez v5, :cond_1a

    .line 500
    .line 501
    const-wide/16 v7, 0x0

    .line 502
    .line 503
    :cond_1a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_1b
    if-eqz p1, :cond_1d

    .line 514
    .line 515
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v5

    .line 519
    sub-long v5, v5, v16

    .line 520
    .line 521
    new-instance v1, Lkotlin/Pair;

    .line 522
    .line 523
    cmp-long v7, v5, v3

    .line 524
    .line 525
    if-gez v7, :cond_1c

    .line 526
    .line 527
    const-wide/16 v5, 0x0

    .line 528
    .line 529
    :cond_1c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    const/4 v5, 0x0

    .line 549
    :cond_1e
    :goto_14
    if-ge v5, v2, :cond_1f

    .line 550
    .line 551
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    add-int/lit8 v5, v5, 0x1

    .line 556
    .line 557
    move-object v7, v6

    .line 558
    check-cast v7, Lkotlin/Pair;

    .line 559
    .line 560
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v7, Ljava/lang/Number;

    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 565
    .line 566
    .line 567
    move-result-wide v7

    .line 568
    cmp-long v7, v7, v3

    .line 569
    .line 570
    if-eqz v7, :cond_1e

    .line 571
    .line 572
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_1f
    new-instance v2, Lydl0$a;

    .line 577
    .line 578
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iput-object v1, v0, Lsal;->b:Ljava/util/List;

    .line 586
    .line 587
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lydl0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Ljava/lang/String;)Ltal;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    iget-object v0, p0, Lsal;->b:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lydl0;->g(Ljava/lang/String;)Ltal$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Ltal$c;->a:Ltal$c;

    .line 25
    .line 26
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ltal;
    .locals 6

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
    iget-object v0, p0, Lsal;->e:Ljava/math/BigDecimal;

    .line 23
    .line 24
    iget-object v1, p0, Lydl0;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v0, p0, Lsal;->e:Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmpl-double v0, v2, v4

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    new-instance p1, Ltal$b;

    .line 46
    .line 47
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 48
    .line 49
    iget-object p0, p0, Lsal;->e:Ljava/math/BigDecimal;

    .line 50
    .line 51
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {p0, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const v1, 0x7f141858

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ltal$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-wide v4, p0, Lsal;->f:D

    .line 80
    .line 81
    cmpl-double v0, v2, v4

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    new-instance p0, Ltal$b;

    .line 86
    .line 87
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 88
    .line 89
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-static {v4, v5, v0}, Ll6c0;->a0(DLjava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x7f140a4b

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Ltal$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    iget-object v0, p0, Lsal;->b:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lydl0;->g(Ljava/lang/String;)Ltal$b;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    sget-object p0, Ltal$c;->a:Ltal$c;

    .line 125
    .line 126
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ltal$b;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lsal;->b:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_1c

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1c

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lkotlin/Pair;

    .line 28
    .line 29
    iget-object v4, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    long-to-double v4, v4

    .line 38
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v4, v6

    .line 44
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-static {v4, v5, v6}, Ll6c0;->a0(DLjava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v7, Lbp00;->b:Lbp00;

    .line 53
    .line 54
    iget-object v8, p0, Lydl0;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v9, p0, Lydl0;->g:Z

    .line 57
    .line 58
    if-ne v3, v7, :cond_2

    .line 59
    .line 60
    cmpg-double v7, v0, v4

    .line 61
    .line 62
    if-gez v7, :cond_2

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 67
    .line 68
    filled-new-array {v8, v6}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v0, 0x7f14168c

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 84
    .line 85
    filled-new-array {v8, v6}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v0, 0x7f141893

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    new-instance p1, Ltal$b;

    .line 100
    .line 101
    invoke-direct {p1, p0, v2}, Ltal$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lvje;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    cmpl-double v4, v0, v4

    .line 106
    .line 107
    if-lez v4, :cond_0

    .line 108
    .line 109
    check-cast v3, Lbp00;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    const/16 v0, 0x190

    .line 119
    .line 120
    if-eq v3, p1, :cond_13

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    iget-object v1, p0, Lydl0;->i:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    if-eq v3, p1, :cond_d

    .line 126
    .line 127
    const/4 p1, 0x3

    .line 128
    const v4, 0x7f1416e2

    .line 129
    .line 130
    .line 131
    const v5, 0x7f1416e3

    .line 132
    .line 133
    .line 134
    if-eq v3, p1, :cond_8

    .line 135
    .line 136
    const/4 p1, 0x4

    .line 137
    if-ne v3, p1, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Lydl0;->j:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ne p1, v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const v4, 0x7f1416d0

    .line 156
    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_4
    :goto_1
    const v4, 0x7f1416cf

    .line 161
    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_5
    if-nez p1, :cond_6

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ne p1, v0, :cond_19

    .line 174
    .line 175
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :goto_2
    move v4, v5

    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_8
    iget-object p1, p0, Lydl0;->j:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v9, :cond_b

    .line 188
    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-ne p1, v0, :cond_a

    .line 197
    .line 198
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const v4, 0x7f1416d2

    .line 202
    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_a
    :goto_3
    const v4, 0x7f1416d1

    .line 207
    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_b
    if-nez p1, :cond_c

    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-ne p1, v0, :cond_19

    .line 220
    .line 221
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_d
    iget-object p1, p0, Lydl0;->j:Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v9, :cond_10

    .line 228
    .line 229
    if-nez p1, :cond_e

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-ne p1, v0, :cond_f

    .line 237
    .line 238
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const v4, 0x7f1416d4

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_f
    :goto_4
    const v4, 0x7f1416d3

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_10
    if-nez p1, :cond_11

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-ne p1, v0, :cond_12

    .line 257
    .line 258
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const v4, 0x7f1416dc

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_12
    :goto_5
    const v4, 0x7f1416db

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_13
    iget-object p1, p0, Lydl0;->j:Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v9, :cond_16

    .line 272
    .line 273
    if-nez p1, :cond_14

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-ne p1, v0, :cond_15

    .line 281
    .line 282
    const v4, 0x7f1416ce

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_15
    :goto_6
    const v4, 0x7f1416cd

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_16
    if-nez p1, :cond_17

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-ne p1, v0, :cond_18

    .line 298
    .line 299
    const v4, 0x7f1416d8

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_18
    :goto_7
    const v4, 0x7f1416d7

    .line 304
    .line 305
    .line 306
    :cond_19
    :goto_8
    new-instance p1, Ltal$b;

    .line 307
    .line 308
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 309
    .line 310
    filled-new-array {v8, v6}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-direct {v1, v4, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lydl0;->j:Ljava/lang/Integer;

    .line 322
    .line 323
    if-nez p0, :cond_1a

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-ne p0, v0, :cond_1b

    .line 331
    .line 332
    sget-object v2, Lvje;->u0:Lvje;

    .line 333
    .line 334
    :cond_1b
    :goto_9
    invoke-direct {p1, v1, v2}, Ltal$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lvje;)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :cond_1c
    return-object v2
.end method
