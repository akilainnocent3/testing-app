.class public final Low60$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low60;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lqw60;


# direct methods
.method public constructor <init>(Lg7i;Lqw60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low60$a;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Low60$a;->b:Lqw60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Low60$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Low60$a$a;

    .line 11
    .line 12
    iget v3, v2, Low60$a$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Low60$a$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Low60$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Low60$a$a;-><init>(Low60$a;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Low60$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Low60$a$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_16

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 58
    .line 59
    invoke-static {v1}, Ly860;->b(Lcom/sportygames/common/framework/network/HTTPResponse;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryDTO;

    .line 64
    .line 65
    iget-object v4, v0, Low60$a;->b:Lqw60;

    .line 66
    .line 67
    iget-object v4, v4, Lqw60;->d:Lpp40;

    .line 68
    .line 69
    iget-object v4, v4, Lpp40;->a:Lzje0;

    .line 70
    .line 71
    invoke-interface {v4}, Lzje0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lsu60;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryDTO;->getList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v9, 0xa

    .line 87
    .line 88
    invoke-static {v7, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_14

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;

    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v10}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->getStakeAmount()D

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v11, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 127
    .line 128
    invoke-virtual {v10}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->getGiftAmount()Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    const-wide v16, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmpl-double v14, v14, v16

    .line 148
    .line 149
    if-lez v14, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v11, v6

    .line 153
    :goto_2
    if-eqz v11, :cond_4

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-object v14, v11

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object v14, v6

    .line 169
    :goto_3
    invoke-virtual {v10}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->getPayoutAmount()D

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    invoke-static/range {v15 .. v16}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->getTicketId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-virtual {v10}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->getCurrency()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    invoke-virtual {v10}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->getCreateTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v18

    .line 192
    sget-object v11, Lsj40;->a:Lsj40$a;

    .line 193
    .line 194
    invoke-virtual {v10}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->getStakeAmount()D

    .line 195
    .line 196
    .line 197
    move-result-wide v20

    .line 198
    invoke-static/range {v20 .. v21}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 199
    .line 200
    .line 201
    move-result-object v23

    .line 202
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->getResult()Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v11}, Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;->getMultipliers()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    move-object/from16 p2, v6

    .line 214
    .line 215
    new-instance v6, Ljava/util/ArrayList;

    .line 216
    .line 217
    move/from16 v21, v5

    .line 218
    .line 219
    invoke-static {v11, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_5

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v24

    .line 246
    invoke-static/range {v24 .. v25}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v9, Lq8e0;

    .line 254
    .line 255
    invoke-direct {v9, v11}, Lq8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    const/16 v9, 0xa

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    invoke-static {v6}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 265
    .line 266
    .line 267
    move-result-object v24

    .line 268
    new-instance v5, Liz60;

    .line 269
    .line 270
    invoke-virtual {v10}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->getResult()Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;->getExtraBallPrice()Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-eqz v6, :cond_6

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v25

    .line 284
    invoke-static/range {v25 .. v26}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    sget-object v6, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 293
    .line 294
    :goto_5
    invoke-virtual {v10}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->getExtra()Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-eqz v9, :cond_7

    .line 299
    .line 300
    invoke-virtual {v9}, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->getResult()Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-eqz v9, :cond_7

    .line 305
    .line 306
    invoke-virtual {v9}, Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;->getNumbers()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    if-eqz v9, :cond_7

    .line 311
    .line 312
    invoke-static {v9}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-eqz v9, :cond_7

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_7
    sget-object v9, Lzna0;->c:Lzna0;

    .line 320
    .line 321
    :goto_6
    const/16 v11, 0x8

    .line 322
    .line 323
    invoke-direct {v5, v6, v9, v11}, Liz60;-><init>(Ljava/math/BigDecimal;Lyw00;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->getUserSelection()Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6}, Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;->getTickets()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v25

    .line 338
    new-instance v22, Lfy60;

    .line 339
    .line 340
    const/16 v27, 0x189

    .line 341
    .line 342
    move-object/from16 v26, v5

    .line 343
    .line 344
    invoke-direct/range {v22 .. v27}, Lfy60;-><init>(Ljava/math/BigDecimal;Lyw00;ILiz60;I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v5, v22

    .line 348
    .line 349
    invoke-virtual {v10}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->getResult()Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6}, Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;->getNumbers()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v10}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->getResult()Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v9}, Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;->getNumbers()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    iget-object v11, v5, Lfy60;->f:Liz60;

    .line 366
    .line 367
    move-object/from16 v22, v1

    .line 368
    .line 369
    iget-object v1, v11, Liz60;->c:Lonn;

    .line 370
    .line 371
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v10}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->getUserSelection()Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v9}, Lcom/sportygames/speedybingo/data/dto/SBUserSelectionDTO;->getTickets()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    move-object/from16 v20, v6

    .line 388
    .line 389
    new-instance v6, Ljava/util/ArrayList;

    .line 390
    .line 391
    move-object/from16 v23, v7

    .line 392
    .line 393
    move-object/from16 v24, v10

    .line 394
    .line 395
    const/16 v7, 0xa

    .line 396
    .line 397
    invoke-static {v9, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_9

    .line 413
    .line 414
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Lcom/sportygames/speedybingo/data/dto/SBTicketDTO;

    .line 419
    .line 420
    invoke-virtual {v10}, Lcom/sportygames/speedybingo/data/dto/SBTicketDTO;->getNumbers()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    move-object/from16 v25, v9

    .line 425
    .line 426
    new-instance v9, Ljava/util/ArrayList;

    .line 427
    .line 428
    move/from16 v26, v12

    .line 429
    .line 430
    invoke-static {v10, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_8

    .line 446
    .line 447
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    check-cast v10, Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v10}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_8
    invoke-static {v9}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    new-instance v9, Lax60$a;

    .line 466
    .line 467
    invoke-direct {v9, v7}, Lax60$a;-><init>(Lyw00;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v9, v1, v5}, Lpx60;->y(Lax60;Lonn;Lfy60;)Lhy60;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-object/from16 v9, v25

    .line 478
    .line 479
    move/from16 v12, v26

    .line 480
    .line 481
    const/16 v7, 0xa

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_9
    move/from16 v26, v12

    .line 485
    .line 486
    new-instance v1, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    const/4 v7, 0x0

    .line 496
    move v9, v7

    .line 497
    :cond_a
    :goto_9
    if-ge v9, v5, :cond_d

    .line 498
    .line 499
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    add-int/lit8 v9, v9, 0x1

    .line 504
    .line 505
    check-cast v10, Lhy60;

    .line 506
    .line 507
    instance-of v12, v10, Lhy60$a;

    .line 508
    .line 509
    if-eqz v12, :cond_b

    .line 510
    .line 511
    check-cast v10, Lhy60$a;

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_b
    instance-of v10, v10, Lhy60$b;

    .line 515
    .line 516
    if-eqz v10, :cond_c

    .line 517
    .line 518
    move-object/from16 v10, p2

    .line 519
    .line 520
    :goto_a
    if-eqz v10, :cond_a

    .line 521
    .line 522
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 527
    .line 528
    .line 529
    return-object p2

    .line 530
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 531
    .line 532
    const/16 v6, 0xa

    .line 533
    .line 534
    invoke-static {v1, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    move v9, v7

    .line 546
    :goto_b
    if-ge v9, v6, :cond_10

    .line 547
    .line 548
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    add-int/lit8 v9, v9, 0x1

    .line 553
    .line 554
    add-int/lit8 v12, v7, 0x1

    .line 555
    .line 556
    if-ltz v7, :cond_f

    .line 557
    .line 558
    check-cast v10, Lhy60$a;

    .line 559
    .line 560
    iget-object v7, v10, Lhy60$a;->a:Lonn;

    .line 561
    .line 562
    move-object/from16 v25, v1

    .line 563
    .line 564
    new-instance v1, Ljava/util/ArrayList;

    .line 565
    .line 566
    move/from16 v27, v6

    .line 567
    .line 568
    move/from16 p1, v9

    .line 569
    .line 570
    const/16 v6, 0xa

    .line 571
    .line 572
    invoke-static {v7, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-eqz v9, :cond_e

    .line 588
    .line 589
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    check-cast v9, Lgy60;

    .line 594
    .line 595
    iget-object v9, v9, Lgy60;->a:Lonn;

    .line 596
    .line 597
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_e
    invoke-static {v1}, Lac8;->s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-object v7, v10, Lhy60$a;->e:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v9, v10, Lhy60$a;->g:Ljava/lang/String;

    .line 612
    .line 613
    new-instance v10, Ltu60;

    .line 614
    .line 615
    invoke-direct {v10, v1, v7, v9}, Ltu60;-><init>(Lyw00;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move/from16 v9, p1

    .line 622
    .line 623
    move v7, v12

    .line 624
    move-object/from16 v1, v25

    .line 625
    .line 626
    move/from16 v6, v27

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_f
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 630
    .line 631
    .line 632
    throw p2

    .line 633
    :cond_10
    const/16 v6, 0xa

    .line 634
    .line 635
    invoke-static {v5}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 636
    .line 637
    .line 638
    move-result-object v29

    .line 639
    new-instance v28, Lzu60;

    .line 640
    .line 641
    invoke-static/range {v20 .. v20}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 642
    .line 643
    .line 644
    move-result-object v30

    .line 645
    iget-object v1, v11, Liz60;->c:Lonn;

    .line 646
    .line 647
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->getExtra()Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    if-eqz v5, :cond_11

    .line 652
    .line 653
    invoke-virtual {v5}, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->getTicketId()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    move-object/from16 v32, v5

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_11
    move-object/from16 v32, p2

    .line 661
    .line 662
    :goto_d
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->getExtra()Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    if-eqz v5, :cond_12

    .line 667
    .line 668
    invoke-virtual {v5}, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->getStakeAmount()D

    .line 669
    .line 670
    .line 671
    move-result-wide v9

    .line 672
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    move-object/from16 v33, v5

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_12
    move-object/from16 v33, p2

    .line 683
    .line 684
    :goto_e
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryItemDTO;->getExtra()Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    if-eqz v5, :cond_13

    .line 689
    .line 690
    invoke-virtual {v5}, Lcom/sportygames/speedybingo/data/dto/SBExtraDTO;->getPayoutAmount()D

    .line 691
    .line 692
    .line 693
    move-result-wide v9

    .line 694
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    move-object/from16 v34, v5

    .line 702
    .line 703
    :goto_f
    move-object/from16 v31, v1

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_13
    move-object/from16 v34, p2

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :goto_10
    invoke-direct/range {v28 .. v34}, Lzu60;-><init>(Lyw00;Lyw00;Lonn;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v20, v28

    .line 713
    .line 714
    new-instance v11, Ldv60;

    .line 715
    .line 716
    move/from16 v12, v26

    .line 717
    .line 718
    invoke-direct/range {v11 .. v20}, Ldv60;-><init>(ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;JLzu60;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move v9, v6

    .line 725
    move/from16 v5, v21

    .line 726
    .line 727
    move-object/from16 v1, v22

    .line 728
    .line 729
    move-object/from16 v7, v23

    .line 730
    .line 731
    move-object/from16 v6, p2

    .line 732
    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :cond_14
    move-object/from16 v22, v1

    .line 736
    .line 737
    move/from16 v21, v5

    .line 738
    .line 739
    move-object/from16 p2, v6

    .line 740
    .line 741
    invoke-static {v8}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    sget-object v5, Lsu60$b;->a:Lsu60$b;

    .line 746
    .line 747
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_15

    .line 752
    .line 753
    move-object/from16 v6, p2

    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_15
    instance-of v5, v4, Lsu60$a;

    .line 757
    .line 758
    if-eqz v5, :cond_1b

    .line 759
    .line 760
    check-cast v4, Lsu60$a;

    .line 761
    .line 762
    iget-object v6, v4, Lsu60$a;->a:Lonn;

    .line 763
    .line 764
    :goto_11
    if-eqz v6, :cond_19

    .line 765
    .line 766
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Ldv60;

    .line 771
    .line 772
    if-nez v4, :cond_16

    .line 773
    .line 774
    goto :goto_14

    .line 775
    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :cond_17
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-eqz v7, :cond_18

    .line 789
    .line 790
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    move-object v8, v7

    .line 795
    check-cast v8, Ldv60;

    .line 796
    .line 797
    iget-wide v9, v8, Ldv60;->g:J

    .line 798
    .line 799
    iget-wide v11, v4, Ldv60;->g:J

    .line 800
    .line 801
    cmp-long v9, v9, v11

    .line 802
    .line 803
    if-gtz v9, :cond_17

    .line 804
    .line 805
    iget v9, v4, Ldv60;->a:I

    .line 806
    .line 807
    iget v8, v8, Ldv60;->a:I

    .line 808
    .line 809
    if-eq v9, v8, :cond_17

    .line 810
    .line 811
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_18
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    new-instance v4, Lsu60$a;

    .line 824
    .line 825
    invoke-virtual/range {v22 .. v22}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryDTO;->getHasMore()Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    xor-int/lit8 v5, v5, 0x1

    .line 830
    .line 831
    invoke-direct {v4, v1, v5}, Lsu60$a;-><init>(Lonn;Z)V

    .line 832
    .line 833
    .line 834
    :goto_13
    move/from16 v1, v21

    .line 835
    .line 836
    goto :goto_15

    .line 837
    :cond_19
    :goto_14
    new-instance v4, Lsu60$a;

    .line 838
    .line 839
    invoke-virtual/range {v22 .. v22}, Lcom/sportygames/speedybingo/data/dto/SBBetHistoryDTO;->getHasMore()Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    xor-int/lit8 v5, v5, 0x1

    .line 844
    .line 845
    invoke-direct {v4, v1, v5}, Lsu60$a;-><init>(Lonn;Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_13

    .line 849
    :goto_15
    iput v1, v2, Low60$a$a;->b:I

    .line 850
    .line 851
    iget-object v0, v0, Low60$a;->a:Lg7i;

    .line 852
    .line 853
    invoke-interface {v0, v4, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-ne v0, v3, :cond_1a

    .line 858
    .line 859
    return-object v3

    .line 860
    :cond_1a
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 861
    .line 862
    return-object v0

    .line 863
    :cond_1b
    invoke-static {}, Lwt40;->a()V

    .line 864
    .line 865
    .line 866
    return-object p2
.end method
