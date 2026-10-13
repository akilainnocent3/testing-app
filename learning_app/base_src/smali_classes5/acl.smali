.class public final Lacl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/sportybet/android/globalpay/data/KycLimitData;Lcom/sportybet/android/globalpay/data/FullSummaryData;Ljava/lang/String;Ljava/lang/String;DLer00;)I
    .locals 34

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/globalpay/data/FullSummaryData;->getChannelSummary()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getDaily()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v1

    .line 43
    :goto_0
    invoke-static {v2}, Lacl;->d(Ljava/util/List;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/globalpay/data/FullSummaryData;->getChannelSummary()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getMonthly()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, v1

    .line 77
    :goto_1
    invoke-static {v2}, Lacl;->d(Ljava/util/List;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/globalpay/data/FullSummaryData;->getChannelSummary()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getLifetime()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v2, v1

    .line 111
    :goto_2
    invoke-static {v2}, Lacl;->d(Ljava/util/List;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/globalpay/data/FullSummaryData;->getProviderSummary()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getDaily()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-object v2, v1

    .line 145
    :goto_3
    invoke-static {v2}, Lacl;->d(Ljava/util/List;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/globalpay/data/FullSummaryData;->getProviderSummary()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getMonthly()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move-object v2, v1

    .line 179
    :goto_4
    invoke-static {v2}, Lacl;->d(Ljava/util/List;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/globalpay/data/FullSummaryData;->getProviderSummary()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getLifetime()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    move-object v2, v1

    .line 213
    :goto_5
    invoke-static {v2}, Lacl;->d(Ljava/util/List;)D

    .line 214
    .line 215
    .line 216
    move-result-wide v17

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/globalpay/data/FullSummaryData;->getCombinedSummary()Lcom/sportybet/android/globalpay/data/FullSummaryData$CombinedSummary;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/FullSummaryData$CombinedSummary;->getDaily()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_6

    .line 230
    :cond_6
    move-object v2, v1

    .line 231
    :goto_6
    invoke-static {v2}, Lacl;->d(Ljava/util/List;)D

    .line 232
    .line 233
    .line 234
    move-result-wide v21

    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/globalpay/data/FullSummaryData;->getCombinedSummary()Lcom/sportybet/android/globalpay/data/FullSummaryData$CombinedSummary;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/FullSummaryData$CombinedSummary;->getMonthly()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_7

    .line 248
    :cond_7
    move-object v2, v1

    .line 249
    :goto_7
    invoke-static {v2}, Lacl;->d(Ljava/util/List;)D

    .line 250
    .line 251
    .line 252
    move-result-wide v23

    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/globalpay/data/FullSummaryData;->getCombinedSummary()Lcom/sportybet/android/globalpay/data/FullSummaryData$CombinedSummary;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/FullSummaryData$CombinedSummary;->getLifetime()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_8
    invoke-static {v1}, Lacl;->d(Ljava/util/List;)D

    .line 266
    .line 267
    .line 268
    move-result-wide v25

    .line 269
    const/4 v1, 0x0

    .line 270
    if-eqz p0, :cond_e

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/globalpay/data/KycLimitData;->getPaymentLimitTierLevels()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object/from16 v29, v3

    .line 293
    .line 294
    check-cast v29, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData;

    .line 295
    .line 296
    invoke-virtual/range {v29 .. v29}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData;->getPaymentLimitTypeInfoDetails()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v30

    .line 304
    const/4 v3, 0x1

    .line 305
    move/from16 v31, v3

    .line 306
    .line 307
    move/from16 v32, v31

    .line 308
    .line 309
    move/from16 v33, v32

    .line 310
    .line 311
    :cond_a
    :goto_8
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getChannelId()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-lez v4, :cond_b

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getChannelId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object/from16 v11, p3

    .line 338
    .line 339
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_b

    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getPaymentLimitTypeDetails()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget v4, v0, Ler00;->a:I

    .line 350
    .line 351
    move-wide/from16 v11, p4

    .line 352
    .line 353
    invoke-static/range {v3 .. v12}, Lacl;->e(Ljava/util/List;IDDDD)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_a

    .line 358
    .line 359
    move/from16 v31, v1

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_b
    invoke-virtual {v3}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getChannelId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_c

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getProviderId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-lez v4, :cond_c

    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getProviderId()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-object/from16 v11, p2

    .line 387
    .line 388
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_c

    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getPaymentLimitTypeDetails()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    iget v12, v0, Ler00;->a:I

    .line 399
    .line 400
    move-wide/from16 v19, p4

    .line 401
    .line 402
    invoke-static/range {v11 .. v20}, Lacl;->e(Ljava/util/List;IDDDD)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_a

    .line 407
    .line 408
    move/from16 v32, v1

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_c
    invoke-virtual {v3}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getChannelId()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_a

    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getProviderId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_a

    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getPaymentLimitTypeDetails()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v19

    .line 435
    iget v3, v0, Ler00;->a:I

    .line 436
    .line 437
    move-wide/from16 v27, p4

    .line 438
    .line 439
    move/from16 v20, v3

    .line 440
    .line 441
    invoke-static/range {v19 .. v28}, Lacl;->e(Ljava/util/List;IDDDD)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_a

    .line 446
    .line 447
    move/from16 v33, v1

    .line 448
    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :cond_d
    if-eqz v31, :cond_9

    .line 452
    .line 453
    if-eqz v32, :cond_9

    .line 454
    .line 455
    if-eqz v33, :cond_9

    .line 456
    .line 457
    invoke-virtual/range {v29 .. v29}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData;->getLevel()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    return v0

    .line 462
    :cond_e
    if-eqz p0, :cond_f

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/globalpay/data/KycLimitData;->getMaxLevel()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    return v0

    .line 469
    :cond_f
    return v1
.end method

.method public static b(Lcom/sportybet/android/globalpay/data/KycLimitData;Lcom/sportybet/android/globalpay/data/FullSummaryData;Ljava/lang/String;Ljava/lang/String;DI)D
    .locals 29

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/globalpay/data/FullSummaryData;->getChannelSummary()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getDaily()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    :goto_0
    invoke-static {v1}, Lacl;->d(Ljava/util/List;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/globalpay/data/FullSummaryData;->getChannelSummary()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getMonthly()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v1, v0

    .line 72
    :goto_1
    invoke-static {v1}, Lacl;->d(Ljava/util/List;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/globalpay/data/FullSummaryData;->getChannelSummary()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getLifetime()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v1, v0

    .line 106
    :goto_2
    invoke-static {v1}, Lacl;->d(Ljava/util/List;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/globalpay/data/FullSummaryData;->getProviderSummary()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getDaily()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object v1, v0

    .line 140
    :goto_3
    invoke-static {v1}, Lacl;->d(Ljava/util/List;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/globalpay/data/FullSummaryData;->getProviderSummary()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getMonthly()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move-object v1, v0

    .line 174
    :goto_4
    invoke-static {v1}, Lacl;->d(Ljava/util/List;)D

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/globalpay/data/FullSummaryData;->getProviderSummary()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/FullSummaryData$MapValue;->getLifetime()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    move-object v1, v0

    .line 208
    :goto_5
    invoke-static {v1}, Lacl;->d(Ljava/util/List;)D

    .line 209
    .line 210
    .line 211
    move-result-wide v16

    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/globalpay/data/FullSummaryData;->getCombinedSummary()Lcom/sportybet/android/globalpay/data/FullSummaryData$CombinedSummary;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/FullSummaryData$CombinedSummary;->getDaily()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_6

    .line 225
    :cond_6
    move-object v1, v0

    .line 226
    :goto_6
    invoke-static {v1}, Lacl;->d(Ljava/util/List;)D

    .line 227
    .line 228
    .line 229
    move-result-wide v20

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/globalpay/data/FullSummaryData;->getCombinedSummary()Lcom/sportybet/android/globalpay/data/FullSummaryData$CombinedSummary;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/FullSummaryData$CombinedSummary;->getMonthly()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_7

    .line 243
    :cond_7
    move-object v1, v0

    .line 244
    :goto_7
    invoke-static {v1}, Lacl;->d(Ljava/util/List;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v22

    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/globalpay/data/FullSummaryData;->getCombinedSummary()Lcom/sportybet/android/globalpay/data/FullSummaryData$CombinedSummary;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/FullSummaryData$CombinedSummary;->getLifetime()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_8
    invoke-static {v0}, Lacl;->d(Ljava/util/List;)D

    .line 261
    .line 262
    .line 263
    move-result-wide v24

    .line 264
    if-eqz p0, :cond_f

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/globalpay/data/KycLimitData;->getPaymentLimitTierLevels()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-wide/from16 v1, p4

    .line 275
    .line 276
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_10

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData;->getLevel()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/globalpay/data/KycLimitData;->getMaxLevel()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-ne v10, v11, :cond_e

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData;->getPaymentLimitTypeInfoDetails()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v28

    .line 306
    :goto_9
    move-wide v10, v1

    .line 307
    :cond_9
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getChannelId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-lez v2, :cond_a

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getChannelId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v3, p3

    .line 334
    .line 335
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getPaymentLimitTypeDetails()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move/from16 v3, p6

    .line 346
    .line 347
    invoke-static/range {v2 .. v11}, Lacl;->c(Ljava/util/List;IDDDD)D

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    move-object/from16 v3, p2

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_a
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getChannelId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_b

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getProviderId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-lez v2, :cond_b

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getProviderId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object/from16 v3, p2

    .line 379
    .line 380
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_c

    .line 385
    .line 386
    move-wide/from16 v26, v10

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getPaymentLimitTypeDetails()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    move/from16 v11, p6

    .line 393
    .line 394
    move-wide/from16 v18, v26

    .line 395
    .line 396
    invoke-static/range {v10 .. v19}, Lacl;->c(Ljava/util/List;IDDDD)D

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    goto :goto_9

    .line 401
    :cond_b
    move-object/from16 v3, p2

    .line 402
    .line 403
    :cond_c
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getChannelId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_9

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getProviderId()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_9

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData;->getPaymentLimitTypeDetails()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v18

    .line 427
    move/from16 v19, p6

    .line 428
    .line 429
    move-wide/from16 v26, v10

    .line 430
    .line 431
    invoke-static/range {v18 .. v27}, Lacl;->c(Ljava/util/List;IDDDD)D

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :cond_d
    move-wide v1, v10

    .line 438
    :cond_e
    move-object/from16 v3, p2

    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_f
    move-wide/from16 v1, p4

    .line 443
    .line 444
    :cond_10
    new-instance v0, Ljava/math/BigDecimal;

    .line 445
    .line 446
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 447
    .line 448
    .line 449
    const/4 v1, 0x2

    .line 450
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    return-wide v0
.end method

.method public static c(Ljava/util/List;IDDDD)D
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-wide/from16 v0, p8

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getPaymentType()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v3, p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v3, v3, v5

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    move-wide v3, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v3, v3, v5

    .line 45
    .line 46
    if-gez v3, :cond_3

    .line 47
    .line 48
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    long-to-double v3, v3

    .line 59
    :goto_1
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getAmountType()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v5, Lbp00;->b:Lbp00;

    .line 64
    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    if-ne v2, v5, :cond_4

    .line 68
    .line 69
    cmpl-double v2, v3, v7

    .line 70
    .line 71
    if-ltz v2, :cond_7

    .line 72
    .line 73
    :goto_2
    move-wide v7, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v5, 0x14

    .line 76
    .line 77
    if-ne v2, v5, :cond_5

    .line 78
    .line 79
    sub-double/2addr v3, p2

    .line 80
    cmpl-double v2, v3, v7

    .line 81
    .line 82
    if-ltz v2, :cond_7

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/16 v5, 0x1e

    .line 86
    .line 87
    if-ne v2, v5, :cond_6

    .line 88
    .line 89
    sub-double/2addr v3, p4

    .line 90
    cmpl-double v2, v3, v7

    .line 91
    .line 92
    if-ltz v2, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/16 v5, 0x28

    .line 96
    .line 97
    if-ne v2, v5, :cond_7

    .line 98
    .line 99
    sub-double/2addr v3, p6

    .line 100
    cmpl-double v2, v3, v7

    .line 101
    .line 102
    if-ltz v2, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_3
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    div-double/2addr v7, v2

    .line 111
    cmpg-double v2, v0, v7

    .line 112
    .line 113
    if-gez v2, :cond_0

    .line 114
    .line 115
    move-wide v0, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return-wide v0
.end method

.method public static d(Ljava/util/List;)D
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/data/AccumulatedAmount;->getSummaryAmount()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-double v0, v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public static e(Ljava/util/List;IDDDD)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getPaymentType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getMaxAmount()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    long-to-double v1, v1

    .line 55
    :goto_0
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/data/KycLimitData$PaymentLimitLevelData$PaymentLimitTypeInfoDetailsData$PaymentLimitTypeDetailsData;->getAmountType()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v3, Lbp00;->b:Lbp00;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    if-ne v0, v3, :cond_3

    .line 64
    .line 65
    cmpl-double v0, p8, v1

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 v3, 0x14

    .line 71
    .line 72
    if-ne v0, v3, :cond_4

    .line 73
    .line 74
    sub-double/2addr v1, p2

    .line 75
    cmpl-double v0, p8, v1

    .line 76
    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/16 v3, 0x1e

    .line 81
    .line 82
    if-ne v0, v3, :cond_5

    .line 83
    .line 84
    sub-double/2addr v1, p4

    .line 85
    cmpl-double v0, p8, v1

    .line 86
    .line 87
    if-lez v0, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/16 v3, 0x28

    .line 91
    .line 92
    if-ne v0, v3, :cond_0

    .line 93
    .line 94
    sub-double/2addr v1, p6

    .line 95
    cmpl-double v0, p8, v1

    .line 96
    .line 97
    if-lez v0, :cond_0

    .line 98
    .line 99
    :goto_1
    const/4 p0, 0x0

    .line 100
    return p0

    .line 101
    :cond_6
    const/4 p0, 0x1

    .line 102
    return p0
.end method
