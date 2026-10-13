.class public final Lcvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvgh;

.field public final b:Lwx6;

.field public final c:Lwuf;

.field public final d:Lsan;


# direct methods
.method public constructor <init>(Lvgh;Lwx6;Lwuf;Lsan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcvf;->a:Lvgh;

    .line 11
    .line 12
    iput-object p2, p0, Lcvf;->b:Lwx6;

    .line 13
    .line 14
    iput-object p3, p0, Lcvf;->c:Lwuf;

    .line 15
    .line 16
    iput-object p4, p0, Lcvf;->d:Lsan;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lavf;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lavf;

    .line 13
    .line 14
    iget v4, v3, Lavf;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lavf;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lavf;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lavf;-><init>(Lcvf;Ljab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lavf;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v5, v3, Lavf;->i:I

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v7, :cond_3

    .line 46
    .line 47
    if-eq v5, v9, :cond_2

    .line 48
    .line 49
    if-ne v5, v8, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lavf;->d:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, v3, Lavf;->c:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, v3, Lavf;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v10

    .line 68
    :cond_2
    iget-object v1, v3, Lavf;->d:Ljava/util/List;

    .line 69
    .line 70
    iget-object v5, v3, Lavf;->c:Ljava/util/List;

    .line 71
    .line 72
    iget-object v7, v3, Lavf;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v5

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    iget-object v1, v3, Lavf;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v3, Lavf;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput v7, v3, Lavf;->i:I

    .line 92
    .line 93
    iget-object v2, v0, Lcvf;->b:Lwx6;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v3}, Lwx6;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v4, :cond_5

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_5
    :goto_1
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 104
    .line 105
    iget-object v5, v2, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 106
    .line 107
    iget-object v7, v5, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/CashOut;->errorMsg:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    invoke-static {v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v5, v10

    .line 121
    :goto_2
    if-nez v5, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    new-instance v0, Lyuf;

    .line 125
    .line 126
    invoke-direct {v0, v5}, Lyuf;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_8
    :goto_3
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v2, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_9

    .line 153
    .line 154
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v13, Ls03;->a:Ljava/util/List;

    .line 164
    .line 165
    new-instance v13, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;

    .line 166
    .line 167
    iget v14, v12, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketStatus:I

    .line 168
    .line 169
    new-instance v15, Lcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;

    .line 170
    .line 171
    iget-object v6, v12, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v8, v12, Lcom/sportybet/plugin/realsports/data/BetSelection;->odds:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v19, Ldx80;->i:Ldx80;

    .line 182
    .line 183
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/BetSelection;->outcomeId:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move-object/from16 v16, v6

    .line 191
    .line 192
    move-object/from16 v17, v8

    .line 193
    .line 194
    move-object/from16 v20, v12

    .line 195
    .line 196
    invoke-direct/range {v15 .. v20}, Lcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;-><init>(Ljava/lang/String;Ljava/lang/String;ZLdx80;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v13, v14, v15}, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;-><init>(ILcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const/16 v6, 0xa

    .line 206
    .line 207
    const/4 v8, 0x3

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v10, v3, Lavf;->a:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v7, v3, Lavf;->b:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v2, v3, Lavf;->c:Ljava/util/List;

    .line 217
    .line 218
    iput-object v5, v3, Lavf;->d:Ljava/util/List;

    .line 219
    .line 220
    iput v9, v3, Lavf;->i:I

    .line 221
    .line 222
    sget-object v6, Lb1f;->a:Lkod;

    .line 223
    .line 224
    sget-object v6, Lhmd;->b:Lhmd;

    .line 225
    .line 226
    new-instance v8, Lbvf;

    .line 227
    .line 228
    invoke-direct {v8, v0, v1, v7, v10}, Lbvf;-><init>(Lcvf;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v8, v3}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v6, Lneb;->a:Lneb;

    .line 236
    .line 237
    if-ne v1, v6, :cond_a

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    :goto_5
    if-ne v1, v4, :cond_b

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    move-object v1, v5

    .line 246
    :goto_6
    sget-object v5, Lzcb0;->c:Lzcb0;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v6, Lorg/json/JSONArray;

    .line 252
    .line 253
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_c

    .line 265
    .line 266
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 271
    .line 272
    new-instance v12, Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v13, "eventId"

    .line 278
    .line 279
    iget-object v14, v11, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const-string v13, "marketId"

    .line 285
    .line 286
    iget-object v14, v11, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketId:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string v13, "specifier"

    .line 292
    .line 293
    iget-object v14, v11, Lcom/sportybet/plugin/realsports/data/BetSelection;->specifier:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string v13, "outcomeId"

    .line 299
    .line 300
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/BetSelection;->outcomeId:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v10, v3, Lavf;->a:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v7, v3, Lavf;->b:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v2, v3, Lavf;->c:Ljava/util/List;

    .line 321
    .line 322
    iput-object v1, v3, Lavf;->d:Ljava/util/List;

    .line 323
    .line 324
    const/4 v8, 0x3

    .line 325
    iput v8, v3, Lavf;->i:I

    .line 326
    .line 327
    iget-object v0, v0, Lcvf;->a:Lvgh;

    .line 328
    .line 329
    invoke-interface {v0, v5, v6, v3}, Lvgh;->l(Lzcb0;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v4, :cond_d

    .line 334
    .line 335
    :goto_8
    return-object v4

    .line 336
    :cond_d
    move-object v3, v2

    .line 337
    move-object v2, v0

    .line 338
    move-object v0, v1

    .line 339
    move-object v1, v3

    .line 340
    move-object v3, v7

    .line 341
    :goto_9
    check-cast v2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 342
    .line 343
    new-instance v4, Lvuf;

    .line 344
    .line 345
    invoke-static {v2}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, v2, v3}, Lvuf;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const/4 v5, 0x0

    .line 366
    if-eqz v3, :cond_10

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Event;

    .line 373
    .line 374
    iget-object v6, v3, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 375
    .line 376
    if-eqz v6, :cond_f

    .line 377
    .line 378
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_e

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_e
    const/4 v8, 0x3

    .line 386
    goto :goto_c

    .line 387
    :cond_f
    :goto_b
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 392
    .line 393
    if-eqz v6, :cond_e

    .line 394
    .line 395
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/data/BetSelection;->outcomeDesc:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v8, v6, Lcom/sportybet/plugin/realsports/data/BetSelection;->outcomeId:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v11, v6, Lcom/sportybet/plugin/realsports/data/BetSelection;->odds:Ljava/lang/String;

    .line 400
    .line 401
    iget-wide v12, v6, Lcom/sportybet/plugin/realsports/data/BetSelection;->originalProbability:D

    .line 402
    .line 403
    iget-object v14, v6, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketDesc:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v15, v6, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketId:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v9, v6, Lcom/sportybet/plugin/realsports/data/BetSelection;->specifier:Ljava/lang/String;

    .line 408
    .line 409
    iget-wide v5, v6, Lcom/sportybet/plugin/realsports/data/BetSelection;->product:J

    .line 410
    .line 411
    new-instance v10, Ljava/lang/Long;

    .line 412
    .line 413
    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 414
    .line 415
    .line 416
    new-instance v5, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 417
    .line 418
    invoke-direct {v5}, Lcom/sportybet/plugin/realsports/data/Outcome;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v8, v5, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v7, v5, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v11, v5, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 426
    .line 427
    iput-wide v12, v5, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    iput v6, v5, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 431
    .line 432
    new-instance v6, Lcom/sportybet/plugin/realsports/data/Market;

    .line 433
    .line 434
    invoke-direct {v6}, Lcom/sportybet/plugin/realsports/data/Market;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v15, v6, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v14, v6, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 440
    .line 441
    const/4 v8, 0x3

    .line 442
    iput v8, v6, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 443
    .line 444
    iput-object v9, v6, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    long-to-int v7, v9

    .line 451
    iput v7, v6, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 452
    .line 453
    invoke-static {v5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iput-object v5, v6, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 458
    .line 459
    invoke-static {v6}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iput-object v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 464
    .line 465
    :goto_c
    const/4 v9, 0x2

    .line 466
    const/4 v10, 0x0

    .line 467
    goto :goto_a

    .line 468
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 469
    .line 470
    const/16 v2, 0xa

    .line 471
    .line 472
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_15

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;

    .line 494
    .line 495
    iget-object v3, v4, Lvuf;->a:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_12

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    move-object v6, v5

    .line 512
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Event;

    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;->getSelectionFeatures()Lcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;->getEventID()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_11

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_12
    const/4 v5, 0x0

    .line 532
    :goto_e
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Event;

    .line 533
    .line 534
    if-eqz v5, :cond_13

    .line 535
    .line 536
    iget-object v3, v5, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Market;

    .line 544
    .line 545
    iget v3, v3, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 546
    .line 547
    const/4 v5, 0x2

    .line 548
    const/4 v7, 0x0

    .line 549
    invoke-static {v2, v3, v7, v5, v7}, Lcom/sportybet/plugin/realsports/data/SelectionFeatures;->copy$default(Lcom/sportybet/plugin/realsports/data/SelectionFeatures;ILcom/sportybet/plugin/realsports/data/FeaturesWithoutMarketStatus;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/SelectionFeatures;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-eqz v3, :cond_14

    .line 554
    .line 555
    move-object v2, v3

    .line 556
    goto :goto_f

    .line 557
    :cond_13
    const/4 v5, 0x2

    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v7, 0x0

    .line 560
    :cond_14
    :goto_f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_15
    sget-object v0, Lyv2;->a:Lyv2;

    .line 565
    .line 566
    invoke-virtual {v0}, Lyv2;->i()Lr2n;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v0, v1}, Lr2n;->X0(Ljava/util/ArrayList;)V

    .line 571
    .line 572
    .line 573
    return-object v4
.end method
