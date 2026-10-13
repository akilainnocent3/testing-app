.class public final Lyn70$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn70;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Li14;",
        ">;[",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballBetslipSingleHandlerImpl$init$$inlined$combine$1$3"
    f = "ScheduledFootballBetslipSingleHandlerImpl.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lho70;


# direct methods
.method public constructor <init>(Lhab;Lho70;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyn70$c;->d:Lho70;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lyn70$c;

    .line 8
    .line 9
    iget-object p0, p0, Lyn70$c;->d:Lho70;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lyn70$c;-><init>(Lhab;Lho70;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lyn70$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lyn70$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lyn70$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lyn70$c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_13

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lyn70$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Lyn70$c;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aget-object v7, v5, v6

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v7, Ljava/util/List;

    .line 38
    .line 39
    aget-object v8, v5, v4

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v9, v8

    .line 45
    check-cast v9, Lqfa0;

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    aget-object v10, v5, v8

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v10, Lpfa0;

    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    aget-object v12, v5, v11

    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v13, v12

    .line 62
    check-cast v13, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v12, 0x4

    .line 65
    aget-object v12, v5, v12

    .line 66
    .line 67
    check-cast v12, Lhfe0;

    .line 68
    .line 69
    const/4 v14, 0x5

    .line 70
    aget-object v14, v5, v14

    .line 71
    .line 72
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v14, Lf680;

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    aget-object v15, v5, v15

    .line 79
    .line 80
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v15, Ljava/lang/Long;

    .line 84
    .line 85
    move/from16 p1, v6

    .line 86
    .line 87
    move-object/from16 v24, v7

    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const/4 v15, 0x7

    .line 94
    aget-object v15, v5, v15

    .line 95
    .line 96
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v15, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 100
    .line 101
    const/16 v16, 0x8

    .line 102
    .line 103
    aget-object v16, v5, v16

    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v16, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 109
    .line 110
    const/16 v17, 0x9

    .line 111
    .line 112
    aget-object v17, v5, v17

    .line 113
    .line 114
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move/from16 v25, v4

    .line 118
    .line 119
    move-object/from16 v4, v17

    .line 120
    .line 121
    check-cast v4, Ljava/util/List;

    .line 122
    .line 123
    move-object/from16 v26, v3

    .line 124
    .line 125
    const/16 v3, 0xa

    .line 126
    .line 127
    aget-object v5, v5, v3

    .line 128
    .line 129
    check-cast v5, Lbv80;

    .line 130
    .line 131
    iget-object v11, v0, Lyn70$c;->d:Lho70;

    .line 132
    .line 133
    iget-object v3, v11, Lho70;->e:Lsan;

    .line 134
    .line 135
    iget-boolean v8, v9, Lqfa0;->c:Z

    .line 136
    .line 137
    move-object/from16 v20, v3

    .line 138
    .line 139
    iget-object v3, v9, Lqfa0;->b:Ljava/util/Map;

    .line 140
    .line 141
    if-nez v8, :cond_2

    .line 142
    .line 143
    move-object/from16 v27, v1

    .line 144
    .line 145
    move-object/from16 v34, v2

    .line 146
    .line 147
    move-object/from16 v2, v26

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    move-object v0, v2

    .line 151
    goto/16 :goto_12

    .line 152
    .line 153
    :cond_2
    iget-object v8, v11, Lho70;->d:Lx3n;

    .line 154
    .line 155
    invoke-interface {v8}, Lx3n;->B()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v11, v11, Lho70;->c:Lrax;

    .line 160
    .line 161
    invoke-interface {v11}, Lrax;->getStake()Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-eqz v11, :cond_3

    .line 166
    .line 167
    move-object/from16 v21, v8

    .line 168
    .line 169
    invoke-virtual {v11}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake1()Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object/from16 v22, v11

    .line 174
    .line 175
    invoke-virtual/range {v22 .. v22}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake2()Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    move-object/from16 v27, v1

    .line 180
    .line 181
    invoke-virtual/range {v22 .. v22}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake3()Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    filled-new-array {v8, v11, v1}, [Ljava/lang/Double;

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
    move-object/from16 v29, v1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    move-object/from16 v27, v1

    .line 197
    .line 198
    move-object/from16 v21, v8

    .line 199
    .line 200
    move-object/from16 v29, v26

    .line 201
    .line 202
    :goto_0
    invoke-interface/range {v20 .. v20}, Lsan;->i()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v30

    .line 206
    invoke-interface/range {v20 .. v20}, Lsan;->j()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v8, Ljava/math/BigDecimal;

    .line 214
    .line 215
    invoke-direct {v8, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v14, Lf680;->a:Ltp70;

    .line 219
    .line 220
    iget-object v1, v1, Ltp70;->d:Lbn70;

    .line 221
    .line 222
    iget-object v11, v1, Lbn70;->a:Ljava/math/BigDecimal;

    .line 223
    .line 224
    iget-object v1, v1, Lbn70;->b:Ljava/math/BigDecimal;

    .line 225
    .line 226
    iget-wide v14, v15, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 227
    .line 228
    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x2

    .line 236
    invoke-static {v15, v14}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getVirtualTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    move-object/from16 v31, v8

    .line 245
    .line 246
    iget-object v8, v10, Lpfa0;->d:Ljava/math/BigDecimal;

    .line 247
    .line 248
    move-object/from16 v34, v2

    .line 249
    .line 250
    iget-object v2, v10, Lpfa0;->e:Ljava/math/BigDecimal;

    .line 251
    .line 252
    iget-object v0, v10, Lpfa0;->f:Ljava/math/BigDecimal;

    .line 253
    .line 254
    move-object/from16 v35, v4

    .line 255
    .line 256
    iget-object v4, v10, Lpfa0;->g:Ljava/math/BigDecimal;

    .line 257
    .line 258
    move-object/from16 v16, v10

    .line 259
    .line 260
    invoke-static {v15, v8, v2, v0, v4}, Lufa0;->d(Lcom/sporty/android/core/model/config/tax/TaxConfig;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    move-object/from16 v23, v8

    .line 265
    .line 266
    invoke-virtual {v15, v4, v2}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object/from16 v36, v0

    .line 271
    .line 272
    invoke-static {v2, v5}, Lufa0;->e(Ljava/math/BigDecimal;Lbv80;)Ljava/math/BigDecimal;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object/from16 v37, v5

    .line 277
    .line 278
    invoke-virtual {v15, v0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 286
    .line 287
    .line 288
    move-result-object v38

    .line 289
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-object/from16 v20, v0

    .line 293
    .line 294
    iget-boolean v0, v9, Lqfa0;->e:Z

    .line 295
    .line 296
    move/from16 v22, v0

    .line 297
    .line 298
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v28

    .line 307
    :goto_1
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v32

    .line 311
    if-eqz v32, :cond_5

    .line 312
    .line 313
    move-object/from16 v39, v9

    .line 314
    .line 315
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    move-object/from16 v40, v15

    .line 320
    .line 321
    move-object v15, v9

    .line 322
    check-cast v15, Lt580;

    .line 323
    .line 324
    iget-object v15, v15, Lt580;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v32

    .line 330
    if-nez v32, :cond_4

    .line 331
    .line 332
    invoke-static {v15, v0}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v32

    .line 336
    :cond_4
    move-object/from16 v15, v32

    .line 337
    .line 338
    check-cast v15, Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-object/from16 v9, v39

    .line 344
    .line 345
    move-object/from16 v15, v40

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_5
    move-object/from16 v39, v9

    .line 349
    .line 350
    move-object/from16 v40, v15

    .line 351
    .line 352
    new-instance v9, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-eqz v15, :cond_12

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    check-cast v15, Ljava/util/Map$Entry;

    .line 376
    .line 377
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    check-cast v15, Ljava/util/List;

    .line 382
    .line 383
    move-object/from16 v41, v0

    .line 384
    .line 385
    new-instance v0, Ljava/util/ArrayList;

    .line 386
    .line 387
    move-object/from16 v43, v4

    .line 388
    .line 389
    move-object/from16 v42, v5

    .line 390
    .line 391
    const/16 v5, 0xa

    .line 392
    .line 393
    invoke-static {v15, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move/from16 v15, p1

    .line 405
    .line 406
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v18

    .line 410
    if-eqz v18, :cond_11

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v18

    .line 416
    add-int/lit8 v44, v15, 0x1

    .line 417
    .line 418
    if-ltz v15, :cond_10

    .line 419
    .line 420
    move-object/from16 v5, v18

    .line 421
    .line 422
    check-cast v5, Lt580;

    .line 423
    .line 424
    move-object/from16 v18, v4

    .line 425
    .line 426
    iget-object v4, v5, Lt580;->f:Lzz70;

    .line 427
    .line 428
    move/from16 v28, v15

    .line 429
    .line 430
    iget-object v15, v5, Lt580;->c:Lfw70;

    .line 431
    .line 432
    iget-object v4, v4, Lzz70;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v32

    .line 438
    check-cast v32, Ljava/lang/String;

    .line 439
    .line 440
    if-nez v32, :cond_6

    .line 441
    .line 442
    const-string v32, ""

    .line 443
    .line 444
    :cond_6
    move-object/from16 v58, v3

    .line 445
    .line 446
    move-object/from16 v59, v8

    .line 447
    .line 448
    move-object/from16 v3, v32

    .line 449
    .line 450
    invoke-virtual {v15, v6, v7}, Lfw70;->a(J)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_7

    .line 455
    .line 456
    const v32, 0x7f060082

    .line 457
    .line 458
    .line 459
    :goto_4
    move/from16 v47, v32

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_7
    const v32, 0x7f060884

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :goto_5
    if-nez v28, :cond_a

    .line 467
    .line 468
    move-wide/from16 v60, v6

    .line 469
    .line 470
    iget-object v6, v5, Lt580;->b:Lnu70;

    .line 471
    .line 472
    iget-object v7, v6, Lnu70;->c:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v6, v6, Lnu70;->b:Ljava/lang/String;

    .line 475
    .line 476
    sget-object v28, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 477
    .line 478
    move-object/from16 v62, v10

    .line 479
    .line 480
    new-instance v10, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 481
    .line 482
    invoke-direct {v10, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 486
    .line 487
    move-object/from16 v28, v10

    .line 488
    .line 489
    const-string v10, " - "

    .line 490
    .line 491
    invoke-direct {v6, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget v10, v15, Lfw70;->c:I

    .line 495
    .line 496
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    const v15, 0x7f14120e

    .line 505
    .line 506
    .line 507
    invoke-static {v15, v10}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    move-object/from16 v17, v6

    .line 512
    .line 513
    const/4 v15, 0x3

    .line 514
    new-array v6, v15, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 515
    .line 516
    aput-object v28, v6, p1

    .line 517
    .line 518
    aput-object v17, v6, v25

    .line 519
    .line 520
    const/16 v19, 0x2

    .line 521
    .line 522
    aput-object v10, v6, v19

    .line 523
    .line 524
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-eqz v10, :cond_9

    .line 537
    .line 538
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v17

    .line 546
    if-eqz v17, :cond_8

    .line 547
    .line 548
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v17

    .line 552
    move-object/from16 v15, v17

    .line 553
    .line 554
    check-cast v15, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 555
    .line 556
    check-cast v10, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 557
    .line 558
    invoke-virtual {v10, v15}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    const/4 v15, 0x3

    .line 563
    goto :goto_6

    .line 564
    :cond_8
    check-cast v10, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 565
    .line 566
    new-instance v6, Lxz3;

    .line 567
    .line 568
    invoke-direct {v6, v10, v7}, Lxz3;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v48, v6

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_9
    const-string v0, "Empty collection can\'t be reduced."

    .line 575
    .line 576
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-object v26

    .line 580
    :cond_a
    move-wide/from16 v60, v6

    .line 581
    .line 582
    move-object/from16 v62, v10

    .line 583
    .line 584
    const/16 v19, 0x2

    .line 585
    .line 586
    move-object/from16 v48, v26

    .line 587
    .line 588
    :goto_7
    if-eqz v8, :cond_b

    .line 589
    .line 590
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 591
    .line 592
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 593
    .line 594
    const v7, 0x7f1411b1

    .line 595
    .line 596
    .line 597
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v49, v6

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_b
    move-object/from16 v49, v26

    .line 604
    .line 605
    :goto_8
    invoke-static {v5, v8}, Lqy0;->a(Lt580;Z)Lr04;

    .line 606
    .line 607
    .line 608
    move-result-object v50

    .line 609
    if-eqz v8, :cond_c

    .line 610
    .line 611
    const v6, 0x7f060852

    .line 612
    .line 613
    .line 614
    :goto_9
    move/from16 v52, v6

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_c
    const v6, 0x7f06085f

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :goto_a
    instance-of v6, v12, Lhfe0$b;

    .line 622
    .line 623
    if-eqz v6, :cond_d

    .line 624
    .line 625
    move-object v6, v12

    .line 626
    check-cast v6, Lhfe0$b;

    .line 627
    .line 628
    iget-object v6, v6, Lhfe0$b;->a:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_d

    .line 635
    .line 636
    move/from16 v6, v25

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_d
    move/from16 v6, p1

    .line 640
    .line 641
    :goto_b
    if-eqz v22, :cond_e

    .line 642
    .line 643
    move-object/from16 v7, v26

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_e
    invoke-static {v3, v13, v11, v1, v14}, Lsfa0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lwee0;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    :goto_c
    xor-int/lit8 v8, v8, 0x1

    .line 651
    .line 652
    if-eqz v7, :cond_f

    .line 653
    .line 654
    move/from16 v10, v25

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_f
    move/from16 v10, p1

    .line 658
    .line 659
    :goto_d
    invoke-static {v3, v11, v8, v6, v10}, Lsfa0;->h(Ljava/lang/String;Ljava/math/BigDecimal;ZZZ)Life0;

    .line 660
    .line 661
    .line 662
    move-result-object v54

    .line 663
    invoke-static {v7}, Lsfa0;->p(Lwee0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 664
    .line 665
    .line 666
    move-result-object v55

    .line 667
    new-instance v45, Lo14;

    .line 668
    .line 669
    iget-object v5, v5, Lt580;->e:Lgv70;

    .line 670
    .line 671
    iget-object v5, v5, Lgv70;->c:Ljava/lang/String;

    .line 672
    .line 673
    new-instance v7, Lhfe0$b;

    .line 674
    .line 675
    invoke-direct {v7, v4}, Lhfe0$b;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    move-object/from16 v33, v1

    .line 682
    .line 683
    move-object/from16 v28, v3

    .line 684
    .line 685
    move-object/from16 v32, v11

    .line 686
    .line 687
    invoke-static/range {v28 .. v33}, Lsfa0;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lbge0;

    .line 688
    .line 689
    .line 690
    move-result-object v57

    .line 691
    move-object/from16 v46, v4

    .line 692
    .line 693
    move-object/from16 v51, v5

    .line 694
    .line 695
    move/from16 v56, v6

    .line 696
    .line 697
    move-object/from16 v53, v7

    .line 698
    .line 699
    invoke-direct/range {v45 .. v57}, Lo14;-><init>(Ljava/lang/String;ILxz3;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Luz3;Ljava/lang/String;ILhfe0$b;Life0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLbge0;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v3, v45

    .line 703
    .line 704
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-object/from16 v4, v18

    .line 708
    .line 709
    move/from16 v15, v44

    .line 710
    .line 711
    move-object/from16 v3, v58

    .line 712
    .line 713
    move-object/from16 v8, v59

    .line 714
    .line 715
    move-wide/from16 v6, v60

    .line 716
    .line 717
    move-object/from16 v10, v62

    .line 718
    .line 719
    const/16 v5, 0xa

    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :cond_10
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 724
    .line 725
    .line 726
    throw v26

    .line 727
    :cond_11
    move-object/from16 v58, v3

    .line 728
    .line 729
    move-wide/from16 v60, v6

    .line 730
    .line 731
    move-object/from16 v59, v8

    .line 732
    .line 733
    move-object/from16 v62, v10

    .line 734
    .line 735
    move-object/from16 v32, v11

    .line 736
    .line 737
    const/16 v19, 0x2

    .line 738
    .line 739
    invoke-static {v0, v9}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v0, v41

    .line 743
    .line 744
    move-object/from16 v5, v42

    .line 745
    .line 746
    move-object/from16 v4, v43

    .line 747
    .line 748
    goto/16 :goto_2

    .line 749
    .line 750
    :cond_12
    move-object/from16 v58, v3

    .line 751
    .line 752
    move-object/from16 v43, v4

    .line 753
    .line 754
    move-object/from16 v42, v5

    .line 755
    .line 756
    move-wide/from16 v60, v6

    .line 757
    .line 758
    move-object/from16 v59, v8

    .line 759
    .line 760
    move-object/from16 v62, v10

    .line 761
    .line 762
    move-object/from16 v32, v11

    .line 763
    .line 764
    invoke-static {v9}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 765
    .line 766
    .line 767
    move-result-object v46

    .line 768
    invoke-static {v2, v1}, Lsfa0;->k(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 769
    .line 770
    .line 771
    move-result-object v47

    .line 772
    move-object/from16 v10, v16

    .line 773
    .line 774
    iget-wide v3, v10, Lpfa0;->a:J

    .line 775
    .line 776
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const v3, 0x7f140971

    .line 785
    .line 786
    .line 787
    invoke-static {v3, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-object/from16 v18, v1

    .line 795
    .line 796
    move-object v1, v14

    .line 797
    move-object/from16 v14, v29

    .line 798
    .line 799
    move-object/from16 v15, v30

    .line 800
    .line 801
    move-object/from16 v16, v31

    .line 802
    .line 803
    move-object/from16 v17, v32

    .line 804
    .line 805
    invoke-static/range {v13 .. v18}, Lsfa0;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lbge0;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    move-object/from16 v33, v18

    .line 810
    .line 811
    if-eqz v22, :cond_13

    .line 812
    .line 813
    move-object v14, v2

    .line 814
    move-object/from16 v22, v3

    .line 815
    .line 816
    move-object/from16 v16, v12

    .line 817
    .line 818
    move-object/from16 v15, v20

    .line 819
    .line 820
    move-object/from16 v17, v21

    .line 821
    .line 822
    move-object/from16 v18, v32

    .line 823
    .line 824
    move-object/from16 v19, v33

    .line 825
    .line 826
    move-object/from16 v21, v0

    .line 827
    .line 828
    move-object/from16 v20, v1

    .line 829
    .line 830
    invoke-static/range {v13 .. v22}, Lsfa0;->c(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lhfe0;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lbge0;)Lw14;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    move-object v1, v15

    .line 835
    move-object/from16 v18, v14

    .line 836
    .line 837
    move-object/from16 v2, v17

    .line 838
    .line 839
    move-object/from16 v14, v20

    .line 840
    .line 841
    move-object/from16 v48, v0

    .line 842
    .line 843
    move-object/from16 v10, v18

    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_13
    move-object v14, v1

    .line 847
    move-object/from16 v18, v2

    .line 848
    .line 849
    move-object/from16 v22, v3

    .line 850
    .line 851
    move-object v15, v12

    .line 852
    move-object/from16 v1, v20

    .line 853
    .line 854
    move-object/from16 v16, v21

    .line 855
    .line 856
    move-object/from16 v21, v0

    .line 857
    .line 858
    invoke-interface/range {v58 .. v58}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Ljava/lang/Iterable;

    .line 863
    .line 864
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    move-object/from16 v17, v23

    .line 869
    .line 870
    move-object/from16 v19, v32

    .line 871
    .line 872
    move-object/from16 v20, v33

    .line 873
    .line 874
    move-object/from16 v23, v22

    .line 875
    .line 876
    move-object/from16 v22, v21

    .line 877
    .line 878
    move-object/from16 v21, v14

    .line 879
    .line 880
    move-object v14, v13

    .line 881
    move-object v13, v0

    .line 882
    invoke-static/range {v13 .. v23}, Lsfa0;->a(Ljava/util/List;Ljava/lang/String;Lhfe0;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lbge0;)Lw14;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    move-object/from16 v2, v16

    .line 887
    .line 888
    move-object/from16 v14, v21

    .line 889
    .line 890
    move-object/from16 v10, v18

    .line 891
    .line 892
    move-object/from16 v48, v0

    .line 893
    .line 894
    :goto_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 895
    .line 896
    invoke-static {v10, v0}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v49

    .line 900
    invoke-virtual/range {v40 .. v40}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    move-object/from16 v4, v36

    .line 905
    .line 906
    move-object/from16 v5, v43

    .line 907
    .line 908
    move-object/from16 v7, v59

    .line 909
    .line 910
    move-object/from16 v6, v62

    .line 911
    .line 912
    invoke-static {v3, v4, v5, v6, v7}, Lsfa0;->r(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v50

    .line 916
    invoke-virtual/range {v40 .. v40}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasExciseTaxRate()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-nez v3, :cond_14

    .line 921
    .line 922
    move-object/from16 v51, v26

    .line 923
    .line 924
    goto :goto_f

    .line 925
    :cond_14
    move-object/from16 v3, v42

    .line 926
    .line 927
    invoke-static {v3, v0}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    move-object/from16 v51, v0

    .line 932
    .line 933
    :goto_f
    invoke-static {v4, v5, v6, v7}, Lsfa0;->q(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v52

    .line 937
    move-object/from16 v0, v35

    .line 938
    .line 939
    move-object/from16 v5, v37

    .line 940
    .line 941
    invoke-static {v0, v5, v10, v2}, Lsfa0;->e(Ljava/util/List;Lbv80;Ljava/math/BigDecimal;Ljava/lang/String;)Ln0l;

    .line 942
    .line 943
    .line 944
    move-result-object v53

    .line 945
    move-object/from16 v12, v32

    .line 946
    .line 947
    move-object/from16 v13, v33

    .line 948
    .line 949
    move-object/from16 v11, v38

    .line 950
    .line 951
    move-object/from16 v9, v39

    .line 952
    .line 953
    invoke-static/range {v9 .. v14}, Lsfa0;->s(Lqfa0;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-static {v0, v1}, Lsfa0;->b(ZLjava/math/BigDecimal;)Lwz10;

    .line 958
    .line 959
    .line 960
    move-result-object v54

    .line 961
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_16

    .line 966
    .line 967
    :cond_15
    move/from16 v55, p1

    .line 968
    .line 969
    goto :goto_11

    .line 970
    :cond_16
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_15

    .line 979
    .line 980
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Lt580;

    .line 985
    .line 986
    iget-object v1, v1, Lt580;->c:Lfw70;

    .line 987
    .line 988
    move-wide/from16 v2, v60

    .line 989
    .line 990
    invoke-virtual {v1, v2, v3}, Lfw70;->a(J)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_17

    .line 995
    .line 996
    move/from16 v55, v25

    .line 997
    .line 998
    goto :goto_11

    .line 999
    :cond_17
    move-wide/from16 v60, v2

    .line 1000
    .line 1001
    goto :goto_10

    .line 1002
    :goto_11
    new-instance v45, Li14;

    .line 1003
    .line 1004
    const/16 v56, 0x0

    .line 1005
    .line 1006
    invoke-direct/range {v45 .. v56}, Li14;-><init>(Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lw14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0l;Lwz10;ZLhq3;)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v1, p0

    .line 1010
    .line 1011
    move-object/from16 v2, v26

    .line 1012
    .line 1013
    move-object/from16 v0, v45

    .line 1014
    .line 1015
    :goto_12
    iput-object v2, v1, Lyn70$c;->b:Lg7i;

    .line 1016
    .line 1017
    iput-object v2, v1, Lyn70$c;->c:[Ljava/lang/Object;

    .line 1018
    .line 1019
    move/from16 v2, v25

    .line 1020
    .line 1021
    iput v2, v1, Lyn70$c;->a:I

    .line 1022
    .line 1023
    move-object/from16 v2, v34

    .line 1024
    .line 1025
    invoke-interface {v2, v0, v1}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    move-object/from16 v1, v27

    .line 1030
    .line 1031
    if-ne v0, v1, :cond_18

    .line 1032
    .line 1033
    return-object v1

    .line 1034
    :cond_18
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1035
    .line 1036
    return-object v0
.end method
