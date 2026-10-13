.class public final Lgyc0$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyc0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
    c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsBetslipSingleHandlerImpl$init$$inlined$combine$1$3"
    f = "SportyLegendsBetslipSingleHandlerImpl.kt"
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

.field public final synthetic d:Lnyc0;


# direct methods
.method public constructor <init>(Lhab;Lnyc0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgyc0$c;->d:Lnyc0;

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
    new-instance v0, Lgyc0$c;

    .line 8
    .line 9
    iget-object p0, p0, Lgyc0$c;->d:Lnyc0;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lgyc0$c;-><init>(Lhab;Lnyc0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lgyc0$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lgyc0$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lgyc0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lgyc0$c;->a:I

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
    goto/16 :goto_d

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
    iget-object v2, v0, Lgyc0$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Lgyc0$c;->c:[Ljava/lang/Object;

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
    check-cast v11, Lg7d0;

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
    aget-object v17, v5, v17

    .line 94
    .line 95
    move-object/from16 v14, v17

    .line 96
    .line 97
    check-cast v14, Lbv80;

    .line 98
    .line 99
    const/16 v17, 0x8

    .line 100
    .line 101
    aget-object v5, v5, v17

    .line 102
    .line 103
    move-object/from16 v30, v5

    .line 104
    .line 105
    check-cast v30, Lhq3;

    .line 106
    .line 107
    iget-object v5, v0, Lgyc0$c;->d:Lnyc0;

    .line 108
    .line 109
    move/from16 v17, v10

    .line 110
    .line 111
    iget-object v10, v5, Lnyc0;->e:Lsan;

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    if-eqz v19, :cond_2

    .line 118
    .line 119
    move-object/from16 v33, v1

    .line 120
    .line 121
    move-object/from16 v34, v2

    .line 122
    .line 123
    move-object v11, v3

    .line 124
    move-object v15, v11

    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_2
    move/from16 v19, v12

    .line 128
    .line 129
    iget-object v12, v5, Lnyc0;->d:Lx3n;

    .line 130
    .line 131
    invoke-interface {v12}, Lx3n;->B()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    iget-object v5, v5, Lnyc0;->c:Lrax;

    .line 136
    .line 137
    invoke-interface {v5}, Lrax;->getStake()Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake1()Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v5}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake2()Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v5}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake3()Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    filled-new-array {v12, v3, v5}, [Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v22, v3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const/16 v22, 0x0

    .line 167
    .line 168
    :goto_0
    invoke-interface {v10}, Lsan;->i()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v23

    .line 172
    invoke-interface {v10}, Lsan;->j()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v12, Ljava/math/BigDecimal;

    .line 180
    .line 181
    invoke-direct {v12, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v11, Lg7d0;->a:Lfad0;

    .line 185
    .line 186
    iget-object v3, v3, Lfad0;->c:Lzxc0;

    .line 187
    .line 188
    iget-object v11, v3, Lzxc0;->a:Ljava/math/BigDecimal;

    .line 189
    .line 190
    iget-object v5, v3, Lzxc0;->b:Ljava/math/BigDecimal;

    .line 191
    .line 192
    iget-object v3, v3, Lzxc0;->c:Ljava/math/BigDecimal;

    .line 193
    .line 194
    move-object/from16 v26, v5

    .line 195
    .line 196
    iget-wide v4, v13, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 197
    .line 198
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v4}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getVirtualTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v8}, Lufa0;->c(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v8}, Lufa0;->h(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    move/from16 v16, v7

    .line 222
    .line 223
    invoke-static {v3, v8}, Lufa0;->b(Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v3, v8}, Lufa0;->g(Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object/from16 v33, v1

    .line 232
    .line 233
    invoke-static {v5, v10, v13, v7, v3}, Lufa0;->d(Lcom/sporty/android/core/model/config/tax/TaxConfig;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v34, v2

    .line 238
    .line 239
    invoke-virtual {v5, v3, v13}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v13, v14}, Lufa0;->e(Ljava/math/BigDecimal;Lbv80;)Ljava/math/BigDecimal;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object/from16 v27, v6

    .line 248
    .line 249
    invoke-virtual {v5, v0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 257
    .line 258
    .line 259
    move-result-object v28

    .line 260
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-object/from16 v29, v0

    .line 264
    .line 265
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    move-object/from16 v35, v5

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    if-ne v0, v5, :cond_4

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    goto :goto_1

    .line 276
    :cond_4
    move/from16 v5, p1

    .line 277
    .line 278
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 279
    .line 280
    move/from16 v36, v5

    .line 281
    .line 282
    const/16 v5, 0xa

    .line 283
    .line 284
    move-object/from16 v37, v10

    .line 285
    .line 286
    invoke-static {v8, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v21

    .line 301
    if-eqz v21, :cond_a

    .line 302
    .line 303
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v21

    .line 307
    move-object/from16 v5, v21

    .line 308
    .line 309
    check-cast v5, Lz9d0;

    .line 310
    .line 311
    move-object/from16 v38, v10

    .line 312
    .line 313
    iget-object v10, v5, Lz9d0;->a:La7d0;

    .line 314
    .line 315
    move-object/from16 v24, v12

    .line 316
    .line 317
    iget-object v12, v10, La7d0;->b:Ls0d0;

    .line 318
    .line 319
    iget-object v12, v12, Ls0d0;->d:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v10, v10, La7d0;->c:Lf2d0;

    .line 322
    .line 323
    move-object/from16 v45, v12

    .line 324
    .line 325
    iget-object v12, v10, Lf2d0;->a:Ljava/lang/String;

    .line 326
    .line 327
    move-object/from16 v52, v14

    .line 328
    .line 329
    iget-object v14, v5, Lz9d0;->b:Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v53, v6

    .line 332
    .line 333
    instance-of v6, v15, Lhfe0$b;

    .line 334
    .line 335
    if-eqz v6, :cond_5

    .line 336
    .line 337
    move-object v6, v15

    .line 338
    check-cast v6, Lhfe0$b;

    .line 339
    .line 340
    iget-object v6, v6, Lhfe0$b;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_5

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    goto :goto_3

    .line 350
    :cond_5
    move/from16 v6, p1

    .line 351
    .line 352
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    if-eqz v36, :cond_6

    .line 356
    .line 357
    move-object/from16 v54, v15

    .line 358
    .line 359
    move-object/from16 v15, v26

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_6
    move-object/from16 v54, v15

    .line 365
    .line 366
    move-object/from16 v15, v26

    .line 367
    .line 368
    invoke-static {v14, v9, v11, v15, v4}, Lsfa0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lwee0;

    .line 369
    .line 370
    .line 371
    move-result-object v21

    .line 372
    :goto_4
    move-object/from16 v55, v4

    .line 373
    .line 374
    if-eqz v21, :cond_7

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    :goto_5
    move-object/from16 v56, v9

    .line 378
    .line 379
    const/4 v9, 0x1

    .line 380
    goto :goto_6

    .line 381
    :cond_7
    move/from16 v4, p1

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :goto_6
    invoke-static {v14, v11, v9, v6, v4}, Lsfa0;->h(Ljava/lang/String;Ljava/math/BigDecimal;ZZZ)Life0;

    .line 385
    .line 386
    .line 387
    move-result-object v48

    .line 388
    invoke-static/range {v21 .. v21}, Lsfa0;->p(Lwee0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 389
    .line 390
    .line 391
    move-result-object v49

    .line 392
    new-instance v39, Lo14;

    .line 393
    .line 394
    iget-object v4, v10, Lf2d0;->b:Ljava/math/BigDecimal;

    .line 395
    .line 396
    iget-object v5, v5, Lz9d0;->a:La7d0;

    .line 397
    .line 398
    iget-object v9, v5, La7d0;->a:Lkzc0;

    .line 399
    .line 400
    iget-object v5, v5, La7d0;->c:Lf2d0;

    .line 401
    .line 402
    iget-object v10, v9, Lkzc0;->b:Lkbd0;

    .line 403
    .line 404
    iget-object v10, v10, Lkbd0;->a:Ljava/lang/String;

    .line 405
    .line 406
    sget-object v21, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 407
    .line 408
    move-object/from16 v21, v4

    .line 409
    .line 410
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 411
    .line 412
    invoke-direct {v4, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    const v10, 0x7f06085f

    .line 416
    .line 417
    .line 418
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    move/from16 v50, v6

    .line 423
    .line 424
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 425
    .line 426
    move-object/from16 v25, v11

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    invoke-direct {v6, v4, v10, v11}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 430
    .line 431
    .line 432
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 433
    .line 434
    const-string v11, " "

    .line 435
    .line 436
    invoke-direct {v4, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v26, v4

    .line 440
    .line 441
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 442
    .line 443
    move-object/from16 v40, v6

    .line 444
    .line 445
    const v6, 0x7f1401db

    .line 446
    .line 447
    .line 448
    invoke-direct {v4, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 449
    .line 450
    .line 451
    const v6, 0x7f060860

    .line 452
    .line 453
    .line 454
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    move-object/from16 v41, v14

    .line 459
    .line 460
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 461
    .line 462
    move-object/from16 v42, v15

    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    invoke-direct {v14, v4, v6, v15}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 466
    .line 467
    .line 468
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 469
    .line 470
    invoke-direct {v4, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    iget-object v6, v9, Lkzc0;->c:Lkbd0;

    .line 474
    .line 475
    iget-object v6, v6, Lkbd0;->a:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 478
    .line 479
    invoke-direct {v9, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 483
    .line 484
    invoke-direct {v6, v9, v10, v15}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 485
    .line 486
    .line 487
    const/4 v9, 0x5

    .line 488
    new-array v10, v9, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 489
    .line 490
    aput-object v40, v10, p1

    .line 491
    .line 492
    const/16 v32, 0x1

    .line 493
    .line 494
    aput-object v26, v10, v32

    .line 495
    .line 496
    aput-object v14, v10, v16

    .line 497
    .line 498
    aput-object v4, v10, v17

    .line 499
    .line 500
    aput-object v6, v10, v19

    .line 501
    .line 502
    invoke-static {v10}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_9

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-eqz v10, :cond_8

    .line 525
    .line 526
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    check-cast v10, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 531
    .line 532
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 533
    .line 534
    invoke-virtual {v6, v10}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    goto :goto_7

    .line 539
    :cond_8
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 540
    .line 541
    new-instance v4, La04;

    .line 542
    .line 543
    invoke-virtual/range {v21 .. v21}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v11, Ll0z;->a:Li0z;

    .line 551
    .line 552
    move/from16 v14, p1

    .line 553
    .line 554
    invoke-interface {v11, v10, v14}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    iget-object v5, v5, Lf2d0;->c:Ljava/lang/String;

    .line 559
    .line 560
    invoke-direct {v4, v6, v10, v5}, La04;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v5, Lhfe0$b;

    .line 564
    .line 565
    invoke-direct {v5, v12}, Lhfe0$b;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    move-object/from16 v21, v41

    .line 572
    .line 573
    move-object/from16 v26, v42

    .line 574
    .line 575
    invoke-static/range {v21 .. v26}, Lsfa0;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lbge0;

    .line 576
    .line 577
    .line 578
    move-result-object v51

    .line 579
    move-object/from16 v15, v26

    .line 580
    .line 581
    const v41, 0x7f060884

    .line 582
    .line 583
    .line 584
    const/16 v42, 0x0

    .line 585
    .line 586
    const/16 v43, 0x0

    .line 587
    .line 588
    const v46, 0x7f06085f

    .line 589
    .line 590
    .line 591
    move-object/from16 v44, v4

    .line 592
    .line 593
    move-object/from16 v47, v5

    .line 594
    .line 595
    move-object/from16 v40, v12

    .line 596
    .line 597
    invoke-direct/range {v39 .. v51}, Lo14;-><init>(Ljava/lang/String;ILxz3;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Luz3;Ljava/lang/String;ILhfe0$b;Life0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLbge0;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v4, v39

    .line 601
    .line 602
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-object/from16 v12, v24

    .line 606
    .line 607
    move-object/from16 v11, v25

    .line 608
    .line 609
    move-object/from16 v10, v38

    .line 610
    .line 611
    move-object/from16 v14, v52

    .line 612
    .line 613
    move-object/from16 v6, v53

    .line 614
    .line 615
    move-object/from16 v15, v54

    .line 616
    .line 617
    move-object/from16 v4, v55

    .line 618
    .line 619
    move-object/from16 v9, v56

    .line 620
    .line 621
    const/16 v5, 0xa

    .line 622
    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :cond_9
    const-string v0, "Empty collection can\'t be reduced."

    .line 626
    .line 627
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const/16 v31, 0x0

    .line 631
    .line 632
    return-object v31

    .line 633
    :cond_a
    move-object/from16 v55, v4

    .line 634
    .line 635
    move-object/from16 v53, v6

    .line 636
    .line 637
    move-object/from16 v56, v9

    .line 638
    .line 639
    move-object/from16 v25, v11

    .line 640
    .line 641
    move-object/from16 v24, v12

    .line 642
    .line 643
    move-object/from16 v52, v14

    .line 644
    .line 645
    move-object/from16 v54, v15

    .line 646
    .line 647
    move-object/from16 v15, v26

    .line 648
    .line 649
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v13, v15}, Lsfa0;->k(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 654
    .line 655
    .line 656
    move-result-object v21

    .line 657
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const v5, 0x7f140971

    .line 670
    .line 671
    .line 672
    invoke-static {v5, v4}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 673
    .line 674
    .line 675
    move-result-object v17

    .line 676
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    move-object v5, v13

    .line 680
    move-object v14, v15

    .line 681
    move-object/from16 v10, v22

    .line 682
    .line 683
    move-object/from16 v11, v23

    .line 684
    .line 685
    move-object/from16 v13, v25

    .line 686
    .line 687
    move-object/from16 v4, v52

    .line 688
    .line 689
    invoke-static/range {v9 .. v14}, Lsfa0;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lbge0;

    .line 690
    .line 691
    .line 692
    move-result-object v18

    .line 693
    if-eqz v36, :cond_b

    .line 694
    .line 695
    move-object v10, v5

    .line 696
    move-object/from16 v13, v20

    .line 697
    .line 698
    move-object/from16 v14, v25

    .line 699
    .line 700
    move-object/from16 v11, v29

    .line 701
    .line 702
    move-object/from16 v12, v54

    .line 703
    .line 704
    move-object/from16 v16, v55

    .line 705
    .line 706
    invoke-static/range {v9 .. v18}, Lsfa0;->c(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lhfe0;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lbge0;)Lw14;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    move-object v6, v11

    .line 711
    move-object v12, v13

    .line 712
    move-object v14, v10

    .line 713
    :goto_8
    move-object/from16 v22, v5

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_b
    move-object v14, v5

    .line 717
    move-object/from16 v12, v20

    .line 718
    .line 719
    move-object/from16 v6, v29

    .line 720
    .line 721
    move-object/from16 v16, v55

    .line 722
    .line 723
    new-instance v5, Ljava/util/ArrayList;

    .line 724
    .line 725
    const/16 v10, 0xa

    .line 726
    .line 727
    invoke-static {v8, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v20

    .line 738
    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    if-eqz v10, :cond_c

    .line 743
    .line 744
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    check-cast v10, Lz9d0;

    .line 749
    .line 750
    iget-object v10, v10, Lz9d0;->b:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_c
    move-object v10, v9

    .line 757
    move-object/from16 v19, v18

    .line 758
    .line 759
    move-object/from16 v13, v37

    .line 760
    .line 761
    move-object/from16 v11, v54

    .line 762
    .line 763
    move-object v9, v5

    .line 764
    move-object/from16 v18, v17

    .line 765
    .line 766
    move-object/from16 v17, v16

    .line 767
    .line 768
    move-object/from16 v16, v15

    .line 769
    .line 770
    move-object/from16 v15, v25

    .line 771
    .line 772
    invoke-static/range {v9 .. v19}, Lsfa0;->a(Ljava/util/List;Ljava/lang/String;Lhfe0;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lbge0;)Lw14;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    move-object/from16 v15, v16

    .line 777
    .line 778
    move-object/from16 v16, v17

    .line 779
    .line 780
    goto :goto_8

    .line 781
    :goto_a
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 782
    .line 783
    invoke-static {v14, v5}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v23

    .line 787
    invoke-virtual/range {v35 .. v35}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    invoke-static {v9, v7, v3, v1, v2}, Lsfa0;->r(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v24

    .line 795
    invoke-virtual/range {v35 .. v35}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasExciseTaxRate()Z

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    if-nez v9, :cond_d

    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    goto :goto_b

    .line 803
    :cond_d
    move-object/from16 v9, v53

    .line 804
    .line 805
    invoke-static {v9, v5}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    move-object v5, v11

    .line 810
    :goto_b
    invoke-static {v7, v3, v1, v2}, Lsfa0;->q(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v26

    .line 814
    move-object/from16 v1, v27

    .line 815
    .line 816
    invoke-static {v1, v4, v14, v12}, Lsfa0;->e(Ljava/util/List;Lbv80;Ljava/math/BigDecimal;Ljava/lang/String;)Ln0l;

    .line 817
    .line 818
    .line 819
    move-result-object v27

    .line 820
    move-object v9, v14

    .line 821
    move-object v12, v15

    .line 822
    move-object/from16 v13, v16

    .line 823
    .line 824
    move-object/from16 v11, v25

    .line 825
    .line 826
    move-object/from16 v10, v28

    .line 827
    .line 828
    invoke-static/range {v8 .. v13}, Lsfa0;->t(Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-static {v1, v6}, Lsfa0;->b(ZLjava/math/BigDecimal;)Lwz10;

    .line 833
    .line 834
    .line 835
    move-result-object v28

    .line 836
    new-instance v19, Li14;

    .line 837
    .line 838
    const/16 v29, 0x0

    .line 839
    .line 840
    move-object/from16 v20, v0

    .line 841
    .line 842
    move-object/from16 v25, v5

    .line 843
    .line 844
    invoke-direct/range {v19 .. v30}, Li14;-><init>(Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lw14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0l;Lwz10;ZLhq3;)V

    .line 845
    .line 846
    .line 847
    const/4 v15, 0x0

    .line 848
    move-object/from16 v0, p0

    .line 849
    .line 850
    move-object/from16 v11, v19

    .line 851
    .line 852
    :goto_c
    iput-object v15, v0, Lgyc0$c;->b:Lg7i;

    .line 853
    .line 854
    iput-object v15, v0, Lgyc0$c;->c:[Ljava/lang/Object;

    .line 855
    .line 856
    const/4 v5, 0x1

    .line 857
    iput v5, v0, Lgyc0$c;->a:I

    .line 858
    .line 859
    move-object/from16 v1, v34

    .line 860
    .line 861
    invoke-interface {v1, v11, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    move-object/from16 v1, v33

    .line 866
    .line 867
    if-ne v0, v1, :cond_e

    .line 868
    .line 869
    return-object v1

    .line 870
    :cond_e
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 871
    .line 872
    return-object v0
.end method
