.class public final Lm4o$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4o;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
    c = "com.sportybet.android.instantwin.presentation.racingevent.handler.InstantRacingBetslipSingleHandlerImpl$init$$inlined$combine$1$3"
    f = "InstantRacingBetslipSingleHandlerImpl.kt"
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

.field public final synthetic d:Lt4o;


# direct methods
.method public constructor <init>(Lhab;Lt4o;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm4o$c;->d:Lt4o;

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
    new-instance v0, Lm4o$c;

    .line 8
    .line 9
    iget-object p0, p0, Lm4o$c;->d:Lt4o;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lm4o$c;-><init>(Lhab;Lt4o;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lm4o$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lm4o$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lm4o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lm4o$c;->a:I

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
    goto/16 :goto_19

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
    iget-object v2, v0, Lm4o$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Lm4o$c;->c:[Ljava/lang/Object;

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
    move-object v8, v7

    .line 38
    check-cast v8, Ljava/util/List;

    .line 39
    .line 40
    aget-object v7, v5, v4

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v9, v7

    .line 46
    check-cast v9, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    aget-object v10, v5, v7

    .line 50
    .line 51
    move-object v15, v10

    .line 52
    check-cast v15, Lhfe0;

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    aget-object v10, v5, v10

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v10, Lhco;

    .line 61
    .line 62
    const/4 v11, 0x4

    .line 63
    aget-object v11, v5, v11

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v11, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 69
    .line 70
    const/4 v12, 0x5

    .line 71
    aget-object v12, v5, v12

    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v12, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 77
    .line 78
    const/4 v13, 0x6

    .line 79
    aget-object v14, v5, v13

    .line 80
    .line 81
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v14, Ljava/util/List;

    .line 85
    .line 86
    const/16 v16, 0x7

    .line 87
    .line 88
    aget-object v5, v5, v16

    .line 89
    .line 90
    check-cast v5, Lbv80;

    .line 91
    .line 92
    iget-object v3, v0, Lm4o$c;->d:Lt4o;

    .line 93
    .line 94
    iget-object v13, v3, Lt4o;->e:Lsan;

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_2

    .line 101
    .line 102
    move-object/from16 v27, v1

    .line 103
    .line 104
    move-object/from16 v28, v2

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_0
    const/4 v2, 0x0

    .line 109
    goto/16 :goto_18

    .line 110
    .line 111
    :cond_2
    iget-object v6, v3, Lt4o;->d:Lx3n;

    .line 112
    .line 113
    invoke-interface {v6}, Lx3n;->B()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v3, v3, Lt4o;->c:Lrax;

    .line 118
    .line 119
    invoke-interface {v3}, Lrax;->getStake()Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake1()Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake2()Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v3}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake3()Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    filled-new-array {v4, v7, v3}, [Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v22, v3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/16 v22, 0x0

    .line 149
    .line 150
    :goto_1
    invoke-interface {v13}, Lsan;->i()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    invoke-interface {v13}, Lsan;->j()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v4, Ljava/math/BigDecimal;

    .line 162
    .line 163
    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v10, Lhco;->a:Lado;

    .line 167
    .line 168
    iget-object v3, v3, Lado;->d:Lg4o;

    .line 169
    .line 170
    iget-object v13, v3, Lg4o;->a:Ljava/math/BigDecimal;

    .line 171
    .line 172
    iget-object v7, v3, Lg4o;->b:Ljava/math/BigDecimal;

    .line 173
    .line 174
    iget-object v3, v3, Lg4o;->c:Ljava/math/BigDecimal;

    .line 175
    .line 176
    move-object/from16 v18, v12

    .line 177
    .line 178
    iget-wide v11, v11, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 179
    .line 180
    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v12, Lwmo;->a:Ljava/math/BigDecimal;

    .line 188
    .line 189
    move-object/from16 v24, v4

    .line 190
    .line 191
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 192
    .line 193
    move-object/from16 v19, v6

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    invoke-virtual {v11, v12, v6, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual/range {v18 .. v18}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getVirtualTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v8}, Lufa0;->c(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v8}, Lufa0;->h(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    move-object/from16 v27, v1

    .line 213
    .line 214
    invoke-static {v3, v8}, Lufa0;->b(Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v3, v8}, Lufa0;->g(Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object/from16 v28, v2

    .line 223
    .line 224
    invoke-static {v6, v11, v12, v1, v3}, Lufa0;->d(Lcom/sporty/android/core/model/config/tax/TaxConfig;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v6, v3, v12}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v29, v0

    .line 233
    .line 234
    invoke-static {v12, v5}, Lufa0;->e(Ljava/math/BigDecimal;Lbv80;)Ljava/math/BigDecimal;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v30, v5

    .line 239
    .line 240
    invoke-virtual {v6, v0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 248
    .line 249
    .line 250
    move-result-object v31

    .line 251
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-object/from16 v17, v0

    .line 255
    .line 256
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    move-object/from16 v32, v6

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    if-ne v0, v6, :cond_4

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_4
    const/4 v6, 0x0

    .line 268
    :goto_2
    iget-object v0, v10, Lhco;->b:Lg8o;

    .line 269
    .line 270
    iget-object v0, v0, Lg8o;->b:Ljava/util/List;

    .line 271
    .line 272
    new-instance v10, Ljava/util/ArrayList;

    .line 273
    .line 274
    move-object/from16 v18, v0

    .line 275
    .line 276
    const/16 v0, 0xa

    .line 277
    .line 278
    move/from16 v33, v6

    .line 279
    .line 280
    invoke-static {v8, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v21

    .line 295
    if-eqz v21, :cond_1d

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v21

    .line 301
    move-object/from16 v0, v21

    .line 302
    .line 303
    check-cast v0, Luco;

    .line 304
    .line 305
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v25

    .line 313
    if-eqz v25, :cond_6

    .line 314
    .line 315
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v25

    .line 319
    move-object/from16 v34, v6

    .line 320
    .line 321
    move-object/from16 v6, v25

    .line 322
    .line 323
    check-cast v6, Lu7o;

    .line 324
    .line 325
    iget-object v6, v6, Lu7o;->a:Loao;

    .line 326
    .line 327
    move-object/from16 v35, v11

    .line 328
    .line 329
    iget-object v11, v0, Luco;->a:Lcco;

    .line 330
    .line 331
    iget-object v11, v11, Lcco;->b:Lm5o;

    .line 332
    .line 333
    iget-object v11, v11, Lm5o;->c:Loao;

    .line 334
    .line 335
    if-ne v6, v11, :cond_5

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_5
    move-object/from16 v6, v34

    .line 339
    .line 340
    move-object/from16 v11, v35

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_6
    move-object/from16 v34, v6

    .line 344
    .line 345
    move-object/from16 v35, v11

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    :goto_5
    move-object/from16 v6, v25

    .line 350
    .line 351
    check-cast v6, Lu7o;

    .line 352
    .line 353
    if-eqz v6, :cond_7

    .line 354
    .line 355
    iget-object v6, v6, Lu7o;->b:Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_7
    const/4 v6, 0x0

    .line 359
    :goto_6
    if-nez v6, :cond_8

    .line 360
    .line 361
    const-string v6, ""

    .line 362
    .line 363
    :cond_8
    move-object/from16 v42, v6

    .line 364
    .line 365
    iget-object v6, v0, Luco;->a:Lcco;

    .line 366
    .line 367
    iget-object v11, v6, Lcco;->c:Ln5o;

    .line 368
    .line 369
    move-object/from16 v49, v14

    .line 370
    .line 371
    iget-object v14, v11, Ln5o;->a:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v0, v0, Luco;->b:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v50, v5

    .line 376
    .line 377
    instance-of v5, v15, Lhfe0$b;

    .line 378
    .line 379
    if-eqz v5, :cond_9

    .line 380
    .line 381
    move-object v5, v15

    .line 382
    check-cast v5, Lhfe0$b;

    .line 383
    .line 384
    iget-object v5, v5, Lhfe0$b;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_9

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    goto :goto_7

    .line 394
    :cond_9
    const/4 v5, 0x0

    .line 395
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    if-eqz v33, :cond_a

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v9, v13, v7, v4}, Lsfa0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lwee0;

    .line 407
    .line 408
    .line 409
    move-result-object v21

    .line 410
    :goto_8
    move-object/from16 v51, v4

    .line 411
    .line 412
    if-eqz v21, :cond_b

    .line 413
    .line 414
    const/4 v4, 0x1

    .line 415
    :goto_9
    move-object/from16 v26, v7

    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    goto :goto_a

    .line 419
    :cond_b
    const/4 v4, 0x0

    .line 420
    goto :goto_9

    .line 421
    :goto_a
    invoke-static {v0, v13, v7, v5, v4}, Lsfa0;->h(Ljava/lang/String;Ljava/math/BigDecimal;ZZZ)Life0;

    .line 422
    .line 423
    .line 424
    move-result-object v45

    .line 425
    invoke-static/range {v21 .. v21}, Lsfa0;->p(Lwee0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 426
    .line 427
    .line 428
    move-result-object v46

    .line 429
    new-instance v36, Lo14;

    .line 430
    .line 431
    iget-object v4, v11, Ln5o;->b:Ljava/math/BigDecimal;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v11, Ll0z;->a:Li0z;

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    invoke-interface {v11, v4, v7}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v7, v6, Lcco;->a:Ly4o;

    .line 448
    .line 449
    iget-object v7, v7, Ly4o;->c:Ljava/util/List;

    .line 450
    .line 451
    new-instance v11, Lmsi;

    .line 452
    .line 453
    move-object/from16 v21, v0

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    invoke-direct {v11, v0}, Lmsi;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/16 v7, 0xa

    .line 464
    .line 465
    invoke-static {v0, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    invoke-static {v11}, Lp1v;->a(I)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    const/16 v11, 0x10

    .line 474
    .line 475
    if-ge v7, v11, :cond_c

    .line 476
    .line 477
    move v7, v11

    .line 478
    :cond_c
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 479
    .line 480
    invoke-direct {v11, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_d

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Lcbo;

    .line 498
    .line 499
    move-object/from16 v25, v0

    .line 500
    .line 501
    iget v0, v7, Lcbo;->b:I

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v11, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, v25

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_d
    iget-object v0, v6, Lcco;->b:Lm5o;

    .line 514
    .line 515
    iget-object v6, v6, Lcco;->c:Ln5o;

    .line 516
    .line 517
    iget-object v7, v6, Ln5o;->d:Ljava/lang/String;

    .line 518
    .line 519
    move/from16 v47, v5

    .line 520
    .line 521
    iget-object v5, v0, Lm5o;->g:Lh8o;

    .line 522
    .line 523
    move-object/from16 v52, v9

    .line 524
    .line 525
    instance-of v9, v5, Lh8o$d;

    .line 526
    .line 527
    const-string v25, ","

    .line 528
    .line 529
    if-eqz v9, :cond_11

    .line 530
    .line 531
    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/4 v5, 0x6

    .line 536
    const/4 v6, 0x0

    .line 537
    invoke-static {v7, v0, v6, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v5, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_10

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Lcbo;

    .line 567
    .line 568
    if-nez v6, :cond_e

    .line 569
    .line 570
    move-object/from16 v25, v0

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    goto :goto_d

    .line 574
    :cond_e
    new-instance v7, Lo04$a;

    .line 575
    .line 576
    iget-object v9, v6, Lcbo;->i:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v6, v6, Lcbo;->c:Ljava/lang/String;

    .line 579
    .line 580
    move-object/from16 v25, v0

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-direct {v7, v0, v9, v6}, Lo04$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :goto_d
    if-eqz v7, :cond_f

    .line 587
    .line 588
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_f
    move-object/from16 v0, v25

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_10
    invoke-static {v5}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v5, Lo04;

    .line 599
    .line 600
    const v6, 0x7f06085f

    .line 601
    .line 602
    .line 603
    invoke-direct {v5, v6, v0, v4}, Lo04;-><init>(ILonn;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :goto_e
    move-object/from16 v41, v5

    .line 607
    .line 608
    goto/16 :goto_14

    .line 609
    .line 610
    :cond_11
    instance-of v9, v5, Lh8o$c;

    .line 611
    .line 612
    if-eqz v9, :cond_12

    .line 613
    .line 614
    new-instance v5, Lj04;

    .line 615
    .line 616
    iget-object v0, v6, Ln5o;->c:Ljava/lang/String;

    .line 617
    .line 618
    invoke-direct {v5, v4, v0}, Lj04;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_12
    instance-of v6, v5, Lh8o$a;

    .line 623
    .line 624
    if-eqz v6, :cond_18

    .line 625
    .line 626
    iget-object v0, v0, Lm5o;->f:Ljava/lang/String;

    .line 627
    .line 628
    const-string v5, ";"

    .line 629
    .line 630
    filled-new-array {v5}, [Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    const/4 v6, 0x6

    .line 635
    const/4 v9, 0x0

    .line 636
    invoke-static {v0, v5, v9, v6}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-static {v7, v5, v9, v6}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    new-instance v6, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const/4 v7, 0x0

    .line 658
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    if-eqz v9, :cond_17

    .line 663
    .line 664
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    add-int/lit8 v25, v7, 0x1

    .line 669
    .line 670
    if-ltz v7, :cond_16

    .line 671
    .line 672
    check-cast v9, Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    check-cast v9, Lcbo;

    .line 679
    .line 680
    if-nez v9, :cond_13

    .line 681
    .line 682
    move-object/from16 v38, v0

    .line 683
    .line 684
    move-object/from16 v39, v5

    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    goto :goto_11

    .line 688
    :cond_13
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Ljava/lang/String;

    .line 693
    .line 694
    move-object/from16 v38, v0

    .line 695
    .line 696
    new-instance v0, Lo04$a;

    .line 697
    .line 698
    if-eqz v7, :cond_14

    .line 699
    .line 700
    sget-object v39, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 701
    .line 702
    move-object/from16 v39, v5

    .line 703
    .line 704
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 705
    .line 706
    invoke-direct {v5, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_14
    move-object/from16 v39, v5

    .line 711
    .line 712
    const/4 v5, 0x0

    .line 713
    :goto_10
    iget-object v7, v9, Lcbo;->i:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v9, v9, Lcbo;->c:Ljava/lang/String;

    .line 716
    .line 717
    invoke-direct {v0, v5, v7, v9}, Lo04$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :goto_11
    if-eqz v0, :cond_15

    .line 721
    .line 722
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :cond_15
    move/from16 v7, v25

    .line 726
    .line 727
    move-object/from16 v0, v38

    .line 728
    .line 729
    move-object/from16 v5, v39

    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_16
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 733
    .line 734
    .line 735
    const/16 v20, 0x0

    .line 736
    .line 737
    throw v20

    .line 738
    :cond_17
    invoke-static {v6}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    new-instance v5, Lo04;

    .line 743
    .line 744
    const v6, 0x7f0602d7

    .line 745
    .line 746
    .line 747
    invoke-direct {v5, v6, v0, v4}, Lo04;-><init>(ILonn;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_e

    .line 751
    .line 752
    :cond_18
    instance-of v0, v5, Lh8o$b;

    .line 753
    .line 754
    if-eqz v0, :cond_1c

    .line 755
    .line 756
    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const/4 v5, 0x6

    .line 761
    const/4 v6, 0x0

    .line 762
    invoke-static {v7, v0, v6, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-instance v7, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    if-eqz v9, :cond_1b

    .line 780
    .line 781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    check-cast v9, Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    check-cast v9, Lcbo;

    .line 792
    .line 793
    if-nez v9, :cond_19

    .line 794
    .line 795
    move-object/from16 v25, v0

    .line 796
    .line 797
    const/4 v5, 0x0

    .line 798
    goto :goto_13

    .line 799
    :cond_19
    new-instance v5, Lo04$a;

    .line 800
    .line 801
    sget-object v16, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 802
    .line 803
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 804
    .line 805
    move-object/from16 v25, v0

    .line 806
    .line 807
    const v0, 0x7f1411a8

    .line 808
    .line 809
    .line 810
    invoke-direct {v6, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v9, Lcbo;->i:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v9, v9, Lcbo;->c:Ljava/lang/String;

    .line 816
    .line 817
    invoke-direct {v5, v6, v0, v9}, Lo04$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :goto_13
    if-eqz v5, :cond_1a

    .line 821
    .line 822
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    :cond_1a
    move-object/from16 v0, v25

    .line 826
    .line 827
    const/4 v5, 0x6

    .line 828
    const/4 v6, 0x0

    .line 829
    goto :goto_12

    .line 830
    :cond_1b
    invoke-static {v7}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    new-instance v5, Lo04;

    .line 835
    .line 836
    const v6, 0x7f0602d7

    .line 837
    .line 838
    .line 839
    invoke-direct {v5, v6, v0, v4}, Lo04;-><init>(ILonn;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_e

    .line 843
    .line 844
    :goto_14
    new-instance v0, Lhfe0$b;

    .line 845
    .line 846
    invoke-direct {v0, v14}, Lhfe0$b;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    move-object/from16 v25, v13

    .line 853
    .line 854
    invoke-static/range {v21 .. v26}, Lsfa0;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lbge0;

    .line 855
    .line 856
    .line 857
    move-result-object v48

    .line 858
    move-object/from16 v37, v14

    .line 859
    .line 860
    move-object/from16 v14, v26

    .line 861
    .line 862
    const v38, 0x7f060884

    .line 863
    .line 864
    .line 865
    const/16 v39, 0x0

    .line 866
    .line 867
    const/16 v40, 0x0

    .line 868
    .line 869
    const v43, 0x7f06085f

    .line 870
    .line 871
    .line 872
    move-object/from16 v44, v0

    .line 873
    .line 874
    invoke-direct/range {v36 .. v48}, Lo14;-><init>(Ljava/lang/String;ILxz3;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Luz3;Ljava/lang/String;ILhfe0$b;Life0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLbge0;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v0, v36

    .line 878
    .line 879
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-object v7, v14

    .line 883
    move-object/from16 v6, v34

    .line 884
    .line 885
    move-object/from16 v11, v35

    .line 886
    .line 887
    move-object/from16 v14, v49

    .line 888
    .line 889
    move-object/from16 v5, v50

    .line 890
    .line 891
    move-object/from16 v4, v51

    .line 892
    .line 893
    move-object/from16 v9, v52

    .line 894
    .line 895
    const/16 v0, 0xa

    .line 896
    .line 897
    goto/16 :goto_3

    .line 898
    .line 899
    :cond_1c
    invoke-static {}, Lwt40;->a()V

    .line 900
    .line 901
    .line 902
    const/16 v20, 0x0

    .line 903
    .line 904
    return-object v20

    .line 905
    :cond_1d
    move-object/from16 v51, v4

    .line 906
    .line 907
    move-object/from16 v50, v5

    .line 908
    .line 909
    move-object/from16 v52, v9

    .line 910
    .line 911
    move-object/from16 v35, v11

    .line 912
    .line 913
    move-object/from16 v25, v13

    .line 914
    .line 915
    move-object/from16 v49, v14

    .line 916
    .line 917
    move-object v14, v7

    .line 918
    invoke-static {v10}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v12, v14}, Lsfa0;->k(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    const v6, 0x7f140971

    .line 939
    .line 940
    .line 941
    invoke-static {v6, v5}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 942
    .line 943
    .line 944
    move-result-object v18

    .line 945
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    move-object v6, v12

    .line 949
    move-object/from16 v10, v22

    .line 950
    .line 951
    move-object/from16 v11, v23

    .line 952
    .line 953
    move-object/from16 v12, v24

    .line 954
    .line 955
    move-object/from16 v5, v49

    .line 956
    .line 957
    invoke-static/range {v9 .. v14}, Lsfa0;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lbge0;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    if-eqz v33, :cond_1e

    .line 962
    .line 963
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    move-object v10, v6

    .line 967
    move-object v12, v15

    .line 968
    move-object/from16 v11, v17

    .line 969
    .line 970
    move-object/from16 v17, v18

    .line 971
    .line 972
    move-object/from16 v13, v19

    .line 973
    .line 974
    move-object/from16 v16, v51

    .line 975
    .line 976
    move-object/from16 v18, v7

    .line 977
    .line 978
    move-object v15, v14

    .line 979
    move-object/from16 v14, v25

    .line 980
    .line 981
    invoke-static/range {v9 .. v18}, Lsfa0;->c(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lhfe0;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lbge0;)Lw14;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    move-object v7, v11

    .line 986
    move-object v9, v10

    .line 987
    move-object v12, v13

    .line 988
    move-object v14, v15

    .line 989
    goto :goto_16

    .line 990
    :cond_1e
    move-object/from16 v11, v18

    .line 991
    .line 992
    move-object/from16 v18, v7

    .line 993
    .line 994
    move-object/from16 v7, v17

    .line 995
    .line 996
    move-object/from16 v17, v11

    .line 997
    .line 998
    move-object/from16 v52, v9

    .line 999
    .line 1000
    move-object v11, v15

    .line 1001
    move-object/from16 v16, v51

    .line 1002
    .line 1003
    new-instance v9, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    const/16 v10, 0xa

    .line 1006
    .line 1007
    invoke-static {v8, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v12

    .line 1022
    if-eqz v12, :cond_1f

    .line 1023
    .line 1024
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v12

    .line 1028
    check-cast v12, Luco;

    .line 1029
    .line 1030
    iget-object v12, v12, Luco;->b:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_15

    .line 1036
    :cond_1f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v12, v19

    .line 1040
    .line 1041
    move-object/from16 v15, v25

    .line 1042
    .line 1043
    move-object/from16 v13, v35

    .line 1044
    .line 1045
    move-object/from16 v10, v52

    .line 1046
    .line 1047
    move-object/from16 v19, v18

    .line 1048
    .line 1049
    move-object/from16 v18, v17

    .line 1050
    .line 1051
    move-object/from16 v17, v16

    .line 1052
    .line 1053
    move-object/from16 v16, v14

    .line 1054
    .line 1055
    move-object v14, v6

    .line 1056
    invoke-static/range {v9 .. v19}, Lsfa0;->a(Ljava/util/List;Ljava/lang/String;Lhfe0;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lbge0;)Lw14;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    move-object v9, v14

    .line 1061
    move-object/from16 v14, v16

    .line 1062
    .line 1063
    move-object/from16 v16, v17

    .line 1064
    .line 1065
    :goto_16
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1066
    .line 1067
    move-object v15, v4

    .line 1068
    invoke-static {v9, v10}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-virtual/range {v32 .. v32}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v11

    .line 1076
    move-object/from16 v13, v29

    .line 1077
    .line 1078
    invoke-static {v11, v1, v3, v2, v13}, Lsfa0;->r(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v17

    .line 1082
    invoke-virtual/range {v32 .. v32}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasExciseTaxRate()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v11

    .line 1086
    if-nez v11, :cond_20

    .line 1087
    .line 1088
    const/16 v18, 0x0

    .line 1089
    .line 1090
    goto :goto_17

    .line 1091
    :cond_20
    move-object/from16 v11, v50

    .line 1092
    .line 1093
    invoke-static {v11, v10}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    move-object/from16 v18, v10

    .line 1098
    .line 1099
    :goto_17
    invoke-static {v1, v3, v2, v13}, Lsfa0;->q(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    move-object/from16 v2, v30

    .line 1104
    .line 1105
    invoke-static {v5, v2, v9, v12}, Lsfa0;->e(Ljava/util/List;Lbv80;Ljava/math/BigDecimal;Ljava/lang/String;)Ln0l;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    move-object v12, v14

    .line 1110
    move-object/from16 v13, v16

    .line 1111
    .line 1112
    move-object/from16 v11, v25

    .line 1113
    .line 1114
    move-object/from16 v10, v31

    .line 1115
    .line 1116
    invoke-static/range {v8 .. v13}, Lsfa0;->t(Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    invoke-static {v3, v7}, Lsfa0;->b(ZLjava/math/BigDecimal;)Lwz10;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    move-object v7, v1

    .line 1125
    move-object v1, v0

    .line 1126
    new-instance v0, Li14;

    .line 1127
    .line 1128
    const/4 v10, 0x0

    .line 1129
    const/4 v11, 0x0

    .line 1130
    move-object v8, v2

    .line 1131
    move-object v3, v6

    .line 1132
    move-object v2, v15

    .line 1133
    move-object/from16 v5, v17

    .line 1134
    .line 1135
    move-object/from16 v6, v18

    .line 1136
    .line 1137
    invoke-direct/range {v0 .. v11}, Li14;-><init>(Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lw14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0l;Lwz10;ZLhq3;)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v1, p0

    .line 1141
    .line 1142
    goto/16 :goto_0

    .line 1143
    .line 1144
    :goto_18
    iput-object v2, v1, Lm4o$c;->b:Lg7i;

    .line 1145
    .line 1146
    iput-object v2, v1, Lm4o$c;->c:[Ljava/lang/Object;

    .line 1147
    .line 1148
    const/4 v6, 0x1

    .line 1149
    iput v6, v1, Lm4o$c;->a:I

    .line 1150
    .line 1151
    move-object/from16 v2, v28

    .line 1152
    .line 1153
    invoke-interface {v2, v0, v1}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    move-object/from16 v1, v27

    .line 1158
    .line 1159
    if-ne v0, v1, :cond_21

    .line 1160
    .line 1161
    return-object v1

    .line 1162
    :cond_21
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1163
    .line 1164
    return-object v0
.end method
