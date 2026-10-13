.class public final Lvao$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvao;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
    c = "com.sportybet.android.instantwin.presentation.racingevent.handler.InstantRacingQuickBetHandlerImpl$init$$inlined$combine$1$3"
    f = "InstantRacingQuickBetHandlerImpl.kt"
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

.field public final synthetic d:Luao;


# direct methods
.method public constructor <init>(Lhab;Luao;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvao$c;->d:Luao;

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
    new-instance v0, Lvao$c;

    .line 8
    .line 9
    iget-object p0, p0, Lvao$c;->d:Luao;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lvao$c;-><init>(Lhab;Luao;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lvao$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lvao$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lvao$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lvao$c;->a:I

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
    goto/16 :goto_15

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
    iget-object v2, v0, Lvao$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Lvao$c;->c:[Ljava/lang/Object;

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
    check-cast v8, Luao$a;

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
    aget-object v11, v5, v11

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v11, Lhco;

    .line 58
    .line 59
    const/4 v12, 0x4

    .line 60
    aget-object v12, v5, v12

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v12, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    aget-object v13, v5, v13

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v13, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 74
    .line 75
    const/4 v14, 0x6

    .line 76
    aget-object v15, v5, v14

    .line 77
    .line 78
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v15, Ljava/util/List;

    .line 82
    .line 83
    const/16 v16, 0x7

    .line 84
    .line 85
    aget-object v5, v5, v16

    .line 86
    .line 87
    check-cast v5, Lbv80;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-nez v16, :cond_19

    .line 94
    .line 95
    move-object/from16 v16, v3

    .line 96
    .line 97
    sget-object v3, Luao$a;->c:Luao$a;

    .line 98
    .line 99
    if-ne v8, v3, :cond_2

    .line 100
    .line 101
    :goto_0
    move-object/from16 v26, v1

    .line 102
    .line 103
    move-object/from16 v27, v2

    .line 104
    .line 105
    goto/16 :goto_13

    .line 106
    .line 107
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-le v3, v4, :cond_3

    .line 112
    .line 113
    invoke-static {v7}, Lufa0;->a(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v7}, Lufa0;->f(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3, v5}, Lsfa0;->l(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {}, Lsfa0;->d()Lfx4;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    new-instance v8, Lvv30;

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 136
    .line 137
    const v3, 0x7f1401b0

    .line 138
    .line 139
    .line 140
    invoke-direct {v11, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const v13, 0x7f06085f

    .line 144
    .line 145
    .line 146
    const v9, 0x7f0600a8

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v8 .. v14}, Lvv30;-><init>(IILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;ILfx4;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v26, v1

    .line 153
    .line 154
    move-object/from16 v27, v2

    .line 155
    .line 156
    move-object/from16 v1, v16

    .line 157
    .line 158
    goto/16 :goto_14

    .line 159
    .line 160
    :cond_3
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Luco;

    .line 165
    .line 166
    iget-object v7, v0, Lvao$c;->d:Luao;

    .line 167
    .line 168
    iget-object v8, v7, Luao;->e:Lsan;

    .line 169
    .line 170
    iget-object v4, v7, Luao;->c:Lrax;

    .line 171
    .line 172
    invoke-interface {v4}, Lrax;->getStake()Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake1()Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v4}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake2()Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v4}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake3()Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    filled-new-array {v6, v14, v4}, [Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move-object/from16 v18, v16

    .line 202
    .line 203
    :goto_1
    invoke-interface {v8}, Lsan;->i()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    invoke-interface {v8}, Lsan;->j()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v6, Ljava/math/BigDecimal;

    .line 215
    .line 216
    invoke-direct {v6, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v11, Lhco;->a:Lado;

    .line 220
    .line 221
    iget-object v4, v4, Lado;->d:Lg4o;

    .line 222
    .line 223
    iget-object v8, v4, Lg4o;->a:Ljava/math/BigDecimal;

    .line 224
    .line 225
    iget-object v14, v4, Lg4o;->b:Ljava/math/BigDecimal;

    .line 226
    .line 227
    iget-object v4, v4, Lg4o;->c:Ljava/math/BigDecimal;

    .line 228
    .line 229
    move-object/from16 v20, v10

    .line 230
    .line 231
    iget-wide v9, v12, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 232
    .line 233
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v10, Lwmo;->a:Ljava/math/BigDecimal;

    .line 241
    .line 242
    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 243
    .line 244
    move-object/from16 v21, v6

    .line 245
    .line 246
    const/4 v6, 0x2

    .line 247
    invoke-virtual {v9, v10, v6, v12}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v13}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getVirtualTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v10}, Lufa0;->h(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v4, v10}, Lufa0;->g(Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v9, v12, v4}, Lufa0;->i(Lcom/sporty/android/core/model/config/tax/TaxConfig;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    move-object/from16 v23, v10

    .line 272
    .line 273
    invoke-static {v12, v5}, Lufa0;->e(Ljava/math/BigDecimal;Lbv80;)Ljava/math/BigDecimal;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    move-object/from16 v26, v1

    .line 278
    .line 279
    invoke-virtual {v9, v10}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 287
    .line 288
    .line 289
    move-result-object v24

    .line 290
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-object/from16 v25, v9

    .line 294
    .line 295
    iget-object v9, v3, Luco;->a:Lcco;

    .line 296
    .line 297
    move-object/from16 v27, v2

    .line 298
    .line 299
    iget-object v2, v9, Lcco;->b:Lm5o;

    .line 300
    .line 301
    iget-object v9, v9, Lcco;->c:Ln5o;

    .line 302
    .line 303
    iget-object v0, v9, Ln5o;->a:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v28, v9

    .line 306
    .line 307
    iget-object v9, v3, Luco;->b:Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v29, v1

    .line 310
    .line 311
    iget-object v1, v11, Lhco;->b:Lg8o;

    .line 312
    .line 313
    move-object/from16 v30, v4

    .line 314
    .line 315
    iget-object v4, v2, Lm5o;->g:Lh8o;

    .line 316
    .line 317
    move-object/from16 v31, v13

    .line 318
    .line 319
    instance-of v13, v4, Lh8o$d;

    .line 320
    .line 321
    const-string v17, ""

    .line 322
    .line 323
    if-nez v13, :cond_8

    .line 324
    .line 325
    instance-of v13, v4, Lh8o$c;

    .line 326
    .line 327
    if-eqz v13, :cond_5

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_5
    instance-of v1, v4, Lh8o$a;

    .line 331
    .line 332
    if-nez v1, :cond_7

    .line 333
    .line 334
    instance-of v1, v4, Lh8o$b;

    .line 335
    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 340
    .line 341
    .line 342
    return-object v16

    .line 343
    :cond_7
    :goto_2
    move-object/from16 v1, v17

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_8
    :goto_3
    iget-object v1, v1, Lg8o;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    const/4 v13, 0x0

    .line 353
    :goto_4
    if-ge v13, v4, :cond_a

    .line 354
    .line 355
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v22

    .line 359
    add-int/lit8 v13, v13, 0x1

    .line 360
    .line 361
    move-object/from16 v32, v1

    .line 362
    .line 363
    move-object/from16 v1, v22

    .line 364
    .line 365
    check-cast v1, Lv7o;

    .line 366
    .line 367
    iget-object v1, v1, Lv7o;->c:Ljava/util/List;

    .line 368
    .line 369
    move/from16 v33, v4

    .line 370
    .line 371
    iget-object v4, v2, Lm5o;->c:Loao;

    .line 372
    .line 373
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_9

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_9
    move-object/from16 v1, v32

    .line 381
    .line 382
    move/from16 v4, v33

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_a
    move-object/from16 v22, v16

    .line 386
    .line 387
    :goto_5
    move-object/from16 v1, v22

    .line 388
    .line 389
    check-cast v1, Lv7o;

    .line 390
    .line 391
    if-eqz v1, :cond_b

    .line 392
    .line 393
    iget-object v1, v1, Lv7o;->b:Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_b
    move-object/from16 v1, v16

    .line 397
    .line 398
    :goto_6
    if-nez v1, :cond_c

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_c
    :goto_7
    iget-object v2, v11, Lhco;->c:Lbco;

    .line 402
    .line 403
    iget-object v3, v3, Luco;->a:Lcco;

    .line 404
    .line 405
    iget-object v4, v3, Lcco;->b:Lm5o;

    .line 406
    .line 407
    iget-object v4, v4, Lm5o;->g:Lh8o;

    .line 408
    .line 409
    instance-of v11, v4, Lh8o$d;

    .line 410
    .line 411
    const v13, 0x7f060860

    .line 412
    .line 413
    .line 414
    if-nez v11, :cond_11

    .line 415
    .line 416
    instance-of v11, v4, Lh8o$a;

    .line 417
    .line 418
    if-nez v11, :cond_11

    .line 419
    .line 420
    instance-of v11, v4, Lh8o$b;

    .line 421
    .line 422
    if-eqz v11, :cond_d

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_d
    instance-of v3, v4, Lh8o$c;

    .line 426
    .line 427
    if-eqz v3, :cond_10

    .line 428
    .line 429
    new-instance v3, Lmw30;

    .line 430
    .line 431
    iget-object v2, v2, Lbco;->c:Ljava/util/List;

    .line 432
    .line 433
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lt7o;

    .line 438
    .line 439
    if-eqz v2, :cond_e

    .line 440
    .line 441
    iget-object v2, v2, Lt7o;->c:Ljava/lang/String;

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_e
    move-object/from16 v2, v16

    .line 445
    .line 446
    :goto_8
    if-nez v2, :cond_f

    .line 447
    .line 448
    move-object/from16 v2, v17

    .line 449
    .line 450
    :cond_f
    const v4, 0x7f15001c

    .line 451
    .line 452
    .line 453
    invoke-direct {v3, v2, v13, v4}, Lmw30;-><init>(Ljava/lang/String;II)V

    .line 454
    .line 455
    .line 456
    :goto_9
    move-object/from16 v38, v3

    .line 457
    .line 458
    move-object/from16 v2, v20

    .line 459
    .line 460
    goto/16 :goto_d

    .line 461
    .line 462
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 463
    .line 464
    .line 465
    return-object v16

    .line 466
    :cond_11
    :goto_a
    iget-object v2, v3, Lcco;->c:Ln5o;

    .line 467
    .line 468
    iget-object v2, v2, Ln5o;->d:Ljava/lang/String;

    .line 469
    .line 470
    const-string v4, ","

    .line 471
    .line 472
    filled-new-array {v4}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const/4 v11, 0x6

    .line 477
    const/4 v13, 0x0

    .line 478
    invoke-static {v2, v4, v13, v11}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v3, v3, Lcco;->a:Ly4o;

    .line 483
    .line 484
    iget-object v3, v3, Ly4o;->c:Ljava/util/List;

    .line 485
    .line 486
    const/16 v4, 0xa

    .line 487
    .line 488
    invoke-static {v3, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-static {v4}, Lp1v;->a(I)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    const/16 v11, 0x10

    .line 497
    .line 498
    if-ge v4, v11, :cond_12

    .line 499
    .line 500
    move v4, v11

    .line 501
    :cond_12
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 502
    .line 503
    invoke-direct {v11, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_13

    .line 515
    .line 516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lcbo;

    .line 521
    .line 522
    iget v13, v4, Lcbo;->b:I

    .line 523
    .line 524
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    iget-object v4, v4, Lcbo;->c:Ljava/lang/String;

    .line 529
    .line 530
    invoke-interface {v11, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    :cond_14
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_15

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v4, :cond_14

    .line 562
    .line 563
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_15
    const/16 v36, 0x0

    .line 568
    .line 569
    const/16 v37, 0x3f

    .line 570
    .line 571
    const/16 v33, 0x0

    .line 572
    .line 573
    const/16 v34, 0x0

    .line 574
    .line 575
    const/16 v35, 0x0

    .line 576
    .line 577
    move-object/from16 v32, v3

    .line 578
    .line 579
    invoke-static/range {v32 .. v37}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v3, Lmw30;

    .line 584
    .line 585
    const v4, 0x7f06085f

    .line 586
    .line 587
    .line 588
    const v11, 0x7f15001f

    .line 589
    .line 590
    .line 591
    invoke-direct {v3, v2, v4, v11}, Lmw30;-><init>(Ljava/lang/String;II)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_9

    .line 595
    .line 596
    :goto_d
    instance-of v3, v2, Lhfe0$b;

    .line 597
    .line 598
    if-eqz v3, :cond_16

    .line 599
    .line 600
    check-cast v2, Lhfe0$b;

    .line 601
    .line 602
    iget-object v2, v2, Lhfe0$b;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_16

    .line 609
    .line 610
    const/4 v13, 0x1

    .line 611
    goto :goto_e

    .line 612
    :cond_16
    const/4 v13, 0x0

    .line 613
    :goto_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-static {v12, v10, v8, v14, v6}, Lsfa0;->o(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lwee0;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-eqz v2, :cond_17

    .line 621
    .line 622
    const/4 v3, 0x1

    .line 623
    :goto_f
    const/4 v4, 0x1

    .line 624
    goto :goto_10

    .line 625
    :cond_17
    const/4 v3, 0x0

    .line 626
    goto :goto_f

    .line 627
    :goto_10
    invoke-static {v9, v8, v4, v13, v3}, Lsfa0;->h(Ljava/lang/String;Ljava/math/BigDecimal;ZZZ)Life0;

    .line 628
    .line 629
    .line 630
    move-result-object v41

    .line 631
    invoke-static {v2}, Lsfa0;->p(Lwee0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 632
    .line 633
    .line 634
    move-result-object v42

    .line 635
    iget-object v2, v7, Luao;->d:Lx3n;

    .line 636
    .line 637
    invoke-interface {v2}, Lx3n;->B()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v15, v5, v12, v2}, Lsfa0;->e(Ljava/util/List;Lbv80;Ljava/math/BigDecimal;Ljava/lang/String;)Ln0l;

    .line 642
    .line 643
    .line 644
    move-result-object v43

    .line 645
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-object/from16 v17, v9

    .line 649
    .line 650
    move-object/from16 v22, v14

    .line 651
    .line 652
    move-object/from16 v20, v21

    .line 653
    .line 654
    move-object/from16 v21, v8

    .line 655
    .line 656
    invoke-static/range {v17 .. v22}, Lsfa0;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lbge0;

    .line 657
    .line 658
    .line 659
    move-result-object v45

    .line 660
    invoke-virtual/range {v25 .. v25}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    move-object/from16 v3, v30

    .line 665
    .line 666
    move-object/from16 v4, v31

    .line 667
    .line 668
    invoke-static {v2, v3, v4}, Lsfa0;->g(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Lnz30;

    .line 669
    .line 670
    .line 671
    move-result-object v46

    .line 672
    invoke-virtual/range {v25 .. v25}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasExciseTaxRate()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_18

    .line 677
    .line 678
    move-object/from16 v2, v24

    .line 679
    .line 680
    move-object/from16 v24, v22

    .line 681
    .line 682
    move-object/from16 v22, v2

    .line 683
    .line 684
    move-object/from16 v2, v16

    .line 685
    .line 686
    :goto_11
    move-object/from16 v25, v6

    .line 687
    .line 688
    move-object/from16 v20, v23

    .line 689
    .line 690
    move-object/from16 v23, v21

    .line 691
    .line 692
    move-object/from16 v21, v12

    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 696
    .line 697
    move-object/from16 v3, v29

    .line 698
    .line 699
    invoke-static {v3, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    move-object/from16 v20, v24

    .line 704
    .line 705
    move-object/from16 v24, v22

    .line 706
    .line 707
    move-object/from16 v22, v20

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :goto_12
    invoke-static/range {v20 .. v25}, Lsfa0;->t(Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    invoke-static {v2, v10, v3}, Lsfa0;->f(Ljava/lang/String;Ljava/math/BigDecimal;Z)Lwz10;

    .line 715
    .line 716
    .line 717
    move-result-object v47

    .line 718
    move-object/from16 v2, v28

    .line 719
    .line 720
    new-instance v28, Lhw30;

    .line 721
    .line 722
    iget-object v3, v2, Ln5o;->b:Ljava/math/BigDecimal;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    sget-object v4, Ll0z;->a:Li0z;

    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    invoke-interface {v4, v3, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v31

    .line 738
    iget-object v2, v2, Ln5o;->c:Ljava/lang/String;

    .line 739
    .line 740
    new-instance v3, Lkq80$b;

    .line 741
    .line 742
    const v4, 0x7f060860

    .line 743
    .line 744
    .line 745
    invoke-direct {v3, v1, v4}, Lkq80$b;-><init>(Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    new-instance v1, Lhfe0$b;

    .line 749
    .line 750
    invoke-direct {v1, v0}, Lhfe0$b;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const/16 v48, 0x0

    .line 754
    .line 755
    const v30, 0x7f0600a8

    .line 756
    .line 757
    .line 758
    const v32, 0x7f06085f

    .line 759
    .line 760
    .line 761
    const v33, 0x7f080428

    .line 762
    .line 763
    .line 764
    const v34, 0x7f0602d7

    .line 765
    .line 766
    .line 767
    const v36, 0x7f06085f

    .line 768
    .line 769
    .line 770
    const/16 v39, 0x0

    .line 771
    .line 772
    move-object/from16 v29, v0

    .line 773
    .line 774
    move-object/from16 v40, v1

    .line 775
    .line 776
    move-object/from16 v35, v2

    .line 777
    .line 778
    move-object/from16 v37, v3

    .line 779
    .line 780
    move/from16 v44, v13

    .line 781
    .line 782
    invoke-direct/range {v28 .. v48}, Lhw30;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILkq80;Low30;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lhfe0$b;Life0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ln0l;ZLbge0;Lnz30;Lwz10;Z)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v0, p0

    .line 786
    .line 787
    move-object/from16 v1, v16

    .line 788
    .line 789
    move-object/from16 v8, v28

    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_19
    move-object/from16 v16, v3

    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :goto_13
    move-object/from16 v0, p0

    .line 797
    .line 798
    move-object/from16 v1, v16

    .line 799
    .line 800
    move-object v8, v1

    .line 801
    :goto_14
    iput-object v1, v0, Lvao$c;->b:Lg7i;

    .line 802
    .line 803
    iput-object v1, v0, Lvao$c;->c:[Ljava/lang/Object;

    .line 804
    .line 805
    const/4 v4, 0x1

    .line 806
    iput v4, v0, Lvao$c;->a:I

    .line 807
    .line 808
    move-object/from16 v1, v27

    .line 809
    .line 810
    invoke-interface {v1, v8, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    move-object/from16 v1, v26

    .line 815
    .line 816
    if-ne v0, v1, :cond_1a

    .line 817
    .line 818
    return-object v1

    .line 819
    :cond_1a
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v0
.end method
