.class public final Lnn70$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn70;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
        "Lqx3;",
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
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballBetslipMultipleHandlerImpl$init$$inlined$combine$1$3"
    f = "ScheduledFootballBetslipMultipleHandlerImpl.kt"
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

.field public final synthetic d:Lwn70;


# direct methods
.method public constructor <init>(Lhab;Lwn70;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnn70$c;->d:Lwn70;

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
    new-instance v0, Lnn70$c;

    .line 8
    .line 9
    iget-object p0, p0, Lnn70$c;->d:Lwn70;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lnn70$c;-><init>(Lhab;Lwn70;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lnn70$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lnn70$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lnn70$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, v0, Lnn70$c;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_27

    .line 19
    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lnn70$c;->b:Lg7i;

    .line 30
    .line 31
    iget-object v6, v0, Lnn70$c;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    aget-object v8, v6, v7

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v8, Ljava/util/List;

    .line 40
    .line 41
    aget-object v9, v6, v5

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v9, Lazw;

    .line 47
    .line 48
    iget-boolean v10, v9, Lazw;->d:Z

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    aget-object v12, v6, v11

    .line 52
    .line 53
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v12, Lyyw;

    .line 57
    .line 58
    const/4 v13, 0x3

    .line 59
    aget-object v14, v6, v13

    .line 60
    .line 61
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v14, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v15, 0x4

    .line 67
    aget-object v15, v6, v15

    .line 68
    .line 69
    check-cast v15, Lgfe0;

    .line 70
    .line 71
    const/16 v16, 0x5

    .line 72
    .line 73
    aget-object v16, v6, v16

    .line 74
    .line 75
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move/from16 v17, v5

    .line 79
    .line 80
    move-object/from16 v5, v16

    .line 81
    .line 82
    check-cast v5, Lf680;

    .line 83
    .line 84
    const/16 v16, 0x6

    .line 85
    .line 86
    aget-object v16, v6, v16

    .line 87
    .line 88
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v16, Ljava/lang/Long;

    .line 92
    .line 93
    move/from16 p1, v7

    .line 94
    .line 95
    move-object/from16 v18, v8

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    const/16 v16, 0x7

    .line 102
    .line 103
    aget-object v16, v6, v16

    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object/from16 v19, v4

    .line 109
    .line 110
    move-object/from16 v4, v16

    .line 111
    .line 112
    check-cast v4, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 113
    .line 114
    const/16 v16, 0x8

    .line 115
    .line 116
    aget-object v16, v6, v16

    .line 117
    .line 118
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v16, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 122
    .line 123
    const/16 v20, 0x9

    .line 124
    .line 125
    aget-object v20, v6, v20

    .line 126
    .line 127
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object/from16 v13, v20

    .line 131
    .line 132
    check-cast v13, Ljava/util/List;

    .line 133
    .line 134
    const/16 v11, 0xa

    .line 135
    .line 136
    aget-object v6, v6, v11

    .line 137
    .line 138
    check-cast v6, Lbv80;

    .line 139
    .line 140
    iget-object v11, v0, Lnn70$c;->d:Lwn70;

    .line 141
    .line 142
    move/from16 v22, v10

    .line 143
    .line 144
    iget-object v10, v11, Lwn70;->e:Lsan;

    .line 145
    .line 146
    if-nez v22, :cond_2

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    move-object/from16 v32, v2

    .line 150
    .line 151
    move-object/from16 v23, v3

    .line 152
    .line 153
    move-object/from16 v0, v19

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    goto/16 :goto_26

    .line 157
    .line 158
    :cond_2
    move-object/from16 v23, v10

    .line 159
    .line 160
    iget-object v10, v11, Lwn70;->d:Lx3n;

    .line 161
    .line 162
    invoke-interface {v10}, Lx3n;->B()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v26

    .line 166
    iget-object v10, v11, Lwn70;->c:Lrax;

    .line 167
    .line 168
    invoke-interface {v10}, Lrax;->getStake()Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_3

    .line 173
    .line 174
    invoke-virtual {v10}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake1()Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    move-object/from16 v24, v10

    .line 179
    .line 180
    invoke-virtual/range {v24 .. v24}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake2()Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move-object/from16 v32, v2

    .line 185
    .line 186
    invoke-virtual/range {v24 .. v24}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake3()Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    filled-new-array {v11, v10, v2}, [Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_0

    .line 199
    :cond_3
    move-object/from16 v32, v2

    .line 200
    .line 201
    move-object/from16 v2, v19

    .line 202
    .line 203
    :goto_0
    invoke-interface/range {v23 .. v23}, Lsan;->i()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-interface/range {v23 .. v23}, Lsan;->j()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-object/from16 v23, v3

    .line 215
    .line 216
    new-instance v3, Ljava/math/BigDecimal;

    .line 217
    .line 218
    invoke-direct {v3, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v5, Lf680;->a:Ltp70;

    .line 222
    .line 223
    iget-object v5, v5, Ltp70;->d:Lbn70;

    .line 224
    .line 225
    iget-object v11, v5, Lbn70;->a:Ljava/math/BigDecimal;

    .line 226
    .line 227
    iget-object v5, v5, Lbn70;->b:Ljava/math/BigDecimal;

    .line 228
    .line 229
    move-object/from16 v33, v1

    .line 230
    .line 231
    iget-wide v0, v4, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    invoke-static {v1, v0}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getVirtualTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v4, v12, Lyyw;->d:Ljava/math/BigDecimal;

    .line 250
    .line 251
    move-object/from16 v16, v9

    .line 252
    .line 253
    iget-object v9, v12, Lyyw;->e:Ljava/math/BigDecimal;

    .line 254
    .line 255
    move-object/from16 v34, v13

    .line 256
    .line 257
    iget-object v13, v12, Lyyw;->b:Ljava/math/BigDecimal;

    .line 258
    .line 259
    move-object/from16 v35, v13

    .line 260
    .line 261
    iget-object v13, v12, Lyyw;->c:Ljava/math/BigDecimal;

    .line 262
    .line 263
    move-object/from16 v36, v13

    .line 264
    .line 265
    iget-object v13, v12, Lyyw;->i:Ljava/math/BigDecimal;

    .line 266
    .line 267
    move-object/from16 v37, v13

    .line 268
    .line 269
    iget v13, v12, Lyyw;->l:F

    .line 270
    .line 271
    move-object/from16 v38, v0

    .line 272
    .line 273
    iget-object v0, v12, Lyyw;->j:Ljava/math/BigDecimal;

    .line 274
    .line 275
    move-object/from16 v39, v4

    .line 276
    .line 277
    iget-object v4, v12, Lyyw;->k:Ljava/math/BigDecimal;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 295
    .line 296
    .line 297
    move-result v24

    .line 298
    if-nez v24, :cond_4

    .line 299
    .line 300
    move-object/from16 v24, v15

    .line 301
    .line 302
    move-object v15, v9

    .line 303
    goto :goto_1

    .line 304
    :cond_4
    move-object/from16 v24, v15

    .line 305
    .line 306
    move-object/from16 v15, v39

    .line 307
    .line 308
    :goto_1
    invoke-virtual {v1, v0, v15}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    move-object/from16 v40, v15

    .line 313
    .line 314
    invoke-virtual {v1, v4, v9}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    move-object/from16 v41, v15

    .line 319
    .line 320
    invoke-static {v9, v6}, Lezw;->a(Ljava/math/BigDecimal;Lbv80;)Ljava/math/BigDecimal;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    move-object/from16 v42, v6

    .line 325
    .line 326
    invoke-virtual {v1, v15}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-object/from16 v43, v1

    .line 334
    .line 335
    invoke-virtual {v15, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-object/from16 v44, v1

    .line 343
    .line 344
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v25

    .line 353
    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v27

    .line 357
    if-eqz v27, :cond_6

    .line 358
    .line 359
    move-object/from16 v45, v6

    .line 360
    .line 361
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    move-object/from16 v46, v0

    .line 366
    .line 367
    move-object v0, v6

    .line 368
    check-cast v0, Lt580;

    .line 369
    .line 370
    iget-object v0, v0, Lt580;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v27

    .line 376
    if-nez v27, :cond_5

    .line 377
    .line 378
    invoke-static {v0, v1}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v27

    .line 382
    :cond_5
    move-object/from16 v0, v27

    .line 383
    .line 384
    check-cast v0, Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-object/from16 v6, v45

    .line 390
    .line 391
    move-object/from16 v0, v46

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_6
    move-object/from16 v46, v0

    .line 395
    .line 396
    move-object/from16 v45, v6

    .line 397
    .line 398
    new-instance v0, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_e

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Ljava/util/List;

    .line 428
    .line 429
    move-object/from16 v25, v1

    .line 430
    .line 431
    new-instance v1, Ljava/util/ArrayList;

    .line 432
    .line 433
    move-object/from16 v47, v4

    .line 434
    .line 435
    move-object/from16 v21, v15

    .line 436
    .line 437
    const/16 v4, 0xa

    .line 438
    .line 439
    invoke-static {v6, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    move/from16 v15, p1

    .line 451
    .line 452
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v27

    .line 456
    if-eqz v27, :cond_d

    .line 457
    .line 458
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v27

    .line 462
    add-int/lit8 v28, v15, 0x1

    .line 463
    .line 464
    if-ltz v15, :cond_c

    .line 465
    .line 466
    move-object/from16 v4, v27

    .line 467
    .line 468
    check-cast v4, Lt580;

    .line 469
    .line 470
    move-object/from16 v27, v6

    .line 471
    .line 472
    iget-object v6, v4, Lt580;->c:Lfw70;

    .line 473
    .line 474
    invoke-virtual {v6, v7, v8}, Lfw70;->a(J)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_7

    .line 479
    .line 480
    const v30, 0x7f060082

    .line 481
    .line 482
    .line 483
    :goto_5
    move/from16 v50, v30

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_7
    const v30, 0x7f060884

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :goto_6
    if-nez v15, :cond_a

    .line 491
    .line 492
    iget-object v15, v4, Lt580;->b:Lnu70;

    .line 493
    .line 494
    move-wide/from16 v55, v7

    .line 495
    .line 496
    iget-object v7, v15, Lnu70;->c:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v8, v15, Lnu70;->b:Ljava/lang/String;

    .line 499
    .line 500
    sget-object v15, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 501
    .line 502
    new-instance v15, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 503
    .line 504
    invoke-direct {v15, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 508
    .line 509
    move-object/from16 v30, v15

    .line 510
    .line 511
    const-string v15, " - "

    .line 512
    .line 513
    invoke-direct {v8, v15}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    iget-object v15, v4, Lt580;->c:Lfw70;

    .line 517
    .line 518
    iget v15, v15, Lfw70;->c:I

    .line 519
    .line 520
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    move-object/from16 v31, v8

    .line 529
    .line 530
    const v8, 0x7f14120e

    .line 531
    .line 532
    .line 533
    invoke-static {v8, v15}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    move-object/from16 v48, v8

    .line 538
    .line 539
    const/4 v15, 0x3

    .line 540
    new-array v8, v15, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 541
    .line 542
    aput-object v30, v8, p1

    .line 543
    .line 544
    aput-object v31, v8, v17

    .line 545
    .line 546
    const/16 v20, 0x2

    .line 547
    .line 548
    aput-object v48, v8, v20

    .line 549
    .line 550
    invoke-static {v8}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    if-eqz v15, :cond_9

    .line 563
    .line 564
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v30

    .line 572
    if-eqz v30, :cond_8

    .line 573
    .line 574
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v30

    .line 578
    move-object/from16 v31, v8

    .line 579
    .line 580
    move-object/from16 v8, v30

    .line 581
    .line 582
    check-cast v8, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 583
    .line 584
    check-cast v15, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 585
    .line 586
    invoke-virtual {v15, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    move-object/from16 v8, v31

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_8
    check-cast v15, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 594
    .line 595
    new-instance v8, Lxz3;

    .line 596
    .line 597
    invoke-direct {v8, v15, v7}, Lxz3;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v51, v8

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_9
    const-string v0, "Empty collection can\'t be reduced."

    .line 604
    .line 605
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-object v19

    .line 609
    :cond_a
    move-wide/from16 v55, v7

    .line 610
    .line 611
    move-object/from16 v51, v19

    .line 612
    .line 613
    :goto_8
    if-eqz v6, :cond_b

    .line 614
    .line 615
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 616
    .line 617
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 618
    .line 619
    const v8, 0x7f1411b1

    .line 620
    .line 621
    .line 622
    invoke-direct {v7, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v52, v7

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_b
    move-object/from16 v52, v19

    .line 629
    .line 630
    :goto_9
    invoke-static {v4, v6}, Lqy0;->a(Lt580;Z)Lr04;

    .line 631
    .line 632
    .line 633
    move-result-object v53

    .line 634
    new-instance v48, Lvx3;

    .line 635
    .line 636
    iget-object v6, v4, Lt580;->f:Lzz70;

    .line 637
    .line 638
    iget-object v6, v6, Lzz70;->a:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v4, v4, Lt580;->e:Lgv70;

    .line 641
    .line 642
    iget-object v4, v4, Lgv70;->c:Ljava/lang/String;

    .line 643
    .line 644
    move-object/from16 v54, v4

    .line 645
    .line 646
    move-object/from16 v49, v6

    .line 647
    .line 648
    invoke-direct/range {v48 .. v54}, Lvx3;-><init>(Ljava/lang/String;ILxz3;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lr04;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v4, v48

    .line 652
    .line 653
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-object/from16 v6, v27

    .line 657
    .line 658
    move/from16 v15, v28

    .line 659
    .line 660
    move-wide/from16 v7, v55

    .line 661
    .line 662
    const/16 v4, 0xa

    .line 663
    .line 664
    goto/16 :goto_4

    .line 665
    .line 666
    :cond_c
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 667
    .line 668
    .line 669
    throw v19

    .line 670
    :cond_d
    move-wide/from16 v55, v7

    .line 671
    .line 672
    invoke-static {v1, v0}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v15, v21

    .line 676
    .line 677
    move-object/from16 v1, v25

    .line 678
    .line 679
    move-object/from16 v4, v47

    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :cond_e
    move-object/from16 v47, v4

    .line 684
    .line 685
    move-wide/from16 v55, v7

    .line 686
    .line 687
    move-object/from16 v21, v15

    .line 688
    .line 689
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 690
    .line 691
    .line 692
    move-result-object v58

    .line 693
    invoke-virtual {v9, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    const v1, 0x7f14098a

    .line 698
    .line 699
    .line 700
    if-gtz v0, :cond_f

    .line 701
    .line 702
    move-object/from16 v59, v19

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_f
    invoke-static {v5}, Ll6c0;->Y(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v1, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    move-object/from16 v59, v0

    .line 718
    .line 719
    :goto_a
    new-instance v0, Lfx4;

    .line 720
    .line 721
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 722
    .line 723
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 724
    .line 725
    const v6, 0x7f140862

    .line 726
    .line 727
    .line 728
    invoke-direct {v4, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-direct {v0, v4, v13}, Lfx4;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;F)V

    .line 732
    .line 733
    .line 734
    iget-wide v6, v12, Lyyw;->a:J

    .line 735
    .line 736
    const-wide/16 v12, 0x1

    .line 737
    .line 738
    cmp-long v4, v6, v12

    .line 739
    .line 740
    if-gtz v4, :cond_10

    .line 741
    .line 742
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 743
    .line 744
    const v6, 0x7f1405c2

    .line 745
    .line 746
    .line 747
    invoke-direct {v4, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 748
    .line 749
    .line 750
    :goto_b
    move-object/from16 v25, v4

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    const v6, 0x7f140971

    .line 762
    .line 763
    .line 764
    invoke-static {v6, v4}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    goto :goto_b

    .line 769
    :goto_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    const-string v4, ","

    .line 773
    .line 774
    const-string v6, ""

    .line 775
    .line 776
    move/from16 v7, p1

    .line 777
    .line 778
    invoke-static {v14, v4, v6, v7}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-static {v4}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    if-eqz v4, :cond_13

    .line 787
    .line 788
    invoke-virtual {v4, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/lang/Object;)I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-ltz v6, :cond_11

    .line 793
    .line 794
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/lang/Object;)I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-gtz v6, :cond_11

    .line 799
    .line 800
    move/from16 v7, v17

    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_11
    const/4 v7, 0x0

    .line 804
    :goto_d
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_12

    .line 809
    .line 810
    move/from16 v3, v17

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_12
    const/4 v3, 0x0

    .line 814
    :goto_e
    if-eqz v7, :cond_13

    .line 815
    .line 816
    if-eqz v3, :cond_13

    .line 817
    .line 818
    move/from16 v15, v17

    .line 819
    .line 820
    const/4 v7, 0x0

    .line 821
    goto :goto_f

    .line 822
    :cond_13
    const/4 v7, 0x0

    .line 823
    const/4 v15, 0x3

    .line 824
    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    const/16 v20, 0x2

    .line 833
    .line 834
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    filled-new-array {v3, v4, v6}, [Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    new-instance v4, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    :cond_14
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eqz v6, :cond_17

    .line 860
    .line 861
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    check-cast v6, Ljava/lang/Number;

    .line 866
    .line 867
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    if-eqz v2, :cond_15

    .line 872
    .line 873
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    check-cast v8, Ljava/lang/Double;

    .line 878
    .line 879
    if-eqz v8, :cond_15

    .line 880
    .line 881
    new-instance v6, Ljava/math/BigDecimal;

    .line 882
    .line 883
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 884
    .line 885
    .line 886
    move-result-wide v12

    .line 887
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-direct {v6, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    goto :goto_11

    .line 895
    :cond_15
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    check-cast v6, Ljava/math/BigDecimal;

    .line 900
    .line 901
    if-eqz v6, :cond_16

    .line 902
    .line 903
    sget-object v8, Lwmo;->a:Ljava/math/BigDecimal;

    .line 904
    .line 905
    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    goto :goto_11

    .line 910
    :cond_16
    move-object/from16 v6, v19

    .line 911
    .line 912
    :goto_11
    if-eqz v6, :cond_14

    .line 913
    .line 914
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_17
    new-instance v2, Lbge0;

    .line 919
    .line 920
    const/4 v3, 0x3

    .line 921
    invoke-direct {v2, v3, v15, v4}, Lbge0;-><init>(IILjava/util/List;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    move-object/from16 v15, v24

    .line 928
    .line 929
    instance-of v3, v15, Lgfe0$a;

    .line 930
    .line 931
    move-object/from16 v4, v39

    .line 932
    .line 933
    invoke-virtual {v4, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-gez v6, :cond_18

    .line 938
    .line 939
    new-instance v6, Lwee0$c;

    .line 940
    .line 941
    invoke-direct {v6, v11}, Lwee0$c;-><init>(Ljava/math/BigDecimal;)V

    .line 942
    .line 943
    .line 944
    :goto_12
    move-object v10, v6

    .line 945
    move-object/from16 v8, v21

    .line 946
    .line 947
    move-object/from16 v6, v38

    .line 948
    .line 949
    goto :goto_13

    .line 950
    :cond_18
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    if-lez v6, :cond_19

    .line 955
    .line 956
    new-instance v6, Lwee0$b;

    .line 957
    .line 958
    invoke-direct {v6, v5}, Lwee0$b;-><init>(Ljava/math/BigDecimal;)V

    .line 959
    .line 960
    .line 961
    goto :goto_12

    .line 962
    :cond_19
    move-object/from16 v8, v21

    .line 963
    .line 964
    move-object/from16 v6, v38

    .line 965
    .line 966
    invoke-virtual {v8, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 967
    .line 968
    .line 969
    move-result v10

    .line 970
    if-lez v10, :cond_1a

    .line 971
    .line 972
    sget-object v10, Lwee0$a;->a:Lwee0$a;

    .line 973
    .line 974
    goto :goto_13

    .line 975
    :cond_1a
    move-object/from16 v10, v19

    .line 976
    .line 977
    :goto_13
    new-instance v12, Life0;

    .line 978
    .line 979
    invoke-virtual {v11}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    if-eqz v10, :cond_1b

    .line 987
    .line 988
    sget-object v15, Life0$a;->f:Life0$a;

    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_1b
    if-eqz v3, :cond_1c

    .line 992
    .line 993
    sget-object v15, Life0$a;->e:Life0$a;

    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_1c
    sget-object v15, Life0$a;->d:Life0$a;

    .line 997
    .line 998
    :goto_14
    invoke-direct {v12, v13, v14, v15}, Life0;-><init>(Ljava/lang/String;Ljava/lang/String;Life0$a;)V

    .line 999
    .line 1000
    .line 1001
    if-nez v10, :cond_1d

    .line 1002
    .line 1003
    move-object/from16 v29, v19

    .line 1004
    .line 1005
    goto :goto_16

    .line 1006
    :cond_1d
    instance-of v13, v10, Lwee0$a;

    .line 1007
    .line 1008
    if-eqz v13, :cond_1e

    .line 1009
    .line 1010
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1011
    .line 1012
    const v10, 0x7f141205

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v1, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    :goto_15
    move-object/from16 v29, v1

    .line 1019
    .line 1020
    goto :goto_16

    .line 1021
    :cond_1e
    instance-of v13, v10, Lwee0$c;

    .line 1022
    .line 1023
    if-eqz v13, :cond_1f

    .line 1024
    .line 1025
    check-cast v10, Lwee0$c;

    .line 1026
    .line 1027
    iget-object v1, v10, Lwee0$c;->a:Ljava/math/BigDecimal;

    .line 1028
    .line 1029
    invoke-static {v1}, Ll6c0;->Y(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const v10, 0x7f14093e

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v10, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    goto :goto_15

    .line 1045
    :cond_1f
    instance-of v13, v10, Lwee0$b;

    .line 1046
    .line 1047
    if-eqz v13, :cond_30

    .line 1048
    .line 1049
    check-cast v10, Lwee0$b;

    .line 1050
    .line 1051
    iget-object v10, v10, Lwee0$b;->a:Ljava/math/BigDecimal;

    .line 1052
    .line 1053
    invoke-static {v10}, Ll6c0;->Y(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    invoke-static {v1, v10}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    goto :goto_15

    .line 1066
    :goto_16
    new-instance v61, Lw14;

    .line 1067
    .line 1068
    sget-object v27, Lgfe0$a;->a:Lgfe0$a;

    .line 1069
    .line 1070
    move-object/from16 v31, v2

    .line 1071
    .line 1072
    move/from16 v30, v3

    .line 1073
    .line 1074
    move-object/from16 v28, v12

    .line 1075
    .line 1076
    move-object/from16 v24, v61

    .line 1077
    .line 1078
    invoke-direct/range {v24 .. v31}, Lw14;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljfe0;Life0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLbge0;)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v1, v26

    .line 1082
    .line 1083
    invoke-virtual {v9, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-gtz v2, :cond_20

    .line 1088
    .line 1089
    move-object/from16 v62, v19

    .line 1090
    .line 1091
    :goto_17
    move-object/from16 v2, v35

    .line 1092
    .line 1093
    move-object/from16 v3, v36

    .line 1094
    .line 1095
    goto :goto_18

    .line 1096
    :cond_20
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1097
    .line 1098
    invoke-static {v9, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    move-object/from16 v62, v2

    .line 1103
    .line 1104
    goto :goto_17

    .line 1105
    :goto_18
    invoke-static {v2, v3}, Lbzw;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v63

    .line 1109
    invoke-virtual/range {v43 .. v43}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    const-string v3, " ~ "

    .line 1120
    .line 1121
    if-nez v2, :cond_21

    .line 1122
    .line 1123
    move-object/from16 v64, v19

    .line 1124
    .line 1125
    move-object/from16 v12, v40

    .line 1126
    .line 1127
    move-object/from16 v14, v41

    .line 1128
    .line 1129
    move-object/from16 v2, v46

    .line 1130
    .line 1131
    move-object/from16 v4, v47

    .line 1132
    .line 1133
    goto :goto_19

    .line 1134
    :cond_21
    move-object/from16 v2, v46

    .line 1135
    .line 1136
    move-object/from16 v4, v47

    .line 1137
    .line 1138
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v10

    .line 1142
    if-ltz v10, :cond_22

    .line 1143
    .line 1144
    sget-object v10, Lwmo;->b:Ljava/math/BigDecimal;

    .line 1145
    .line 1146
    move-object/from16 v12, v40

    .line 1147
    .line 1148
    invoke-virtual {v12, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v10

    .line 1152
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1153
    .line 1154
    invoke-static {v10, v13}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v10

    .line 1158
    move-object/from16 v64, v10

    .line 1159
    .line 1160
    move-object/from16 v14, v41

    .line 1161
    .line 1162
    goto :goto_19

    .line 1163
    :cond_22
    move-object/from16 v12, v40

    .line 1164
    .line 1165
    sget-object v10, Lwmo;->b:Ljava/math/BigDecimal;

    .line 1166
    .line 1167
    invoke-virtual {v12, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v13

    .line 1171
    move-object/from16 v14, v41

    .line 1172
    .line 1173
    invoke-virtual {v14, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1180
    .line 1181
    invoke-static {v13, v7}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v13

    .line 1185
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v10, v7}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v10

    .line 1202
    move-object/from16 v64, v10

    .line 1203
    .line 1204
    :goto_19
    invoke-virtual/range {v43 .. v43}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasExciseTaxRate()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    if-nez v7, :cond_23

    .line 1209
    .line 1210
    move-object/from16 v65, v19

    .line 1211
    .line 1212
    goto :goto_1a

    .line 1213
    :cond_23
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1214
    .line 1215
    move-object/from16 v10, v45

    .line 1216
    .line 1217
    invoke-static {v10, v7}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    move-object/from16 v65, v7

    .line 1222
    .line 1223
    :goto_1a
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1227
    .line 1228
    move-object/from16 v10, v37

    .line 1229
    .line 1230
    const/4 v13, 0x2

    .line 1231
    invoke-virtual {v10, v13, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1236
    .line 1237
    invoke-virtual {v7, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v7

    .line 1241
    if-gtz v7, :cond_24

    .line 1242
    .line 1243
    move-object/from16 v66, v19

    .line 1244
    .line 1245
    goto :goto_1b

    .line 1246
    :cond_24
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1247
    .line 1248
    invoke-static {v10, v7}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    move-object/from16 v66, v7

    .line 1253
    .line 1254
    :goto_1b
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    if-ltz v7, :cond_25

    .line 1259
    .line 1260
    invoke-virtual {v2, v12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1265
    .line 1266
    invoke-static {v2, v3}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    :goto_1c
    move-object/from16 v67, v2

    .line 1271
    .line 1272
    move-object/from16 v2, v34

    .line 1273
    .line 1274
    move-object/from16 v3, v42

    .line 1275
    .line 1276
    goto :goto_1d

    .line 1277
    :cond_25
    invoke-virtual {v2, v12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-virtual {v4, v14}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1288
    .line 1289
    invoke-static {v2, v10}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v4, v10}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    goto :goto_1c

    .line 1311
    :goto_1d
    invoke-static {v2, v3, v9, v1}, Lbzw;->a(Ljava/util/List;Lbv80;Ljava/math/BigDecimal;Ljava/lang/String;)Ln0l;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v68

    .line 1315
    move-object/from16 v1, v16

    .line 1316
    .line 1317
    iget-object v1, v1, Lazw;->b:Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-static {v1}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    if-eqz v1, :cond_27

    .line 1324
    .line 1325
    invoke-virtual {v1, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-gez v1, :cond_26

    .line 1330
    .line 1331
    goto :goto_1e

    .line 1332
    :cond_26
    const/4 v7, 0x0

    .line 1333
    goto :goto_1f

    .line 1334
    :cond_27
    :goto_1e
    move/from16 v7, v17

    .line 1335
    .line 1336
    :goto_1f
    if-eqz v22, :cond_28

    .line 1337
    .line 1338
    if-eqz v7, :cond_28

    .line 1339
    .line 1340
    :goto_20
    const/4 v7, 0x0

    .line 1341
    goto :goto_21

    .line 1342
    :cond_28
    invoke-virtual {v9, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-lez v1, :cond_29

    .line 1347
    .line 1348
    goto :goto_20

    .line 1349
    :cond_29
    move-object/from16 v1, v44

    .line 1350
    .line 1351
    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-lez v1, :cond_2a

    .line 1356
    .line 1357
    goto :goto_20

    .line 1358
    :cond_2a
    move/from16 v7, v17

    .line 1359
    .line 1360
    :goto_21
    new-instance v1, Lwz10;

    .line 1361
    .line 1362
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1363
    .line 1364
    const v3, 0x7f140936

    .line 1365
    .line 1366
    .line 1367
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v3, v33

    .line 1371
    .line 1372
    invoke-static {v8, v3}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    const v4, 0x7f14085c

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v4, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    if-eqz v7, :cond_2b

    .line 1388
    .line 1389
    sget-object v3, Lwz10$a;->d:Lwz10$a;

    .line 1390
    .line 1391
    :goto_22
    move-object v6, v3

    .line 1392
    goto :goto_23

    .line 1393
    :cond_2b
    sget-object v3, Lwz10$a;->c:Lwz10$a;

    .line 1394
    .line 1395
    goto :goto_22

    .line 1396
    :goto_23
    const/4 v3, 0x0

    .line 1397
    const-string v5, "betslip_pay_amount_text"

    .line 1398
    .line 1399
    invoke-direct/range {v1 .. v6}, Lwz10;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lwz10$a;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    if-eqz v2, :cond_2d

    .line 1407
    .line 1408
    :cond_2c
    const/16 v70, 0x0

    .line 1409
    .line 1410
    goto :goto_25

    .line 1411
    :cond_2d
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-eqz v3, :cond_2c

    .line 1420
    .line 1421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    check-cast v3, Lt580;

    .line 1426
    .line 1427
    iget-object v3, v3, Lt580;->c:Lfw70;

    .line 1428
    .line 1429
    move-wide/from16 v4, v55

    .line 1430
    .line 1431
    invoke-virtual {v3, v4, v5}, Lfw70;->a(J)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    if-eqz v3, :cond_2e

    .line 1436
    .line 1437
    move/from16 v70, v17

    .line 1438
    .line 1439
    goto :goto_25

    .line 1440
    :cond_2e
    move-wide/from16 v55, v4

    .line 1441
    .line 1442
    goto :goto_24

    .line 1443
    :goto_25
    new-instance v57, Lqx3;

    .line 1444
    .line 1445
    move-object/from16 v60, v0

    .line 1446
    .line 1447
    move-object/from16 v69, v1

    .line 1448
    .line 1449
    invoke-direct/range {v57 .. v70}, Lqx3;-><init>(Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lfx4;Lw14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0l;Lwz10;Z)V

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v1, p0

    .line 1453
    .line 1454
    move-object/from16 v2, v19

    .line 1455
    .line 1456
    move-object/from16 v0, v57

    .line 1457
    .line 1458
    :goto_26
    iput-object v2, v1, Lnn70$c;->b:Lg7i;

    .line 1459
    .line 1460
    iput-object v2, v1, Lnn70$c;->c:[Ljava/lang/Object;

    .line 1461
    .line 1462
    move/from16 v2, v17

    .line 1463
    .line 1464
    iput v2, v1, Lnn70$c;->a:I

    .line 1465
    .line 1466
    move-object/from16 v2, v23

    .line 1467
    .line 1468
    invoke-interface {v2, v0, v1}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    move-object/from16 v1, v32

    .line 1473
    .line 1474
    if-ne v0, v1, :cond_2f

    .line 1475
    .line 1476
    return-object v1

    .line 1477
    :cond_2f
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1478
    .line 1479
    return-object v0

    .line 1480
    :cond_30
    move-object/from16 v2, v19

    .line 1481
    .line 1482
    invoke-static {}, Lwt40;->a()V

    .line 1483
    .line 1484
    .line 1485
    return-object v2
.end method
