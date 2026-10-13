.class public final Lumd0$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lumd0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
        "Liw30;",
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
    c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltyQuickBetHandlerImpl$init$$inlined$combine$1$3"
    f = "SportyPenaltyQuickBetHandlerImpl.kt"
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

.field public final synthetic d:Ltmd0;


# direct methods
.method public constructor <init>(Lhab;Ltmd0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lumd0$c;->d:Ltmd0;

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
    new-instance v0, Lumd0$c;

    .line 8
    .line 9
    iget-object p0, p0, Lumd0$c;->d:Ltmd0;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lumd0$c;-><init>(Lhab;Ltmd0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lumd0$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lumd0$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lumd0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lumd0$c;->a:I

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
    goto/16 :goto_8

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
    iget-object v2, v0, Lumd0$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Lumd0$c;->c:[Ljava/lang/Object;

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
    check-cast v8, Ltmd0$a;

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    aget-object v10, v5, v9

    .line 48
    .line 49
    check-cast v10, Lhfe0;

    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    aget-object v12, v5, v11

    .line 53
    .line 54
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v12, Lmod0;

    .line 58
    .line 59
    const/4 v13, 0x4

    .line 60
    aget-object v14, v5, v13

    .line 61
    .line 62
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v14, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 66
    .line 67
    const/4 v15, 0x5

    .line 68
    aget-object v16, v5, v15

    .line 69
    .line 70
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v16, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 74
    .line 75
    const/16 v17, 0x6

    .line 76
    .line 77
    aget-object v17, v5, v17

    .line 78
    .line 79
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move/from16 p1, v11

    .line 83
    .line 84
    move-object/from16 v11, v17

    .line 85
    .line 86
    check-cast v11, Ljava/util/List;

    .line 87
    .line 88
    const/16 v17, 0x7

    .line 89
    .line 90
    aget-object v5, v5, v17

    .line 91
    .line 92
    check-cast v5, Lbv80;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    if-nez v17, :cond_2

    .line 99
    .line 100
    move/from16 v17, v13

    .line 101
    .line 102
    sget-object v13, Ltmd0$a;->c:Ltmd0$a;

    .line 103
    .line 104
    if-ne v8, v13, :cond_3

    .line 105
    .line 106
    :cond_2
    move-object/from16 v29, v1

    .line 107
    .line 108
    move-object/from16 v30, v2

    .line 109
    .line 110
    move-object v6, v3

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-le v8, v4, :cond_4

    .line 118
    .line 119
    invoke-static {v7}, Lufa0;->a(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v7}, Lufa0;->f(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5, v6}, Lsfa0;->l(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {}, Lsfa0;->d()Lfx4;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    new-instance v8, Lvv30;

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 142
    .line 143
    const v5, 0x7f1401b0

    .line 144
    .line 145
    .line 146
    invoke-direct {v11, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const v13, 0x7f06085f

    .line 150
    .line 151
    .line 152
    const v9, 0x7f0600a8

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v8 .. v14}, Lvv30;-><init>(IILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;ILfx4;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v29, v1

    .line 159
    .line 160
    move-object/from16 v30, v2

    .line 161
    .line 162
    move-object v6, v3

    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_4
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lfrd0;

    .line 170
    .line 171
    iget-object v8, v0, Lumd0$c;->d:Ltmd0;

    .line 172
    .line 173
    iget-object v13, v8, Ltmd0;->e:Lsan;

    .line 174
    .line 175
    move/from16 v18, v6

    .line 176
    .line 177
    iget-object v6, v8, Ltmd0;->c:Lrax;

    .line 178
    .line 179
    invoke-interface {v6}, Lrax;->getStake()Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move/from16 v19, v4

    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake1()Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v6}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake2()Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v6}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake3()Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    filled-new-array {v4, v15, v6}, [Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object/from16 v21, v4

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    move-object/from16 v21, v3

    .line 211
    .line 212
    :goto_0
    invoke-interface {v13}, Lsan;->i()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    invoke-interface {v13}, Lsan;->j()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v6, Ljava/math/BigDecimal;

    .line 224
    .line 225
    invoke-direct {v6, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v12, Lmod0;->a:Llrd0;

    .line 229
    .line 230
    iget-object v4, v4, Llrd0;->c:Loid0;

    .line 231
    .line 232
    iget-object v12, v4, Loid0;->a:Ljava/math/BigDecimal;

    .line 233
    .line 234
    iget-object v13, v4, Loid0;->b:Ljava/math/BigDecimal;

    .line 235
    .line 236
    iget-object v4, v4, Loid0;->c:Ljava/math/BigDecimal;

    .line 237
    .line 238
    iget-wide v14, v14, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 239
    .line 240
    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v14}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getVirtualTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    move/from16 v16, v9

    .line 256
    .line 257
    invoke-static {v7}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9}, Lufa0;->h(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v4, v9}, Lufa0;->g(Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object/from16 v23, v6

    .line 270
    .line 271
    invoke-static {v15, v3, v4}, Lufa0;->i(Lcom/sporty/android/core/model/config/tax/TaxConfig;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move-object/from16 v26, v9

    .line 276
    .line 277
    invoke-static {v3, v5}, Lufa0;->e(Ljava/math/BigDecimal;Lbv80;)Ljava/math/BigDecimal;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move-object/from16 v29, v1

    .line 282
    .line 283
    invoke-virtual {v15, v9}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 291
    .line 292
    .line 293
    move-result-object v27

    .line 294
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-object/from16 v28, v15

    .line 298
    .line 299
    iget-object v15, v7, Lfrd0;->a:Ljod0;

    .line 300
    .line 301
    move-object/from16 v30, v2

    .line 302
    .line 303
    iget-object v2, v15, Ljod0;->a:Ltjd0;

    .line 304
    .line 305
    iget-object v0, v15, Ljod0;->b:Lwjd0;

    .line 306
    .line 307
    iget-object v15, v15, Ljod0;->c:Lpld0;

    .line 308
    .line 309
    iget-object v7, v7, Lfrd0;->b:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v0, v0, Lwjd0;->d:Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v31, v0

    .line 314
    .line 315
    iget-object v0, v2, Ltjd0;->b:Lgsd0;

    .line 316
    .line 317
    iget-object v0, v0, Lgsd0;->a:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v20, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 320
    .line 321
    move-object/from16 v32, v1

    .line 322
    .line 323
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 324
    .line 325
    invoke-direct {v1, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f06085f

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object/from16 v33, v4

    .line 336
    .line 337
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 338
    .line 339
    move-object/from16 v34, v6

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-direct {v4, v1, v0, v6}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 346
    .line 347
    const-string v6, " "

    .line 348
    .line 349
    invoke-direct {v1, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v20, v1

    .line 353
    .line 354
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 355
    .line 356
    move-object/from16 v24, v4

    .line 357
    .line 358
    const v4, 0x7f1401db

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 362
    .line 363
    .line 364
    const v35, 0x7f060860

    .line 365
    .line 366
    .line 367
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object/from16 v25, v5

    .line 372
    .line 373
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 374
    .line 375
    move-object/from16 v36, v11

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    invoke-direct {v5, v1, v4, v11}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 382
    .line 383
    invoke-direct {v1, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v2, Ltjd0;->c:Lgsd0;

    .line 387
    .line 388
    iget-object v2, v2, Lgsd0;->a:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 391
    .line 392
    invoke-direct {v4, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 396
    .line 397
    invoke-direct {v2, v4, v0, v11}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x5

    .line 401
    new-array v0, v0, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 402
    .line 403
    aput-object v24, v0, v18

    .line 404
    .line 405
    aput-object v20, v0, v19

    .line 406
    .line 407
    aput-object v5, v0, v16

    .line 408
    .line 409
    aput-object v1, v0, p1

    .line 410
    .line 411
    aput-object v2, v0, v17

    .line 412
    .line 413
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_a

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_6

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 442
    .line 443
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto :goto_1

    .line 450
    :cond_6
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 451
    .line 452
    new-instance v0, Llw30;

    .line 453
    .line 454
    invoke-direct {v0, v1}, Llw30;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 455
    .line 456
    .line 457
    instance-of v1, v10, Lhfe0$b;

    .line 458
    .line 459
    if-eqz v1, :cond_7

    .line 460
    .line 461
    check-cast v10, Lhfe0$b;

    .line 462
    .line 463
    iget-object v1, v10, Lhfe0$b;->a:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v2, v15, Lpld0;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_7

    .line 472
    .line 473
    move/from16 v1, v19

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_7
    move/from16 v1, v18

    .line 477
    .line 478
    :goto_2
    invoke-static {v3, v9, v12, v13, v14}, Lsfa0;->o(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lwee0;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-eqz v2, :cond_8

    .line 483
    .line 484
    move/from16 v4, v19

    .line 485
    .line 486
    move v5, v4

    .line 487
    goto :goto_3

    .line 488
    :cond_8
    move/from16 v4, v18

    .line 489
    .line 490
    move/from16 v5, v19

    .line 491
    .line 492
    :goto_3
    invoke-static {v7, v12, v5, v1, v4}, Lsfa0;->h(Ljava/lang/String;Ljava/math/BigDecimal;ZZZ)Life0;

    .line 493
    .line 494
    .line 495
    move-result-object v50

    .line 496
    invoke-static {v2}, Lsfa0;->p(Lwee0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 497
    .line 498
    .line 499
    move-result-object v51

    .line 500
    iget-object v2, v8, Ltmd0;->d:Lx3n;

    .line 501
    .line 502
    invoke-interface {v2}, Lx3n;->B()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object/from16 v5, v25

    .line 507
    .line 508
    move-object/from16 v4, v36

    .line 509
    .line 510
    invoke-static {v4, v5, v3, v2}, Lsfa0;->e(Ljava/util/List;Lbv80;Ljava/math/BigDecimal;Ljava/lang/String;)Ln0l;

    .line 511
    .line 512
    .line 513
    move-result-object v52

    .line 514
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-object/from16 v20, v7

    .line 518
    .line 519
    move-object/from16 v24, v12

    .line 520
    .line 521
    move-object/from16 v25, v13

    .line 522
    .line 523
    invoke-static/range {v20 .. v25}, Lsfa0;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lbge0;

    .line 524
    .line 525
    .line 526
    move-result-object v54

    .line 527
    invoke-virtual/range {v28 .. v28}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    move-object/from16 v4, v33

    .line 532
    .line 533
    move-object/from16 v5, v34

    .line 534
    .line 535
    invoke-static {v2, v4, v5}, Lsfa0;->g(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Lnz30;

    .line 536
    .line 537
    .line 538
    move-result-object v55

    .line 539
    invoke-virtual/range {v28 .. v28}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasExciseTaxRate()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_9

    .line 544
    .line 545
    move-object/from16 v6, v27

    .line 546
    .line 547
    move-object/from16 v27, v25

    .line 548
    .line 549
    move-object/from16 v25, v6

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    :goto_4
    move-object/from16 v28, v14

    .line 553
    .line 554
    move-object/from16 v23, v26

    .line 555
    .line 556
    move-object/from16 v26, v24

    .line 557
    .line 558
    move-object/from16 v24, v3

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 562
    .line 563
    move-object/from16 v4, v32

    .line 564
    .line 565
    invoke-static {v4, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    move-object/from16 v23, v27

    .line 570
    .line 571
    move-object/from16 v27, v25

    .line 572
    .line 573
    move-object/from16 v25, v23

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :goto_5
    invoke-static/range {v23 .. v28}, Lsfa0;->t(Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-static {v6, v9, v2}, Lsfa0;->f(Ljava/lang/String;Ljava/math/BigDecimal;Z)Lwz10;

    .line 581
    .line 582
    .line 583
    move-result-object v56

    .line 584
    new-instance v37, Lhw30;

    .line 585
    .line 586
    iget-object v2, v15, Lpld0;->a:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v3, v15, Lpld0;->b:Ljava/math/BigDecimal;

    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object v4, Ll0z;->a:Li0z;

    .line 598
    .line 599
    move/from16 v5, v18

    .line 600
    .line 601
    invoke-interface {v4, v3, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v40

    .line 605
    iget-object v3, v15, Lpld0;->c:Ljava/lang/String;

    .line 606
    .line 607
    new-instance v4, Lkq80$b;

    .line 608
    .line 609
    move-object/from16 v5, v31

    .line 610
    .line 611
    move/from16 v6, v35

    .line 612
    .line 613
    invoke-direct {v4, v5, v6}, Lkq80$b;-><init>(Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    new-instance v5, Lhfe0$b;

    .line 617
    .line 618
    iget-object v6, v15, Lpld0;->a:Ljava/lang/String;

    .line 619
    .line 620
    invoke-direct {v5, v6}, Lhfe0$b;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const/16 v57, 0x0

    .line 624
    .line 625
    const v39, 0x7f0600a8

    .line 626
    .line 627
    .line 628
    const v41, 0x7f06085f

    .line 629
    .line 630
    .line 631
    const v42, 0x7f08042e

    .line 632
    .line 633
    .line 634
    const v43, 0x7f0602d7

    .line 635
    .line 636
    .line 637
    const v45, 0x7f06085f

    .line 638
    .line 639
    .line 640
    const/16 v48, 0x0

    .line 641
    .line 642
    move-object/from16 v47, v0

    .line 643
    .line 644
    move/from16 v53, v1

    .line 645
    .line 646
    move-object/from16 v38, v2

    .line 647
    .line 648
    move-object/from16 v44, v3

    .line 649
    .line 650
    move-object/from16 v46, v4

    .line 651
    .line 652
    move-object/from16 v49, v5

    .line 653
    .line 654
    invoke-direct/range {v37 .. v57}, Lhw30;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILkq80;Low30;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lhfe0$b;Life0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ln0l;ZLbge0;Lnz30;Lwz10;Z)V

    .line 655
    .line 656
    .line 657
    const/4 v6, 0x0

    .line 658
    move-object/from16 v0, p0

    .line 659
    .line 660
    move-object/from16 v8, v37

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_a
    const-string v0, "Empty collection can\'t be reduced."

    .line 664
    .line 665
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    return-object v6

    .line 670
    :goto_6
    move-object/from16 v0, p0

    .line 671
    .line 672
    move-object v8, v6

    .line 673
    :goto_7
    iput-object v6, v0, Lumd0$c;->b:Lg7i;

    .line 674
    .line 675
    iput-object v6, v0, Lumd0$c;->c:[Ljava/lang/Object;

    .line 676
    .line 677
    const/4 v5, 0x1

    .line 678
    iput v5, v0, Lumd0$c;->a:I

    .line 679
    .line 680
    move-object/from16 v1, v30

    .line 681
    .line 682
    invoke-interface {v1, v8, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object/from16 v1, v29

    .line 687
    .line 688
    if-ne v0, v1, :cond_b

    .line 689
    .line 690
    return-object v1

    .line 691
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    return-object v0
.end method
