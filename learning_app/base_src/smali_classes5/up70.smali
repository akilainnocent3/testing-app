.class public final Lup70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballConfig;)Ltp70;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lbn70;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballConfig;->getMinStake()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballConfig;->getMaxStake()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    :cond_2
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballConfig;->getMaxPayout()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    :cond_4
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 53
    .line 54
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v2}, Lbn70;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lqx4$a;->e:Lpjg;

    .line 61
    .line 62
    invoke-static {v0, v0}, Lvpx;->a(Lpjg;Lpjg;)Lt3$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_6
    invoke-virtual {v0}, Lt3$b;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Lt3$b;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, Lqx4$a;

    .line 79
    .line 80
    iget v3, v3, Lqx4$a;->a:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballConfig;->getBonusType()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v3, v5, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    move-object v1, v2

    .line 90
    :goto_0
    check-cast v1, Lqx4$a;

    .line 91
    .line 92
    if-eqz v1, :cond_17

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_15

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq v0, v1, :cond_14

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    if-ne v0, v1, :cond_13

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballConfig;->getDynamicMultiBetBonus()Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballDynamicMultiBetBonus;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballConfig;->getDynamicMultiBetBonus()Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballDynamicMultiBetBonus;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballDynamicMultiBetBonus;->getEnable()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_9
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballConfig;->getDynamicMultiBetBonus()Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballDynamicMultiBetBonus;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballDynamicMultiBetBonus;->getBonusRatios()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballDynamicMultiBetBonusBonusRatio;

    .line 162
    .line 163
    new-instance v5, Lqx4$b$a;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballDynamicMultiBetBonusBonusRatio;->getSelections()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballDynamicMultiBetBonusBonusRatio;->getMin()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7}, Lcjy;->h(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballDynamicMultiBetBonusBonusRatio;->getMax()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lcjy;->h(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v5, v6, v7, v3}, Lqx4$b$a;-><init>(ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    move-object v1, v2

    .line 201
    :cond_b
    if-nez v1, :cond_c

    .line 202
    .line 203
    sget-object v1, Libg;->a:Libg;

    .line 204
    .line 205
    :cond_c
    move-object v10, v1

    .line 206
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_d

    .line 215
    .line 216
    move-object v1, v2

    .line 217
    goto :goto_3

    .line 218
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lqx4$b$a;

    .line 223
    .line 224
    iget v1, v1, Lqx4$b$a;->a:I

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_e
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_f

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lqx4$b$a;

    .line 241
    .line 242
    iget v3, v3, Lqx4$b$a;->a:I

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-lez v5, :cond_e

    .line 253
    .line 254
    move-object v1, v3

    .line 255
    goto :goto_2

    .line 256
    :cond_f
    :goto_3
    if-eqz v1, :cond_16

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_10

    .line 271
    .line 272
    move-object v1, v2

    .line 273
    goto :goto_5

    .line 274
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lqx4$b$a;

    .line 279
    .line 280
    iget v1, v1, Lqx4$b$a;->a:I

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :cond_11
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_12

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lqx4$b$a;

    .line 297
    .line 298
    iget v3, v3, Lqx4$b$a;->a:I

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-gez v5, :cond_11

    .line 309
    .line 310
    move-object v1, v3

    .line 311
    goto :goto_4

    .line 312
    :cond_12
    :goto_5
    if-eqz v1, :cond_16

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    new-instance v5, Lqx4$b;

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballConfig;->getDynamicMultiBetBonus()Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballDynamicMultiBetBonus;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballDynamicMultiBetBonus;->getFactor()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lcjy;->h(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballConfig;->getDynamicMultiBetBonus()Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballDynamicMultiBetBonus;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballDynamicMultiBetBonus;->getQualifyingOddsLimit()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lcjy;->h(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-direct/range {v5 .. v10}, Lqx4$b;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;IILjava/util/List;)V

    .line 353
    .line 354
    .line 355
    move-object v2, v5

    .line 356
    goto :goto_7

    .line 357
    :cond_13
    invoke-static {}, Lwt40;->a()V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :cond_14
    sget-object v0, Lqx4$c;->a:Lqx4$c;

    .line 362
    .line 363
    :goto_6
    move-object v2, v0

    .line 364
    goto :goto_7

    .line 365
    :cond_15
    sget-object v0, Lqx4$c;->a:Lqx4$c;

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_16
    :goto_7
    if-eqz v2, :cond_17

    .line 369
    .line 370
    :goto_8
    move-object v5, v2

    .line 371
    goto :goto_9

    .line 372
    :cond_17
    sget-object v2, Lqx4$c;->a:Lqx4$c;

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :goto_9
    new-instance v0, Ltp70;

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballConfig;->getOverallActive()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballConfig;->getActive()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballConfig;->getSportId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-nez v3, :cond_18

    .line 390
    .line 391
    const-string v3, ""

    .line 392
    .line 393
    :cond_18
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballConfig;->getGift()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballConfig;->getEventListPageDefaultSpecifier()Ljava/util/Map;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballConfig;->getStatsEnable()Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    invoke-direct/range {v0 .. v8}, Ltp70;-><init>(ZZLjava/lang/String;Lbn70;Lqx4;ZLjava/util/Map;Z)V

    .line 406
    .line 407
    .line 408
    return-object v0
.end method
