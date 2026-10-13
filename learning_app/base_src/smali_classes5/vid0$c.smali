.class public final Lvid0$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvid0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
    c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltyBetslipSingleHandlerImpl$init$$inlined$combine$1$3"
    f = "SportyPenaltyBetslipSingleHandlerImpl.kt"
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

.field public final synthetic d:Lcjd0;


# direct methods
.method public constructor <init>(Lhab;Lcjd0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvid0$c;->d:Lcjd0;

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
    new-instance v0, Lvid0$c;

    .line 8
    .line 9
    iget-object p0, p0, Lvid0$c;->d:Lcjd0;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lvid0$c;-><init>(Lhab;Lcjd0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lvid0$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lvid0$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lvid0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lvid0$c;->a:I

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
    goto/16 :goto_c

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
    iget-object v2, v0, Lvid0$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Lvid0$c;->c:[Ljava/lang/Object;

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
    aget-object v11, v5, v10

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v11, Lmod0;

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    aget-object v13, v5, v12

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v13, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 69
    .line 70
    const/4 v14, 0x5

    .line 71
    aget-object v16, v5, v14

    .line 72
    .line 73
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v16, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 77
    .line 78
    const/16 v17, 0x6

    .line 79
    .line 80
    aget-object v17, v5, v17

    .line 81
    .line 82
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move/from16 p1, v6

    .line 86
    .line 87
    move-object/from16 v6, v17

    .line 88
    .line 89
    check-cast v6, Ljava/util/List;

    .line 90
    .line 91
    const/16 v17, 0x7

    .line 92
    .line 93
    aget-object v5, v5, v17

    .line 94
    .line 95
    check-cast v5, Lbv80;

    .line 96
    .line 97
    move/from16 v17, v10

    .line 98
    .line 99
    iget-object v10, v0, Lvid0$c;->d:Lcjd0;

    .line 100
    .line 101
    move/from16 v18, v12

    .line 102
    .line 103
    iget-object v12, v10, Lcjd0;->e:Lsan;

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    if-eqz v19, :cond_2

    .line 110
    .line 111
    move-object/from16 v30, v1

    .line 112
    .line 113
    move-object/from16 v31, v2

    .line 114
    .line 115
    move-object v10, v3

    .line 116
    move-object v14, v10

    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_2
    iget-object v14, v10, Lcjd0;->d:Lx3n;

    .line 120
    .line 121
    invoke-interface {v14}, Lx3n;->B()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    iget-object v10, v10, Lcjd0;->c:Lrax;

    .line 126
    .line 127
    invoke-interface {v10}, Lrax;->getStake()Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake1()Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v10}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake2()Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v10}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake3()Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    filled-new-array {v14, v3, v10}, [Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object/from16 v23, v3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const/16 v23, 0x0

    .line 157
    .line 158
    :goto_0
    invoke-interface {v12}, Lsan;->i()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v24

    .line 162
    invoke-interface {v12}, Lsan;->j()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v12, Ljava/math/BigDecimal;

    .line 170
    .line 171
    invoke-direct {v12, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v11, Lmod0;->a:Llrd0;

    .line 175
    .line 176
    iget-object v3, v3, Llrd0;->c:Loid0;

    .line 177
    .line 178
    iget-object v14, v3, Loid0;->a:Ljava/math/BigDecimal;

    .line 179
    .line 180
    iget-object v10, v3, Loid0;->b:Ljava/math/BigDecimal;

    .line 181
    .line 182
    iget-object v3, v3, Loid0;->c:Ljava/math/BigDecimal;

    .line 183
    .line 184
    move-object/from16 v29, v5

    .line 185
    .line 186
    iget-wide v4, v13, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 187
    .line 188
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v4}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getVirtualTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v8}, Lufa0;->c(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v8}, Lufa0;->h(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    move/from16 v16, v7

    .line 212
    .line 213
    invoke-static {v3, v8}, Lufa0;->b(Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v3, v8}, Lufa0;->g(Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object/from16 v30, v1

    .line 222
    .line 223
    invoke-static {v5, v11, v13, v7, v3}, Lufa0;->d(Lcom/sporty/android/core/model/config/tax/TaxConfig;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object/from16 v31, v2

    .line 228
    .line 229
    invoke-virtual {v5, v3, v13}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v0, v29

    .line 234
    .line 235
    move-object/from16 v29, v6

    .line 236
    .line 237
    invoke-static {v13, v0}, Lufa0;->e(Ljava/math/BigDecimal;Lbv80;)Ljava/math/BigDecimal;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object/from16 v32, v0

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 251
    .line 252
    .line 253
    move-result-object v33

    .line 254
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-object/from16 v34, v5

    .line 258
    .line 259
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    move-object/from16 v35, v6

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    if-ne v5, v6, :cond_4

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    goto :goto_1

    .line 270
    :cond_4
    move/from16 v6, p1

    .line 271
    .line 272
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 273
    .line 274
    move/from16 v36, v6

    .line 275
    .line 276
    const/16 v6, 0xa

    .line 277
    .line 278
    move-object/from16 v37, v11

    .line 279
    .line 280
    invoke-static {v8, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v22

    .line 295
    if-eqz v22, :cond_b

    .line 296
    .line 297
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v22

    .line 301
    move-object/from16 v6, v22

    .line 302
    .line 303
    check-cast v6, Lfrd0;

    .line 304
    .line 305
    move-object/from16 v38, v11

    .line 306
    .line 307
    iget-object v11, v6, Lfrd0;->a:Ljod0;

    .line 308
    .line 309
    move-object/from16 v25, v12

    .line 310
    .line 311
    iget-object v12, v11, Ljod0;->b:Lwjd0;

    .line 312
    .line 313
    iget-object v12, v12, Lwjd0;->d:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v11, v11, Ljod0;->c:Lpld0;

    .line 316
    .line 317
    move-object/from16 v45, v12

    .line 318
    .line 319
    iget-object v12, v6, Lfrd0;->b:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v52, v0

    .line 322
    .line 323
    instance-of v0, v15, Lhfe0$b;

    .line 324
    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    move-object v0, v15

    .line 328
    check-cast v0, Lhfe0$b;

    .line 329
    .line 330
    iget-object v0, v0, Lhfe0$b;->a:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v53, v15

    .line 333
    .line 334
    iget-object v15, v11, Lpld0;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    goto :goto_3

    .line 344
    :cond_5
    move-object/from16 v53, v15

    .line 345
    .line 346
    :cond_6
    move/from16 v0, p1

    .line 347
    .line 348
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    if-eqz v36, :cond_7

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    goto :goto_4

    .line 355
    :cond_7
    invoke-static {v12, v9, v14, v10, v4}, Lsfa0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lwee0;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    :goto_4
    move-object/from16 v54, v4

    .line 360
    .line 361
    if-eqz v15, :cond_8

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    :goto_5
    move-object/from16 v55, v9

    .line 365
    .line 366
    const/4 v9, 0x1

    .line 367
    goto :goto_6

    .line 368
    :cond_8
    move/from16 v4, p1

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :goto_6
    invoke-static {v12, v14, v9, v0, v4}, Lsfa0;->h(Ljava/lang/String;Ljava/math/BigDecimal;ZZZ)Life0;

    .line 372
    .line 373
    .line 374
    move-result-object v48

    .line 375
    invoke-static {v15}, Lsfa0;->p(Lwee0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 376
    .line 377
    .line 378
    move-result-object v49

    .line 379
    new-instance v39, Lo14;

    .line 380
    .line 381
    iget-object v4, v11, Lpld0;->a:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v9, v11, Lpld0;->b:Ljava/math/BigDecimal;

    .line 384
    .line 385
    iget-object v6, v6, Lfrd0;->a:Ljod0;

    .line 386
    .line 387
    iget-object v15, v6, Ljod0;->a:Ltjd0;

    .line 388
    .line 389
    iget-object v6, v6, Ljod0;->c:Lpld0;

    .line 390
    .line 391
    move/from16 v50, v0

    .line 392
    .line 393
    iget-object v0, v15, Ltjd0;->b:Lgsd0;

    .line 394
    .line 395
    iget-object v0, v0, Lgsd0;->a:Ljava/lang/String;

    .line 396
    .line 397
    sget-object v22, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 398
    .line 399
    move-object/from16 v40, v4

    .line 400
    .line 401
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 402
    .line 403
    invoke-direct {v4, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    const v0, 0x7f06085f

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object/from16 v22, v9

    .line 414
    .line 415
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 416
    .line 417
    move-object/from16 v27, v10

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    invoke-direct {v9, v4, v0, v10}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 424
    .line 425
    const-string v10, " "

    .line 426
    .line 427
    invoke-direct {v4, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v26, v4

    .line 431
    .line 432
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 433
    .line 434
    move-object/from16 v41, v9

    .line 435
    .line 436
    const v9, 0x7f1401db

    .line 437
    .line 438
    .line 439
    invoke-direct {v4, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 440
    .line 441
    .line 442
    const v9, 0x7f060860

    .line 443
    .line 444
    .line 445
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    move-object/from16 v42, v12

    .line 450
    .line 451
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 452
    .line 453
    move-object/from16 v43, v14

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    invoke-direct {v12, v4, v9, v14}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 457
    .line 458
    .line 459
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 460
    .line 461
    invoke-direct {v4, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget-object v9, v15, Ltjd0;->c:Lgsd0;

    .line 465
    .line 466
    iget-object v9, v9, Lgsd0;->a:Ljava/lang/String;

    .line 467
    .line 468
    new-instance v10, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 469
    .line 470
    invoke-direct {v10, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 474
    .line 475
    invoke-direct {v9, v10, v0, v14}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x5

    .line 479
    new-array v10, v0, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 480
    .line 481
    aput-object v41, v10, p1

    .line 482
    .line 483
    const/16 v28, 0x1

    .line 484
    .line 485
    aput-object v26, v10, v28

    .line 486
    .line 487
    aput-object v12, v10, v16

    .line 488
    .line 489
    aput-object v4, v10, v17

    .line 490
    .line 491
    aput-object v9, v10, v18

    .line 492
    .line 493
    invoke-static {v10}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_a

    .line 506
    .line 507
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-eqz v10, :cond_9

    .line 516
    .line 517
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    check-cast v10, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 522
    .line 523
    check-cast v9, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 524
    .line 525
    invoke-virtual {v9, v10}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    goto :goto_7

    .line 530
    :cond_9
    check-cast v9, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 531
    .line 532
    new-instance v4, Lg04;

    .line 533
    .line 534
    invoke-virtual/range {v22 .. v22}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v12, Ll0z;->a:Li0z;

    .line 542
    .line 543
    move/from16 v14, p1

    .line 544
    .line 545
    invoke-interface {v12, v10, v14}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    iget-object v6, v6, Lpld0;->c:Ljava/lang/String;

    .line 550
    .line 551
    invoke-direct {v4, v9, v10, v6}, Lg04;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v6, Lhfe0$b;

    .line 555
    .line 556
    iget-object v9, v11, Lpld0;->a:Ljava/lang/String;

    .line 557
    .line 558
    invoke-direct {v6, v9}, Lhfe0$b;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    move-object/from16 v22, v42

    .line 565
    .line 566
    move-object/from16 v26, v43

    .line 567
    .line 568
    invoke-static/range {v22 .. v27}, Lsfa0;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lbge0;

    .line 569
    .line 570
    .line 571
    move-result-object v51

    .line 572
    move-object/from16 v15, v26

    .line 573
    .line 574
    move-object/from16 v12, v27

    .line 575
    .line 576
    const v41, 0x7f060884

    .line 577
    .line 578
    .line 579
    const/16 v42, 0x0

    .line 580
    .line 581
    const/16 v43, 0x0

    .line 582
    .line 583
    const v46, 0x7f06085f

    .line 584
    .line 585
    .line 586
    move-object/from16 v44, v4

    .line 587
    .line 588
    move-object/from16 v47, v6

    .line 589
    .line 590
    invoke-direct/range {v39 .. v51}, Lo14;-><init>(Ljava/lang/String;ILxz3;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Luz3;Ljava/lang/String;ILhfe0$b;Life0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLbge0;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v4, v39

    .line 594
    .line 595
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-object v10, v12

    .line 599
    move-object v14, v15

    .line 600
    move-object/from16 v12, v25

    .line 601
    .line 602
    move-object/from16 v11, v38

    .line 603
    .line 604
    move-object/from16 v0, v52

    .line 605
    .line 606
    move-object/from16 v15, v53

    .line 607
    .line 608
    move-object/from16 v4, v54

    .line 609
    .line 610
    move-object/from16 v9, v55

    .line 611
    .line 612
    const/16 v6, 0xa

    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :cond_a
    const-string v0, "Empty collection can\'t be reduced."

    .line 617
    .line 618
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    return-object v21

    .line 624
    :cond_b
    move-object/from16 v52, v0

    .line 625
    .line 626
    move-object/from16 v54, v4

    .line 627
    .line 628
    move-object/from16 v55, v9

    .line 629
    .line 630
    move-object/from16 v25, v12

    .line 631
    .line 632
    move-object/from16 v53, v15

    .line 633
    .line 634
    move-object v12, v10

    .line 635
    move-object v15, v14

    .line 636
    invoke-static {v5}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v13, v12}, Lsfa0;->k(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    const v6, 0x7f140971

    .line 657
    .line 658
    .line 659
    invoke-static {v6, v5}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 660
    .line 661
    .line 662
    move-result-object v17

    .line 663
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    move-object v14, v12

    .line 667
    move-object v5, v13

    .line 668
    move-object v13, v15

    .line 669
    move-object/from16 v10, v23

    .line 670
    .line 671
    move-object/from16 v11, v24

    .line 672
    .line 673
    move-object/from16 v12, v25

    .line 674
    .line 675
    invoke-static/range {v9 .. v14}, Lsfa0;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lbge0;

    .line 676
    .line 677
    .line 678
    move-result-object v18

    .line 679
    move-object/from16 v27, v14

    .line 680
    .line 681
    if-eqz v36, :cond_c

    .line 682
    .line 683
    move-object v10, v5

    .line 684
    move-object v14, v15

    .line 685
    move-object/from16 v13, v20

    .line 686
    .line 687
    move-object/from16 v15, v27

    .line 688
    .line 689
    move-object/from16 v11, v35

    .line 690
    .line 691
    move-object/from16 v12, v53

    .line 692
    .line 693
    move-object/from16 v16, v54

    .line 694
    .line 695
    invoke-static/range {v9 .. v18}, Lsfa0;->c(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lhfe0;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lbge0;)Lw14;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    move-object v6, v11

    .line 700
    move-object v12, v13

    .line 701
    move-object v15, v14

    .line 702
    move-object v14, v10

    .line 703
    goto :goto_9

    .line 704
    :cond_c
    move-object v14, v5

    .line 705
    move-object/from16 v12, v20

    .line 706
    .line 707
    move-object/from16 v6, v35

    .line 708
    .line 709
    move-object/from16 v16, v54

    .line 710
    .line 711
    new-instance v5, Ljava/util/ArrayList;

    .line 712
    .line 713
    const/16 v10, 0xa

    .line 714
    .line 715
    invoke-static {v8, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v20

    .line 726
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    if-eqz v10, :cond_d

    .line 731
    .line 732
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    check-cast v10, Lfrd0;

    .line 737
    .line 738
    iget-object v10, v10, Lfrd0;->b:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_8

    .line 744
    :cond_d
    move-object v10, v9

    .line 745
    move-object/from16 v19, v18

    .line 746
    .line 747
    move-object/from16 v13, v37

    .line 748
    .line 749
    move-object/from16 v11, v53

    .line 750
    .line 751
    move-object v9, v5

    .line 752
    move-object/from16 v18, v17

    .line 753
    .line 754
    move-object/from16 v17, v16

    .line 755
    .line 756
    move-object/from16 v16, v27

    .line 757
    .line 758
    invoke-static/range {v9 .. v19}, Lsfa0;->a(Ljava/util/List;Ljava/lang/String;Lhfe0;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lbge0;)Lw14;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    move-object/from16 v16, v17

    .line 763
    .line 764
    :goto_9
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 765
    .line 766
    move-object/from16 v17, v4

    .line 767
    .line 768
    invoke-static {v14, v9}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual/range {v34 .. v34}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    invoke-static {v10, v7, v3, v1, v2}, Lsfa0;->r(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v18

    .line 780
    invoke-virtual/range {v34 .. v34}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasExciseTaxRate()Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-nez v10, :cond_e

    .line 785
    .line 786
    const/16 v19, 0x0

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_e
    move-object/from16 v10, v52

    .line 790
    .line 791
    invoke-static {v10, v9}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    move-object/from16 v19, v10

    .line 796
    .line 797
    :goto_a
    invoke-static {v7, v3, v1, v2}, Lsfa0;->q(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    move-object/from16 v1, v29

    .line 802
    .line 803
    move-object/from16 v2, v32

    .line 804
    .line 805
    invoke-static {v1, v2, v14, v12}, Lsfa0;->e(Ljava/util/List;Lbv80;Ljava/math/BigDecimal;Ljava/lang/String;)Ln0l;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    move-object v9, v14

    .line 810
    move-object v11, v15

    .line 811
    move-object/from16 v13, v16

    .line 812
    .line 813
    move-object/from16 v12, v27

    .line 814
    .line 815
    move-object/from16 v10, v33

    .line 816
    .line 817
    invoke-static/range {v8 .. v13}, Lsfa0;->t(Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-static {v2, v6}, Lsfa0;->b(ZLjava/math/BigDecimal;)Lwz10;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    move-object v8, v1

    .line 826
    move-object v1, v0

    .line 827
    new-instance v0, Li14;

    .line 828
    .line 829
    const/4 v10, 0x0

    .line 830
    const/4 v11, 0x0

    .line 831
    move-object v3, v5

    .line 832
    move-object/from16 v2, v17

    .line 833
    .line 834
    move-object/from16 v5, v18

    .line 835
    .line 836
    move-object/from16 v6, v19

    .line 837
    .line 838
    invoke-direct/range {v0 .. v11}, Li14;-><init>(Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lw14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0l;Lwz10;ZLhq3;)V

    .line 839
    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    move-object v10, v0

    .line 843
    move-object/from16 v0, p0

    .line 844
    .line 845
    :goto_b
    iput-object v14, v0, Lvid0$c;->b:Lg7i;

    .line 846
    .line 847
    iput-object v14, v0, Lvid0$c;->c:[Ljava/lang/Object;

    .line 848
    .line 849
    const/4 v6, 0x1

    .line 850
    iput v6, v0, Lvid0$c;->a:I

    .line 851
    .line 852
    move-object/from16 v1, v31

    .line 853
    .line 854
    invoke-interface {v1, v10, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    move-object/from16 v1, v30

    .line 859
    .line 860
    if-ne v0, v1, :cond_f

    .line 861
    .line 862
    return-object v1

    .line 863
    :cond_f
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    return-object v0
.end method
