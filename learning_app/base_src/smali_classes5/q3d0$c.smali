.class public final Lq3d0$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3d0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
    c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsQuickBetHandlerImpl$init$$inlined$combine$1$3"
    f = "SportyLegendsQuickBetHandlerImpl.kt"
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

.field public final synthetic d:Lp3d0;


# direct methods
.method public constructor <init>(Lhab;Lp3d0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq3d0$c;->d:Lp3d0;

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
    new-instance v0, Lq3d0$c;

    .line 8
    .line 9
    iget-object p0, p0, Lq3d0$c;->d:Lp3d0;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lq3d0$c;-><init>(Lhab;Lp3d0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lq3d0$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lq3d0$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lq3d0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lq3d0$c;->a:I

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
    goto/16 :goto_b

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
    iget-object v2, v0, Lq3d0$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Lq3d0$c;->c:[Ljava/lang/Object;

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
    check-cast v8, Lp3d0$a;

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
    check-cast v12, Lg7d0;

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
    aget-object v17, v5, v17

    .line 91
    .line 92
    move/from16 v18, v13

    .line 93
    .line 94
    move-object/from16 v13, v17

    .line 95
    .line 96
    check-cast v13, Lbv80;

    .line 97
    .line 98
    const/16 v17, 0x8

    .line 99
    .line 100
    aget-object v5, v5, v17

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v5, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-nez v17, :cond_2

    .line 116
    .line 117
    move/from16 v17, v6

    .line 118
    .line 119
    sget-object v6, Lp3d0$a;->c:Lp3d0$a;

    .line 120
    .line 121
    if-ne v8, v6, :cond_3

    .line 122
    .line 123
    :cond_2
    move-object/from16 v30, v1

    .line 124
    .line 125
    move-object/from16 v31, v2

    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-gt v6, v4, :cond_4

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    :cond_4
    move-object/from16 v30, v1

    .line 138
    .line 139
    move-object/from16 v31, v2

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_5
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lz9d0;

    .line 148
    .line 149
    iget-object v6, v0, Lq3d0$c;->d:Lp3d0;

    .line 150
    .line 151
    iget-object v7, v6, Lp3d0;->e:Lsan;

    .line 152
    .line 153
    iget-object v8, v6, Lp3d0;->c:Lrax;

    .line 154
    .line 155
    invoke-interface {v8}, Lrax;->getStake()Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move/from16 v19, v4

    .line 160
    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake1()Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v8}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake2()Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v8}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake3()Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    filled-new-array {v4, v15, v8}, [Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object/from16 v21, v4

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    move-object/from16 v21, v3

    .line 187
    .line 188
    :goto_0
    invoke-interface {v7}, Lsan;->i()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v22

    .line 192
    invoke-interface {v7}, Lsan;->j()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v7, Ljava/math/BigDecimal;

    .line 200
    .line 201
    invoke-direct {v7, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v12, Lg7d0;->a:Lfad0;

    .line 205
    .line 206
    iget-object v4, v4, Lfad0;->c:Lzxc0;

    .line 207
    .line 208
    iget-object v8, v4, Lzxc0;->a:Ljava/math/BigDecimal;

    .line 209
    .line 210
    iget-object v12, v4, Lzxc0;->b:Ljava/math/BigDecimal;

    .line 211
    .line 212
    iget-object v4, v4, Lzxc0;->c:Ljava/math/BigDecimal;

    .line 213
    .line 214
    iget-wide v14, v14, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 215
    .line 216
    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v14}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getVirtualTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    move/from16 v16, v9

    .line 232
    .line 233
    invoke-static {v5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move-object/from16 v29, v3

    .line 238
    .line 239
    invoke-static {v9}, Lufa0;->h(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v4, v9}, Lufa0;->g(Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object/from16 v23, v7

    .line 248
    .line 249
    invoke-static {v15, v3, v4}, Lufa0;->i(Lcom/sporty/android/core/model/config/tax/TaxConfig;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object/from16 v26, v9

    .line 254
    .line 255
    invoke-static {v3, v13}, Lufa0;->e(Ljava/math/BigDecimal;Lbv80;)Ljava/math/BigDecimal;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    move-object/from16 v30, v1

    .line 260
    .line 261
    invoke-virtual {v15, v9}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 269
    .line 270
    .line 271
    move-result-object v27

    .line 272
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-object/from16 v28, v15

    .line 276
    .line 277
    iget-object v15, v5, Lz9d0;->a:La7d0;

    .line 278
    .line 279
    move-object/from16 v31, v2

    .line 280
    .line 281
    iget-object v2, v15, La7d0;->a:Lkzc0;

    .line 282
    .line 283
    iget-object v0, v15, La7d0;->b:Ls0d0;

    .line 284
    .line 285
    iget-object v15, v15, La7d0;->c:Lf2d0;

    .line 286
    .line 287
    move-object/from16 v32, v1

    .line 288
    .line 289
    iget-object v1, v15, Lf2d0;->a:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v33, v15

    .line 292
    .line 293
    iget-object v15, v5, Lz9d0;->b:Ljava/lang/String;

    .line 294
    .line 295
    move-object/from16 v34, v4

    .line 296
    .line 297
    iget-object v4, v0, Ls0d0;->i:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    move/from16 v20, v4

    .line 304
    .line 305
    if-eqz v20, :cond_b

    .line 306
    .line 307
    new-instance v0, Lkq80$a;

    .line 308
    .line 309
    iget-object v5, v5, Lz9d0;->a:La7d0;

    .line 310
    .line 311
    iget-object v4, v5, La7d0;->b:Ls0d0;

    .line 312
    .line 313
    iget-object v4, v4, Ls0d0;->i:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_9

    .line 320
    .line 321
    iget-object v4, v5, La7d0;->b:Ls0d0;

    .line 322
    .line 323
    iget-object v4, v4, Ls0d0;->d:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v5, Lkqs;

    .line 326
    .line 327
    invoke-direct {v5, v4}, Lkqs;-><init>(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    move/from16 v4, v17

    .line 331
    .line 332
    :cond_7
    :goto_1
    invoke-virtual {v5}, Lkqs;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v24

    .line 336
    if-eqz v24, :cond_a

    .line 337
    .line 338
    invoke-virtual {v5}, Lkqs;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v24

    .line 342
    check-cast v24, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static/range {v24 .. v24}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v24

    .line 348
    if-nez v24, :cond_7

    .line 349
    .line 350
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    if-ltz v4, :cond_8

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_8
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 356
    .line 357
    .line 358
    throw v29

    .line 359
    :cond_9
    move/from16 v4, v17

    .line 360
    .line 361
    :cond_a
    invoke-direct {v0, v4}, Lkq80$a;-><init>(I)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v41, v0

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_b
    new-instance v4, Lkq80$b;

    .line 368
    .line 369
    iget-object v0, v0, Ls0d0;->d:Ljava/lang/String;

    .line 370
    .line 371
    const v5, 0x7f060860

    .line 372
    .line 373
    .line 374
    invoke-direct {v4, v0, v5}, Lkq80$b;-><init>(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v41, v4

    .line 378
    .line 379
    :goto_2
    iget-object v0, v2, Lkzc0;->b:Lkbd0;

    .line 380
    .line 381
    iget-object v0, v0, Lkbd0;->a:Ljava/lang/String;

    .line 382
    .line 383
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 384
    .line 385
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 386
    .line 387
    invoke-direct {v4, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    const v0, 0x7f06085f

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 398
    .line 399
    move-object/from16 v35, v7

    .line 400
    .line 401
    move-object/from16 v7, v29

    .line 402
    .line 403
    invoke-direct {v5, v4, v0, v7}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 407
    .line 408
    const-string v7, " "

    .line 409
    .line 410
    invoke-direct {v4, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v24, v4

    .line 414
    .line 415
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 416
    .line 417
    move-object/from16 v25, v5

    .line 418
    .line 419
    const v5, 0x7f1401db

    .line 420
    .line 421
    .line 422
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 423
    .line 424
    .line 425
    const v20, 0x7f060860

    .line 426
    .line 427
    .line 428
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    move-object/from16 v20, v11

    .line 433
    .line 434
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 435
    .line 436
    move-object/from16 v36, v13

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    invoke-direct {v11, v4, v5, v13}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 443
    .line 444
    invoke-direct {v4, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v2, Lkzc0;->c:Lkbd0;

    .line 448
    .line 449
    iget-object v2, v2, Lkbd0;->a:Ljava/lang/String;

    .line 450
    .line 451
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 452
    .line 453
    invoke-direct {v5, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 457
    .line 458
    invoke-direct {v2, v5, v0, v13}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x5

    .line 462
    new-array v0, v0, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 463
    .line 464
    aput-object v25, v0, v17

    .line 465
    .line 466
    aput-object v24, v0, v19

    .line 467
    .line 468
    aput-object v11, v0, v16

    .line 469
    .line 470
    aput-object v4, v0, p1

    .line 471
    .line 472
    aput-object v2, v0, v18

    .line 473
    .line 474
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_10

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_c

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 503
    .line 504
    check-cast v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 505
    .line 506
    invoke-virtual {v2, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    goto :goto_3

    .line 511
    :cond_c
    check-cast v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 512
    .line 513
    new-instance v0, Lkw30;

    .line 514
    .line 515
    invoke-direct {v0, v2}, Lkw30;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 516
    .line 517
    .line 518
    instance-of v2, v10, Lhfe0$b;

    .line 519
    .line 520
    if-eqz v2, :cond_d

    .line 521
    .line 522
    check-cast v10, Lhfe0$b;

    .line 523
    .line 524
    iget-object v2, v10, Lhfe0$b;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_d

    .line 531
    .line 532
    move/from16 v2, v19

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_d
    move/from16 v2, v17

    .line 536
    .line 537
    :goto_4
    invoke-static {v3, v9, v8, v12, v14}, Lsfa0;->o(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lwee0;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    if-eqz v4, :cond_e

    .line 542
    .line 543
    move/from16 v5, v19

    .line 544
    .line 545
    move v7, v5

    .line 546
    goto :goto_5

    .line 547
    :cond_e
    move/from16 v5, v17

    .line 548
    .line 549
    move/from16 v7, v19

    .line 550
    .line 551
    :goto_5
    invoke-static {v15, v8, v7, v2, v5}, Lsfa0;->h(Ljava/lang/String;Ljava/math/BigDecimal;ZZZ)Life0;

    .line 552
    .line 553
    .line 554
    move-result-object v45

    .line 555
    invoke-static {v4}, Lsfa0;->p(Lwee0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 556
    .line 557
    .line 558
    move-result-object v46

    .line 559
    iget-object v4, v6, Lp3d0;->d:Lx3n;

    .line 560
    .line 561
    invoke-interface {v4}, Lx3n;->B()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    move-object/from16 v5, v20

    .line 566
    .line 567
    move-object/from16 v6, v36

    .line 568
    .line 569
    invoke-static {v5, v6, v3, v4}, Lsfa0;->e(Ljava/util/List;Lbv80;Ljava/math/BigDecimal;Ljava/lang/String;)Ln0l;

    .line 570
    .line 571
    .line 572
    move-result-object v47

    .line 573
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    move-object/from16 v24, v8

    .line 577
    .line 578
    move-object/from16 v25, v12

    .line 579
    .line 580
    move-object/from16 v20, v15

    .line 581
    .line 582
    invoke-static/range {v20 .. v25}, Lsfa0;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lbge0;

    .line 583
    .line 584
    .line 585
    move-result-object v49

    .line 586
    invoke-virtual/range {v28 .. v28}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    move-object/from16 v5, v34

    .line 591
    .line 592
    move-object/from16 v6, v35

    .line 593
    .line 594
    invoke-static {v4, v5, v6}, Lsfa0;->g(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Lnz30;

    .line 595
    .line 596
    .line 597
    move-result-object v50

    .line 598
    invoke-virtual/range {v28 .. v28}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasExciseTaxRate()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-nez v4, :cond_f

    .line 603
    .line 604
    move-object/from16 v4, v27

    .line 605
    .line 606
    move-object/from16 v27, v25

    .line 607
    .line 608
    move-object/from16 v25, v4

    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    :goto_6
    move-object/from16 v28, v14

    .line 612
    .line 613
    move-object/from16 v23, v26

    .line 614
    .line 615
    move-object/from16 v26, v24

    .line 616
    .line 617
    move-object/from16 v24, v3

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_f
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 621
    .line 622
    move-object/from16 v5, v32

    .line 623
    .line 624
    invoke-static {v5, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    move-object/from16 v23, v27

    .line 629
    .line 630
    move-object/from16 v27, v25

    .line 631
    .line 632
    move-object/from16 v25, v23

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :goto_7
    invoke-static/range {v23 .. v28}, Lsfa0;->t(Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-static {v4, v9, v3}, Lsfa0;->f(Ljava/lang/String;Ljava/math/BigDecimal;Z)Lwz10;

    .line 640
    .line 641
    .line 642
    move-result-object v51

    .line 643
    new-instance v32, Lhw30;

    .line 644
    .line 645
    move-object/from16 v3, v33

    .line 646
    .line 647
    iget-object v4, v3, Lf2d0;->b:Ljava/math/BigDecimal;

    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    sget-object v5, Ll0z;->a:Li0z;

    .line 657
    .line 658
    move/from16 v6, v17

    .line 659
    .line 660
    invoke-interface {v5, v4, v6}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v35

    .line 664
    iget-object v3, v3, Lf2d0;->c:Ljava/lang/String;

    .line 665
    .line 666
    new-instance v4, Lhfe0$b;

    .line 667
    .line 668
    invoke-direct {v4, v1}, Lhfe0$b;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const/16 v52, 0x0

    .line 672
    .line 673
    const v34, 0x7f0600a8

    .line 674
    .line 675
    .line 676
    const v36, 0x7f06085f

    .line 677
    .line 678
    .line 679
    const v37, 0x7f08042e

    .line 680
    .line 681
    .line 682
    const v38, 0x7f0602d7

    .line 683
    .line 684
    .line 685
    const v40, 0x7f06085f

    .line 686
    .line 687
    .line 688
    const/16 v43, 0x0

    .line 689
    .line 690
    move-object/from16 v42, v0

    .line 691
    .line 692
    move-object/from16 v33, v1

    .line 693
    .line 694
    move/from16 v48, v2

    .line 695
    .line 696
    move-object/from16 v39, v3

    .line 697
    .line 698
    move-object/from16 v44, v4

    .line 699
    .line 700
    invoke-direct/range {v32 .. v52}, Lhw30;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILkq80;Low30;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lhfe0$b;Life0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ln0l;ZLbge0;Lnz30;Lwz10;Z)V

    .line 701
    .line 702
    .line 703
    const/4 v13, 0x0

    .line 704
    move-object/from16 v0, p0

    .line 705
    .line 706
    move-object/from16 v7, v32

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_10
    const-string v0, "Empty collection can\'t be reduced."

    .line 710
    .line 711
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const/16 v29, 0x0

    .line 715
    .line 716
    return-object v29

    .line 717
    :goto_8
    invoke-static {v7}, Lufa0;->a(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v7}, Lufa0;->f(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v0, v1}, Lsfa0;->l(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    invoke-static {}, Lsfa0;->d()Lfx4;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    new-instance v8, Lvv30;

    .line 734
    .line 735
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 740
    .line 741
    const v0, 0x7f1401b0

    .line 742
    .line 743
    .line 744
    invoke-direct {v11, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 745
    .line 746
    .line 747
    const v13, 0x7f06085f

    .line 748
    .line 749
    .line 750
    const v9, 0x7f0600a8

    .line 751
    .line 752
    .line 753
    invoke-direct/range {v8 .. v14}, Lvv30;-><init>(IILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;ILfx4;)V

    .line 754
    .line 755
    .line 756
    const/4 v13, 0x0

    .line 757
    move-object/from16 v0, p0

    .line 758
    .line 759
    move-object v7, v8

    .line 760
    goto :goto_a

    .line 761
    :goto_9
    const/4 v7, 0x0

    .line 762
    const/4 v13, 0x0

    .line 763
    move-object/from16 v0, p0

    .line 764
    .line 765
    :goto_a
    iput-object v13, v0, Lq3d0$c;->b:Lg7i;

    .line 766
    .line 767
    iput-object v13, v0, Lq3d0$c;->c:[Ljava/lang/Object;

    .line 768
    .line 769
    const/4 v1, 0x1

    .line 770
    iput v1, v0, Lq3d0$c;->a:I

    .line 771
    .line 772
    move-object/from16 v1, v31

    .line 773
    .line 774
    invoke-interface {v1, v7, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move-object/from16 v1, v30

    .line 779
    .line 780
    if-ne v0, v1, :cond_11

    .line 781
    .line 782
    return-object v1

    .line 783
    :cond_11
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 784
    .line 785
    return-object v0
.end method
