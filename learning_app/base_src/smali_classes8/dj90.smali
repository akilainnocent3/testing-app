.class public final synthetic Ldj90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpj90;


# direct methods
.method public synthetic constructor <init>(Lpj90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj90;->a:Lpj90;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lpj90$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_17

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_11

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/sportygames/crash/remote/models/TopWinResponse;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v3

    .line 49
    :goto_0
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopWinResponse;->isCalledFrom()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v2, v3

    .line 57
    :goto_1
    const-string v4, "ShareChat"

    .line 58
    .line 59
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move-object/from16 v4, p0

    .line 64
    .line 65
    iget-object v4, v4, Ldj90;->a:Lpj90;

    .line 66
    .line 67
    if-eqz v2, :cond_15

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getTopWinOther()Lcom/sportygames/crash/remote/models/TopWinResponse;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getCountryCode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v2, v3

    .line 81
    :goto_2
    invoke-virtual {v1, v2}, Lcom/sportygames/crash/remote/models/TopWinResponse;->setCountryCode(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getPayoutOrCoefficient()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v2, v3

    .line 92
    :goto_3
    invoke-virtual {v1, v2}, Lcom/sportygames/crash/remote/models/TopWinResponse;->setPayoutOrCoefficient(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getTimeRange()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v2, v3

    .line 103
    :goto_4
    invoke-virtual {v1, v2}, Lcom/sportygames/crash/remote/models/TopWinResponse;->setTimeRange(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getUpdateTime()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move-object v0, v3

    .line 114
    :goto_5
    invoke-virtual {v1, v0}, Lcom/sportygames/crash/remote/models/TopWinResponse;->setUpdateTime(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lpj90;->dismiss()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, Lpj90;->w:Llgc0;

    .line 121
    .line 122
    iget-object v2, v4, Lpj90;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v4, Lpj90;->d:Ljava/lang/String;

    .line 125
    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getUserId()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getRoundId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v9, ""

    .line 145
    .line 146
    if-nez v7, :cond_8

    .line 147
    .line 148
    move-object v7, v9

    .line 149
    :cond_8
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getCashOutCoefficient()Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-nez v10, :cond_a

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getCashoutCoefficient()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-eqz v10, :cond_9

    .line 160
    .line 161
    invoke-static {v10}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_9
    move-object v11, v3

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move-object v11, v10

    .line 168
    :goto_6
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getCashoutCoefficient()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getPayoutAmount()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    move-wide/from16 v17, v14

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    move-wide/from16 v17, v5

    .line 190
    .line 191
    :goto_7
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getStakeAmount()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    move-wide/from16 v19, v14

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    move-wide/from16 v19, v5

    .line 209
    .line 210
    :goto_8
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getCurrency()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v22

    .line 214
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getHouseCoefficient()Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    move-wide/from16 v23, v14

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_d
    move-wide/from16 v23, v5

    .line 228
    .line 229
    :goto_9
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getBetId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_e

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    :goto_a
    move-wide/from16 v29, v14

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_e
    const-wide/16 v14, 0x0

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :goto_b
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getPayoutAmount()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    move-wide/from16 v32, v14

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_f
    move-wide/from16 v32, v5

    .line 267
    .line 268
    :goto_c
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getBetId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v34

    .line 272
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getUpdateTime()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-nez v3, :cond_10

    .line 277
    .line 278
    move-object/from16 v35, v9

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_10
    move-object/from16 v35, v3

    .line 282
    .line 283
    :goto_d
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getStakeAmount()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_11

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    move-wide/from16 v36, v9

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_11
    move-wide/from16 v36, v5

    .line 301
    .line 302
    :goto_e
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getBonusPercentage()Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_12

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    goto :goto_f

    .line 313
    :cond_12
    move-wide v9, v5

    .line 314
    :goto_f
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getLevel()Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v40

    .line 318
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getBonusAwardAmount()Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_13

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 325
    .line 326
    .line 327
    move-result-wide v14

    .line 328
    goto :goto_10

    .line 329
    :cond_13
    move-wide v14, v5

    .line 330
    :goto_10
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getCashoutAmount()Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_14

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    :cond_14
    move-wide/from16 v25, v9

    .line 341
    .line 342
    move-object v9, v7

    .line 343
    new-instance v7, Lcom/sportygames/crash/remote/models/BetHistoryItem;

    .line 344
    .line 345
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v39

    .line 349
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v41

    .line 353
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object v42

    .line 357
    const/16 v58, 0xf

    .line 358
    .line 359
    const/16 v59, 0x0

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const-wide/16 v27, 0x0

    .line 370
    .line 371
    const-string v31, ""

    .line 372
    .line 373
    const-string v38, "1"

    .line 374
    .line 375
    const/16 v43, 0x0

    .line 376
    .line 377
    const/16 v44, 0x0

    .line 378
    .line 379
    const-wide/16 v45, 0x0

    .line 380
    .line 381
    const-wide/16 v47, 0x0

    .line 382
    .line 383
    const-wide/16 v49, 0x0

    .line 384
    .line 385
    const-wide/16 v51, 0x0

    .line 386
    .line 387
    const-wide/16 v53, 0x0

    .line 388
    .line 389
    const/16 v55, 0x0

    .line 390
    .line 391
    const/16 v56, 0x0

    .line 392
    .line 393
    const/high16 v57, -0x10000000

    .line 394
    .line 395
    move-object v14, v13

    .line 396
    move-object v15, v13

    .line 397
    invoke-direct/range {v7 .. v59}, Lcom/sportygames/crash/remote/models/BetHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ZZDDDDDZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2, v4, v7}, Llgc0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto :goto_11

    .line 404
    :cond_15
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 409
    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/sportygames/crash/remote/models/TopWinResponse;

    .line 417
    .line 418
    if-eqz v0, :cond_16

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/TopWinResponse;->getRoundId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_16

    .line 425
    .line 426
    iget-object v1, v4, Lpj90;->v:Lkgc0;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lkgc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_16
    const-string v0, "top wins"

    .line 432
    .line 433
    filled-new-array {v0}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v1, "FairnessClicked"

    .line 438
    .line 439
    const-string v2, "Sporty Hero"

    .line 440
    .line 441
    invoke-static {v1, v2, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_17
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0
.end method
