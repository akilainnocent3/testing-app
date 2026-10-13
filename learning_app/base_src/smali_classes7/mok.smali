.class public final Lmok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz9a0;

.field public final b:Lx3n;

.field public final c:Lnee0;


# direct methods
.method public constructor <init>(Lz9a0;Lx3n;Lnee0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmok;->a:Lz9a0;

    .line 11
    .line 12
    iput-object p2, p0, Lmok;->b:Lx3n;

    .line 13
    .line 14
    iput-object p3, p0, Lmok;->c:Lnee0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Llok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llok;

    .line 7
    .line 8
    iget v1, v0, Llok;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llok;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llok;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llok;-><init>(Lmok;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llok;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Llok;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lo560;

    .line 40
    .line 41
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Llok;->c:I

    .line 55
    .line 56
    iget-object p1, p0, Lmok;->a:Lz9a0;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lz9a0;->c(Ljab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 66
    .line 67
    instance-of v0, p1, Lo560$b;

    .line 68
    .line 69
    if-nez v0, :cond_12

    .line 70
    .line 71
    check-cast p1, Lh9a0;

    .line 72
    .line 73
    sget-object v0, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->INSTANCE:Lcom/sportybet/plugin/realsports/data/sim/SimShareData;

    .line 74
    .line 75
    iget-boolean v1, p1, Lh9a0;->a:Z

    .line 76
    .line 77
    iget-object v2, p1, Lh9a0;->h:Lt7a0;

    .line 78
    .line 79
    iget-object v4, v2, Lt7a0;->b:Lu7a0;

    .line 80
    .line 81
    iget-object v5, p1, Lh9a0;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, p1, Lh9a0;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, p1, Lh9a0;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->setSimulatedActive(Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p1, Lh9a0;->a:Z

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v9, p1, Lh9a0;->i:Lcom/sporty/android/core/model/sportysim/NetworkSpeedControllerConfig;

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/sporty/android/core/model/sportysim/NetworkSpeedControllerConfig;->getEnable()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ne v9, v3, :cond_4

    .line 104
    .line 105
    move v9, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v9, v8

    .line 108
    :goto_2
    invoke-virtual {v0, v9}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->setSpeedControllerEnabled(Z)V

    .line 109
    .line 110
    .line 111
    sget-object v9, Lyv2;->a:Lyv2;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    invoke-static {}, Lyv2;->j()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    sget-object p0, Lq93;->c:Lq93;

    .line 122
    .line 123
    invoke-virtual {v9}, Lyv2;->i()Lr2n;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, p0}, Lr2n;->r0(Lq93;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0, v8}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->setAutoBetEnabled(Z)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, Lmok;->b:Lx3n;

    .line 136
    .line 137
    invoke-interface {v1}, Lx3n;->r()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object p0, p0, Lmok;->c:Lnee0;

    .line 144
    .line 145
    invoke-interface {p0}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v1, "0"

    .line 150
    .line 151
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMinStake()Ljava/math/BigDecimal;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, Lob4;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v0, v7}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->setMinStake(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMaxStake()Ljava/math/BigDecimal;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Lob4;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {v0, v6}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->setMaxStake(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMaxPayout()Ljava/math/BigDecimal;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lob4;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {v0, v5}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->setMaxPayout(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    invoke-virtual {v0, v7}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->setMinStake(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->setMaxStake(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->setMaxPayout(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    iget p0, p1, Lh9a0;->f:I

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->setMaxSelection(I)V

    .line 236
    .line 237
    .line 238
    iget p0, v4, Lu7a0;->a:I

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->setAutoBetMaxTimes(I)V

    .line 241
    .line 242
    .line 243
    iget-boolean p0, v2, Lt7a0;->a:Z

    .line 244
    .line 245
    if-eqz p0, :cond_b

    .line 246
    .line 247
    iget p0, v4, Lu7a0;->a:I

    .line 248
    .line 249
    if-le p0, v3, :cond_b

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    move v3, v8

    .line 253
    :goto_4
    invoke-virtual {v0, v3}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->setAutoBetEnabled(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->clearMarketCategorySets()V

    .line 257
    .line 258
    .line 259
    iget-object p0, p1, Lh9a0;->g:Ljava/util/List;

    .line 260
    .line 261
    if-eqz p0, :cond_e

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/sporty/android/core/model/sportysim/SimSportSupData;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/sporty/android/core/model/sportysim/SimSportSupData;->getPreMatchMarkets()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    sget-object v2, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->INSTANCE:Lcom/sportybet/plugin/realsports/data/sim/SimShareData;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->getPrematchMarketCategorySet()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0}, Lcom/sporty/android/core/model/sportysim/SimSportSupData;->getSportId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-virtual {v0}, Lcom/sporty/android/core/model/sportysim/SimSportSupData;->getLiveMarkets()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    sget-object v2, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->INSTANCE:Lcom/sportybet/plugin/realsports/data/sim/SimShareData;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->getLiveMarketCategorySet()Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0}, Lcom/sporty/android/core/model/sportysim/SimSportSupData;->getSportId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_e
    invoke-static {}, Lyv2;->o()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_f

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_f
    invoke-virtual {v9}, Lyv2;->i()Lr2n;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-interface {p0}, Lr2n;->c1()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-nez p0, :cond_10

    .line 351
    .line 352
    new-instance p0, Lkok;

    .line 353
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    sget-object v0, Llpg0;->a:Lhqf0;

    .line 358
    .line 359
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/os/Handler;

    .line 364
    .line 365
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 366
    .line 367
    .line 368
    :cond_10
    :goto_6
    iget-object p0, p1, Lh9a0;->e:Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;

    .line 369
    .line 370
    if-eqz p0, :cond_11

    .line 371
    .line 372
    sget-object p1, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->INSTANCE:Lcom/sportybet/plugin/realsports/data/sim/SimShareData;

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->getEnable()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->setMultiBetBonusEnable(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->getFactor()J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    invoke-virtual {p1, v0, v1}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->setMultiBetBonusFactor(J)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->getQualifyingOddsLimit()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-virtual {p1, v0, v1}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->setMultiBetBonusQualifyingOddsLimit(J)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->getBonusRatios()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    if-eqz p0, :cond_11

    .line 400
    .line 401
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_11

    .line 410
    .line 411
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;

    .line 416
    .line 417
    sget-object v0, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->INSTANCE:Lcom/sportybet/plugin/realsports/data/sim/SimShareData;

    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/sporty/android/core/model/sportysim/SimBonusRatiosData;->getSelections()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v0, v1, p1}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->setRationBySelectionMapping(ILcom/sporty/android/core/model/sportysim/SimBonusRatiosData;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_11
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object p0

    .line 430
    :cond_12
    return-object p1
.end method
