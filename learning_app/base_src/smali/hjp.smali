.class public final Lhjp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrkz;

.field public final b:Ltip;

.field public final c:Lg1g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1g0<",
            "Lrip;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Lzr1;


# direct methods
.method public constructor <init>(Lrkz;Ltip;Lg1g0;Lzr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrkz;",
            "Ltip;",
            "Lg1g0<",
            "Lrip;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lzr1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjp;->a:Lrkz;

    .line 5
    .line 6
    iput-object p2, p0, Lhjp;->b:Ltip;

    .line 7
    .line 8
    iput-object p3, p0, Lhjp;->c:Lg1g0;

    .line 9
    .line 10
    iput-object p4, p0, Lhjp;->d:Lzr1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Ldjp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldjp;

    .line 7
    .line 8
    iget v1, v0, Ldjp;->i:I

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
    iput v1, v0, Ldjp;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldjp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldjp;-><init>(Lhjp;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldjp;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ldjp;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ldjp;->c:Lhjp;

    .line 41
    .line 42
    iget-object p1, v0, Ldjp;->b:Lhjp;

    .line 43
    .line 44
    iget-object v0, v0, Ldjp;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p0, v0, Ldjp;->d:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 58
    .line 59
    iget-object p1, v0, Ldjp;->c:Lhjp;

    .line 60
    .line 61
    check-cast p1, Lzr1;

    .line 62
    .line 63
    iget-object p1, v0, Ldjp;->b:Lhjp;

    .line 64
    .line 65
    iget-object v2, v0, Ldjp;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lrip;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lrip;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lhjp;->c:Lg1g0;

    .line 80
    .line 81
    invoke-virtual {v2, p2}, Lg1g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/util/Map;

    .line 86
    .line 87
    if-nez p2, :cond_19

    .line 88
    .line 89
    sget-object p2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->SportyJokerEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 90
    .line 91
    iput-object p1, v0, Ldjp;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p0, v0, Ldjp;->b:Lhjp;

    .line 94
    .line 95
    iput-object v5, v0, Ldjp;->c:Lhjp;

    .line 96
    .line 97
    iput-object p2, v0, Ldjp;->d:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 98
    .line 99
    iput v4, v0, Ldjp;->i:I

    .line 100
    .line 101
    iget-object v2, p0, Lhjp;->d:Lzr1;

    .line 102
    .line 103
    invoke-static {v2, v0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_4

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_4
    move-object v12, p1

    .line 112
    move-object p1, p0

    .line 113
    move-object p0, p2

    .line 114
    move-object p2, v2

    .line 115
    move-object v2, v12

    .line 116
    :goto_1
    check-cast p2, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 117
    .line 118
    if-eqz p2, :cond_12

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object p0, v5

    .line 132
    :goto_2
    const-class p2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {p2, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    instance-of p2, p0, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 155
    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    :goto_3
    move-object p0, v5

    .line 159
    :cond_6
    check-cast p0, Ljava/lang/Boolean;

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_7
    instance-of p2, p0, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p2, :cond_12

    .line 166
    .line 167
    check-cast p0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_8
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {p2, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    instance-of p2, p0, Ljava/lang/Long;

    .line 187
    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 191
    .line 192
    if-nez p2, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    instance-of p2, p0, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz p2, :cond_12

    .line 198
    .line 199
    check-cast p0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_a
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {p2, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_c

    .line 217
    .line 218
    instance-of p2, p0, Ljava/lang/Float;

    .line 219
    .line 220
    if-eqz p2, :cond_b

    .line 221
    .line 222
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-nez p2, :cond_6

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    instance-of p2, p0, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz p2, :cond_12

    .line 230
    .line 231
    check-cast p0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 238
    .line 239
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {p2, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_e

    .line 248
    .line 249
    instance-of p2, p0, Ljava/lang/Double;

    .line 250
    .line 251
    if-eqz p2, :cond_d

    .line 252
    .line 253
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 254
    .line 255
    if-nez p2, :cond_6

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    instance-of p2, p0, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz p2, :cond_12

    .line 261
    .line 262
    check-cast p0, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 269
    .line 270
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {p2, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_10

    .line 279
    .line 280
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 281
    .line 282
    if-eqz p2, :cond_f

    .line 283
    .line 284
    check-cast p0, Ljava/lang/Boolean;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_f
    instance-of p2, p0, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz p2, :cond_12

    .line 290
    .line 291
    check-cast p0, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-eqz p0, :cond_12

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_10
    const-class v6, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {p2, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_11

    .line 311
    .line 312
    if-eqz p0, :cond_12

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    goto :goto_4

    .line 319
    :cond_11
    if-eqz p0, :cond_12

    .line 320
    .line 321
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 322
    .line 323
    if-nez p2, :cond_6

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_12
    :goto_4
    move-object p0, v5

    .line 328
    :goto_5
    if-eqz p0, :cond_18

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_13

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_13
    move-object p0, v5

    .line 338
    :goto_6
    if-eqz p0, :cond_18

    .line 339
    .line 340
    iget-object p0, p1, Lhjp;->a:Lrkz;

    .line 341
    .line 342
    iput-object v2, v0, Ldjp;->a:Ljava/lang/String;

    .line 343
    .line 344
    iput-object p1, v0, Ldjp;->b:Lhjp;

    .line 345
    .line 346
    iput-object p1, v0, Ldjp;->c:Lhjp;

    .line 347
    .line 348
    iput-object v5, v0, Ldjp;->d:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 349
    .line 350
    iput v3, v0, Ldjp;->i:I

    .line 351
    .line 352
    invoke-interface {p0, v2, v0}, Lrkz;->x(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    if-ne p2, v1, :cond_14

    .line 357
    .line 358
    :goto_7
    return-object v1

    .line 359
    :cond_14
    move-object p0, p1

    .line 360
    move-object v0, v2

    .line 361
    :goto_8
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 362
    .line 363
    invoke-static {p2}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;

    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->getEnabled()Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-nez p0, :cond_15

    .line 377
    .line 378
    sget-object p0, Lkbg;->a:Lkbg;

    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :cond_15
    invoke-virtual {p2}, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->getEligibleMarkets()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    const/16 v1, 0xa

    .line 390
    .line 391
    invoke-static {p0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static {v1}, Lp1v;->a(I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/16 v2, 0x10

    .line 400
    .line 401
    if-ge v1, v2, :cond_16

    .line 402
    .line 403
    move v1, v2

    .line 404
    :cond_16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_17

    .line 418
    .line 419
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lcom/sporty/android/core/model/joker/JokerConfigApiModel$EligibleMarkets;

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/sporty/android/core/model/joker/JokerConfigApiModel$EligibleMarkets;->getMarketId()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v5, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 430
    .line 431
    invoke-direct {v5}, Lcom/sportybet/plugin/realsports/data/Outcome;-><init>()V

    .line 432
    .line 433
    .line 434
    sget-object v6, Lcom/sportybet/plugin/realsports/data/OutcomeEnum;->Joker:Lcom/sportybet/plugin/realsports/data/OutcomeEnum;

    .line 435
    .line 436
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/data/OutcomeEnum;->getId()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    iput-object v6, v5, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p2}, Lcom/sporty/android/core/model/joker/JokerConfigApiModel;->getOddsKey()D

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    invoke-virtual {v1}, Lcom/sporty/android/core/model/joker/JokerConfigApiModel$EligibleMarkets;->getNumberOfOutcomes()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 451
    .line 452
    int-to-double v10, v8

    .line 453
    div-double/2addr v10, v6

    .line 454
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    const-string v7, "%.2f"

    .line 467
    .line 468
    invoke-static {v9, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iput-object v6, v5, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/sporty/android/core/model/joker/JokerConfigApiModel$EligibleMarkets;->getNumberOfOutcomes()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    int-to-double v6, v6

    .line 479
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 480
    .line 481
    div-double/2addr v8, v6

    .line 482
    iput-wide v8, v5, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 483
    .line 484
    const-string v6, "Joker"

    .line 485
    .line 486
    iput-object v6, v5, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/sporty/android/core/model/joker/JokerConfigApiModel$EligibleMarkets;->getExcludeSpecifierRegex()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v6, Lkotlin/Pair;

    .line 493
    .line 494
    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_17
    move-object p0, v2

    .line 502
    :goto_a
    iget-object p1, p1, Lhjp;->c:Lg1g0;

    .line 503
    .line 504
    new-instance p2, Lrip;

    .line 505
    .line 506
    invoke-direct {p2, v0}, Lrip;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, p2, p0}, Lg1g0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object p0

    .line 513
    :cond_18
    sget-object p0, Lkbg;->a:Lkbg;

    .line 514
    .line 515
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    return-object p0

    .line 519
    :cond_19
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljab;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lejp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lejp;

    .line 7
    .line 8
    iget v1, v0, Lejp;->c:I

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
    iput v1, v0, Lejp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lejp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lejp;-><init>(Lhjp;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lejp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lejp;->c:I

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lejp;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lhjp;->a:Lrkz;

    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Lrkz;->b(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 62
    .line 63
    invoke-static {p2}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getSelections()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 p2, 0xa

    .line 78
    .line 79
    invoke-static {p0, p2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/sporty/android/core/model/orders/BetTicketSelection;

    .line 101
    .line 102
    invoke-static {p2}, Lhi3;->b(Lcom/sporty/android/core/model/orders/BetTicketSelection;)Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    return-object p1

    .line 111
    :cond_5
    sget-object p0, Libg;->a:Libg;

    .line 112
    .line 113
    return-object p0
.end method

.method public final c(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lfjp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfjp;

    .line 7
    .line 8
    iget v1, v0, Lfjp;->c:I

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
    iput v1, v0, Lfjp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfjp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfjp;-><init>(Lhjp;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfjp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lfjp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lhjp;->b:Ltip;

    .line 52
    .line 53
    iget-object p1, p0, Ltip;->b:Lmtd;

    .line 54
    .line 55
    sget-object v2, Ltip;->c:[Ldqp;

    .line 56
    .line 57
    aget-object v2, v2, v3

    .line 58
    .line 59
    invoke-virtual {p1, p0, v2}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput v4, v0, Lfjp;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final d(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lgjp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgjp;

    .line 7
    .line 8
    iget v1, v0, Lgjp;->d:I

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
    iput v1, v0, Lgjp;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgjp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgjp;-><init>(Lhjp;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgjp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lgjp;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lgjp;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->NewBadgeEventDetails:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 53
    .line 54
    iput-object p1, v0, Lgjp;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 55
    .line 56
    iput v3, v0, Lgjp;->d:I

    .line 57
    .line 58
    iget-object p0, p0, Lhjp;->d:Lzr1;

    .line 59
    .line 60
    invoke-static {p0, v0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v5, p1

    .line 68
    move-object p1, p0

    .line 69
    move-object p0, v5

    .line 70
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 71
    .line 72
    if-eqz p1, :cond_11

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p0, v4

    .line 86
    :goto_2
    const-class p1, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 87
    .line 88
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    instance-of p1, p0, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    instance-of p1, p0, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v4, p0

    .line 114
    :goto_3
    check-cast v4, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_6
    instance-of p1, p0, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p1, :cond_11

    .line 121
    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    instance-of p1, p0, Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    instance-of p1, p0, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    instance-of p1, p0, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p1, :cond_11

    .line 153
    .line 154
    check-cast p0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_9
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    instance-of p1, p0, Ljava/lang/Float;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    instance-of p1, p0, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 178
    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    instance-of p1, p0, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz p1, :cond_11

    .line 185
    .line 186
    check-cast p0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    instance-of p1, p0, Ljava/lang/Double;

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    instance-of p1, p0, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 209
    .line 210
    if-nez p1, :cond_5

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    instance-of p1, p0, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz p1, :cond_11

    .line 216
    .line 217
    check-cast p0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 224
    .line 225
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    instance-of p1, p0, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 240
    .line 241
    if-nez p1, :cond_5

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_e
    instance-of p1, p0, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz p1, :cond_11

    .line 248
    .line 249
    check-cast p0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_f
    const-class v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_10

    .line 266
    .line 267
    if-eqz p0, :cond_11

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    goto :goto_4

    .line 274
    :cond_10
    if-eqz p0, :cond_11

    .line 275
    .line 276
    instance-of p1, p0, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 277
    .line 278
    if-nez p1, :cond_5

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_11
    :goto_4
    if-eqz v4, :cond_12

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;->getSportyJokerNewBadgeVisibility()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    goto :goto_5

    .line 289
    :cond_12
    const/4 p0, 0x0

    .line 290
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0
.end method
