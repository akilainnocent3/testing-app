.class public final Lplk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDetailDTO;",
        "Lkotlin/Pair<",
        "+",
        "Ly3r;",
        "+",
        "Le760<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNMyNumberDTO;",
        ">;>;>;",
        "Lkotlin/Unit;",
        "Le760<",
        "+",
        "Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;",
        ">;",
        "Lhab<",
        "-",
        "Lt6q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.domain.GetPlaceBetConfigFlowUseCase$invoke$1"
    f = "GetPlaceBetConfigFlowUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDetailDTO;

.field public synthetic b:Lkotlin/Pair;

.field public synthetic c:Le760;

.field public final synthetic d:Lxlk;


# direct methods
.method public constructor <init>(Lxlk;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlk;",
            "Lhab<",
            "-",
            "Lplk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lplk;->d:Lxlk;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lplk;->a:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDetailDTO;

    .line 4
    .line 5
    iget-object v2, v0, Lplk;->b:Lkotlin/Pair;

    .line 6
    .line 7
    iget-object v3, v0, Lplk;->c:Le760;

    .line 8
    .line 9
    check-cast v3, Le760;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ly3r;

    .line 19
    .line 20
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Le760;

    .line 23
    .line 24
    iget-object v5, v0, Lplk;->d:Lxlk;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDetailDTO;->getDraw()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->getMarkets()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    invoke-static {v0, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x0

    .line 53
    move v0, v9

    .line 54
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_10

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    add-int/lit8 v14, v0, 0x1

    .line 65
    .line 66
    if-ltz v0, :cond_f

    .line 67
    .line 68
    check-cast v10, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNMarketDTO;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-virtual {v10}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNMarketDTO;->getOutcomes()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 p0, 0x0

    .line 79
    .line 80
    const-string v12, ":"

    .line 81
    .line 82
    new-instance v13, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-eqz v16, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    move-object/from16 v17, v11

    .line 102
    .line 103
    check-cast v17, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNOutcomeDTO;

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNOutcomeDTO;->getActive()Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    if-eqz v17, :cond_0

    .line 110
    .line 111
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v13, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move v0, v9

    .line 129
    :goto_2
    if-ge v0, v7, :cond_7

    .line 130
    .line 131
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    add-int/lit8 v19, v0, 0x1

    .line 136
    .line 137
    check-cast v18, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNOutcomeDTO;

    .line 138
    .line 139
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 140
    .line 141
    invoke-virtual/range {v18 .. v18}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNOutcomeDTO;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v12, v9}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 149
    if-eqz v20, :cond_2

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move-object/from16 v0, p0

    .line 153
    .line 154
    :goto_3
    if-eqz v0, :cond_3

    .line 155
    .line 156
    move-object/from16 v20, v1

    .line 157
    .line 158
    :try_start_1
    filled-new-array {v12}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    move-object/from16 v21, v3

    .line 163
    .line 164
    const/4 v3, 0x6

    .line 165
    :try_start_2
    invoke-static {v0, v1, v9, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    goto :goto_6

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto :goto_5

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    :goto_4
    move-object/from16 v21, v3

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_3
    move-object/from16 v20, v1

    .line 195
    .line 196
    move-object/from16 v21, v3

    .line 197
    .line 198
    :cond_4
    move-object/from16 v0, p0

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object/from16 v20, v1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_5
    sget-object v1, Lo560;->b:Lo560$a;

    .line 206
    .line 207
    new-instance v1, Lo560$b;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v1

    .line 213
    :goto_6
    nop

    .line 214
    instance-of v1, v0, Lo560$b;

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    :cond_5
    check-cast v0, Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    move/from16 v27, v0

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_6
    const/16 v27, 0x1

    .line 232
    .line 233
    :goto_7
    invoke-virtual/range {v18 .. v18}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNOutcomeDTO;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v24

    .line 237
    invoke-virtual/range {v18 .. v18}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNOutcomeDTO;->getOdds()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Ljava/math/BigDecimal;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lp8e0;->Companion:Lp8e0$a;

    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNOutcomeDTO;->getOdds()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v25

    .line 252
    invoke-virtual/range {v18 .. v18}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNOutcomeDTO;->getProb()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v26

    .line 256
    invoke-virtual/range {v18 .. v18}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNOutcomeDTO;->getTitle()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    new-instance v22, Lq6r;

    .line 261
    .line 262
    move-object/from16 v28, v1

    .line 263
    .line 264
    invoke-direct/range {v22 .. v28}, Lq6r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, v22

    .line 268
    .line 269
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move/from16 v0, v19

    .line 273
    .line 274
    move-object/from16 v1, v20

    .line 275
    .line 276
    move-object/from16 v3, v21

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_7
    move-object/from16 v20, v1

    .line 281
    .line 282
    move-object/from16 v21, v3

    .line 283
    .line 284
    invoke-static {v11}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 285
    .line 286
    .line 287
    move-result-object v29

    .line 288
    invoke-virtual {v10}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNMarketDTO;->getId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v23

    .line 292
    invoke-virtual {v10}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNMarketDTO;->getTitle()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v24

    .line 296
    invoke-virtual {v10}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNMarketDTO;->getDescription()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    const-string v0, ""

    .line 303
    .line 304
    :cond_8
    move-object/from16 v25, v0

    .line 305
    .line 306
    sget-object v0, Lw1r;->w:Lpjg;

    .line 307
    .line 308
    invoke-virtual {v0}, Lt3;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v3, v1

    .line 323
    check-cast v3, Lw1r;

    .line 324
    .line 325
    iget-object v3, v3, Lw1r;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v10}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNMarketDTO;->getType()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_9

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_a
    move-object/from16 v1, p0

    .line 339
    .line 340
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-object/from16 v26, v1

    .line 344
    .line 345
    check-cast v26, Lw1r;

    .line 346
    .line 347
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_b

    .line 356
    .line 357
    move-object/from16 v12, p0

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lq6r;

    .line 365
    .line 366
    iget v1, v1, Lq6r;->e:I

    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_9
    move-object v12, v1

    .line 373
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lq6r;

    .line 384
    .line 385
    iget v1, v1, Lq6r;->e:I

    .line 386
    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v12, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-gez v3, :cond_c

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_d
    :goto_a
    if-eqz v12, :cond_e

    .line 399
    .line 400
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    move/from16 v27, v0

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_e
    move/from16 v27, v9

    .line 408
    .line 409
    :goto_b
    invoke-virtual {v10}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNMarketDTO;->getSpecifier()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v28

    .line 413
    new-instance v22, Lo1r;

    .line 414
    .line 415
    invoke-direct/range {v22 .. v29}, Lo1r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw1r;ILjava/lang/String;Lonn;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v0, v22

    .line 419
    .line 420
    new-instance v1, Lkotlin/Pair;

    .line 421
    .line 422
    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move v0, v14

    .line 429
    move-object/from16 v1, v20

    .line 430
    .line 431
    move-object/from16 v3, v21

    .line 432
    .line 433
    const/16 v7, 0xa

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_f
    const/16 p0, 0x0

    .line 438
    .line 439
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 440
    .line 441
    .line 442
    throw p0

    .line 443
    :cond_10
    move-object/from16 v20, v1

    .line 444
    .line 445
    move-object/from16 v21, v3

    .line 446
    .line 447
    const/16 p0, 0x0

    .line 448
    .line 449
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    move v3, v9

    .line 459
    :goto_c
    if-ge v3, v1, :cond_12

    .line 460
    .line 461
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    add-int/lit8 v3, v3, 0x1

    .line 466
    .line 467
    move-object v8, v7

    .line 468
    check-cast v8, Lkotlin/Pair;

    .line 469
    .line 470
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v8, Lo1r;

    .line 473
    .line 474
    iget-object v8, v8, Lo1r;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    if-nez v10, :cond_11

    .line 481
    .line 482
    invoke-static {v8, v0}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    :cond_11
    check-cast v10, Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-static {v3}, Lp1v;->a(I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Iterable;

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_13

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Ljava/util/Map$Entry;

    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Ljava/util/List;

    .line 536
    .line 537
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lkotlin/Pair;

    .line 542
    .line 543
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_13
    iget-object v0, v4, Ly3r;->n:Ljava/util/ArrayList;

    .line 548
    .line 549
    iget-object v3, v5, Lxlk;->g:Ln1e0;

    .line 550
    .line 551
    new-instance v5, Lklk;

    .line 552
    .line 553
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v6, "sportyNumbers/api/v1/lottery/config"

    .line 557
    .line 558
    const-string v7, "marketGroups_id"

    .line 559
    .line 560
    invoke-static {v0, v3, v6, v7, v5}, Lrgu;->a(Ljava/util/ArrayList;Ln1e0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v3, Ljava/util/ArrayList;

    .line 565
    .line 566
    const/16 v5, 0xa

    .line 567
    .line 568
    invoke-static {v0, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    move v6, v9

    .line 580
    :goto_e
    if-ge v6, v5, :cond_16

    .line 581
    .line 582
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    add-int/lit8 v6, v6, 0x1

    .line 587
    .line 588
    check-cast v7, Lz3r;

    .line 589
    .line 590
    iget-object v8, v7, Lz3r;->c:Ljava/util/List;

    .line 591
    .line 592
    new-instance v10, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    :cond_14
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-eqz v11, :cond_15

    .line 606
    .line 607
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    check-cast v11, Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    check-cast v11, Lkotlin/Pair;

    .line 618
    .line 619
    if-eqz v11, :cond_14

    .line 620
    .line 621
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_15
    new-instance v8, Lkotlin/Pair;

    .line 626
    .line 627
    invoke-direct {v8, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    move v5, v9

    .line 644
    :cond_17
    :goto_10
    if-ge v5, v1, :cond_18

    .line 645
    .line 646
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    add-int/lit8 v5, v5, 0x1

    .line 651
    .line 652
    move-object v7, v6

    .line 653
    check-cast v7, Lkotlin/Pair;

    .line 654
    .line 655
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v7, Ljava/util/Collection;

    .line 658
    .line 659
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-nez v7, :cond_17

    .line 664
    .line 665
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 670
    .line 671
    const/16 v5, 0xa

    .line 672
    .line 673
    invoke-static {v0, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    move v5, v9

    .line 685
    :goto_11
    if-ge v5, v3, :cond_1a

    .line 686
    .line 687
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    add-int/lit8 v5, v5, 0x1

    .line 692
    .line 693
    check-cast v6, Lkotlin/Pair;

    .line 694
    .line 695
    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v7, Lz3r;

    .line 698
    .line 699
    iget-object v8, v7, Lz3r;->a:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v7, v7, Lz3r;->b:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v6, Ljava/lang/Iterable;

    .line 706
    .line 707
    new-instance v10, Ljava/util/ArrayList;

    .line 708
    .line 709
    const/16 v11, 0xa

    .line 710
    .line 711
    invoke-static {v6, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    if-eqz v11, :cond_19

    .line 727
    .line 728
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    check-cast v11, Lkotlin/Pair;

    .line 733
    .line 734
    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v11, Lo1r;

    .line 737
    .line 738
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_19
    invoke-static {v10}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    new-instance v10, Lp1r;

    .line 747
    .line 748
    invoke-direct {v10, v6, v8, v7}, Lp1r;-><init>(Lyw00;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_1a
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-object v0, v4, Ly3r;->l:Ljava/util/ArrayList;

    .line 760
    .line 761
    new-instance v3, Ljava/util/ArrayList;

    .line 762
    .line 763
    const/16 v5, 0xa

    .line 764
    .line 765
    invoke-static {v0, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    move v6, v9

    .line 777
    :goto_13
    if-ge v6, v5, :cond_1c

    .line 778
    .line 779
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    add-int/lit8 v6, v6, 0x1

    .line 784
    .line 785
    check-cast v7, Lx3r;

    .line 786
    .line 787
    iget-object v8, v7, Lx3r;->a:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v7, v7, Lx3r;->b:Ljava/util/List;

    .line 790
    .line 791
    new-instance v10, Ljava/util/ArrayList;

    .line 792
    .line 793
    const/16 v11, 0xa

    .line 794
    .line 795
    invoke-static {v7, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    if-eqz v11, :cond_1b

    .line 811
    .line 812
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    check-cast v11, Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v11

    .line 822
    invoke-static {v11}, Lid8;->b(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v11

    .line 826
    new-instance v13, Lyc8;

    .line 827
    .line 828
    invoke-direct {v13, v11, v12}, Lyc8;-><init>(J)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_1b
    invoke-static {v10}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    new-instance v10, Ludq;

    .line 840
    .line 841
    invoke-direct {v10, v8, v7}, Ludq;-><init>(Ljava/lang/String;Lyw00;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_1c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 849
    .line 850
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    move v6, v9

    .line 858
    :goto_15
    if-ge v6, v5, :cond_1e

    .line 859
    .line 860
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    add-int/lit8 v6, v6, 0x1

    .line 865
    .line 866
    move-object v8, v7

    .line 867
    check-cast v8, Ludq;

    .line 868
    .line 869
    iget-object v8, v8, Ludq;->a:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    if-nez v10, :cond_1d

    .line 876
    .line 877
    invoke-static {v8, v0}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    :cond_1d
    check-cast v10, Ljava/util/List;

    .line 882
    .line 883
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_1e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 888
    .line 889
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    invoke-static {v5}, Lp1v;->a(I)I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/Iterable;

    .line 905
    .line 906
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-eqz v5, :cond_1f

    .line 915
    .line 916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Ljava/util/Map$Entry;

    .line 921
    .line 922
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Ljava/util/List;

    .line 931
    .line 932
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    check-cast v5, Ludq;

    .line 937
    .line 938
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    goto :goto_16

    .line 942
    :cond_1f
    invoke-static {v3}, Lrch;->g(Ljava/util/Map;)Lax00;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual/range {v20 .. v20}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDetailDTO;->getDraw()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->getColors()Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    new-instance v5, Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    :cond_20
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    const-string v7, "-"

    .line 968
    .line 969
    if-eqz v0, :cond_25

    .line 970
    .line 971
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryBallColorDTO;

    .line 976
    .line 977
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryBallColorDTO;->getId()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    check-cast v8, Ludq;

    .line 986
    .line 987
    if-nez v8, :cond_21

    .line 988
    .line 989
    move-object/from16 v0, p0

    .line 990
    .line 991
    goto :goto_1a

    .line 992
    :cond_21
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryBallColorDTO;->getMarketOutcomeIds()Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    new-instance v10, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    :cond_22
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_24

    .line 1010
    .line 1011
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Ljava/lang/String;

    .line 1016
    .line 1017
    :try_start_3
    sget-object v12, Lo560;->b:Lo560$a;

    .line 1018
    .line 1019
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v12

    .line 1023
    const/4 v13, 0x6

    .line 1024
    invoke-static {v0, v12, v9, v13}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    new-instance v12, Lu1r;

    .line 1029
    .line 1030
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v13

    .line 1034
    check-cast v13, Ljava/lang/String;

    .line 1035
    .line 1036
    const/4 v14, 0x1

    .line 1037
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-direct {v12, v13, v0}, Lu1r;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1044
    .line 1045
    .line 1046
    goto :goto_19

    .line 1047
    :catchall_3
    move-exception v0

    .line 1048
    sget-object v12, Lo560;->b:Lo560$a;

    .line 1049
    .line 1050
    new-instance v12, Lo560$b;

    .line 1051
    .line 1052
    invoke-direct {v12, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_19
    instance-of v0, v12, Lo560$b;

    .line 1056
    .line 1057
    if-eqz v0, :cond_23

    .line 1058
    .line 1059
    move-object/from16 v12, p0

    .line 1060
    .line 1061
    :cond_23
    check-cast v12, Lu1r;

    .line 1062
    .line 1063
    if-eqz v12, :cond_22

    .line 1064
    .line 1065
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    goto :goto_18

    .line 1069
    :cond_24
    new-instance v0, Lkotlin/Pair;

    .line 1070
    .line 1071
    invoke-direct {v0, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_1a
    if-eqz v0, :cond_20

    .line 1075
    .line 1076
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_17

    .line 1080
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    move v8, v9

    .line 1090
    :goto_1b
    if-ge v8, v6, :cond_27

    .line 1091
    .line 1092
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    add-int/lit8 v8, v8, 0x1

    .line 1097
    .line 1098
    check-cast v10, Lkotlin/Pair;

    .line 1099
    .line 1100
    iget-object v11, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v11, Ljava/lang/Iterable;

    .line 1103
    .line 1104
    new-instance v12, Ljava/util/ArrayList;

    .line 1105
    .line 1106
    const/16 v13, 0xa

    .line 1107
    .line 1108
    invoke-static {v11, v13}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v14

    .line 1112
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v11

    .line 1119
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v13

    .line 1123
    if-eqz v13, :cond_26

    .line 1124
    .line 1125
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v13

    .line 1129
    check-cast v13, Lu1r;

    .line 1130
    .line 1131
    iget-object v14, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    new-instance v15, Lkotlin/Pair;

    .line 1134
    .line 1135
    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1c

    .line 1142
    :cond_26
    invoke-static {v12, v0}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1b

    .line 1146
    :cond_27
    invoke-static {v0}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0}, Lrch;->g(Ljava/util/Map;)Lax00;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v27

    .line 1154
    invoke-virtual/range {v20 .. v20}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDetailDTO;->getDraw()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->getColors()Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    new-instance v5, Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    :cond_28
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    if-eqz v6, :cond_2a

    .line 1176
    .line 1177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    check-cast v6, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryBallColorDTO;

    .line 1182
    .line 1183
    invoke-virtual {v6}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryBallColorDTO;->getId()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    check-cast v8, Ludq;

    .line 1192
    .line 1193
    if-nez v8, :cond_29

    .line 1194
    .line 1195
    move-object/from16 v10, p0

    .line 1196
    .line 1197
    goto :goto_1e

    .line 1198
    :cond_29
    invoke-virtual {v6}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryBallColorDTO;->getNumbers()Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    new-instance v10, Lkotlin/Pair;

    .line 1203
    .line 1204
    invoke-direct {v10, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_1e
    if-eqz v10, :cond_28

    .line 1208
    .line 1209
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    goto :goto_1d

    .line 1213
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    move v6, v9

    .line 1223
    :goto_1f
    if-ge v6, v3, :cond_2c

    .line 1224
    .line 1225
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    add-int/lit8 v6, v6, 0x1

    .line 1230
    .line 1231
    check-cast v8, Lkotlin/Pair;

    .line 1232
    .line 1233
    iget-object v10, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v10, Ljava/lang/Iterable;

    .line 1236
    .line 1237
    new-instance v11, Ljava/util/ArrayList;

    .line 1238
    .line 1239
    const/16 v13, 0xa

    .line 1240
    .line 1241
    invoke-static {v10, v13}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v12

    .line 1245
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v12

    .line 1256
    if-eqz v12, :cond_2b

    .line 1257
    .line 1258
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v12

    .line 1262
    check-cast v12, Ljava/lang/Number;

    .line 1263
    .line 1264
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1265
    .line 1266
    .line 1267
    move-result v12

    .line 1268
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v12

    .line 1272
    iget-object v13, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1273
    .line 1274
    new-instance v14, Lkotlin/Pair;

    .line 1275
    .line 1276
    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    goto :goto_20

    .line 1283
    :cond_2b
    invoke-static {v11, v0}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_1f

    .line 1287
    :cond_2c
    invoke-static {v0}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual/range {v20 .. v20}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDetailDTO;->getDraw()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->getLottery()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;->getGameType()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    const-string v5, "/"

    .line 1304
    .line 1305
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    const/4 v13, 0x6

    .line 1310
    invoke-static {v3, v5, v9, v13}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    check-cast v3, Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    invoke-virtual/range {v20 .. v20}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDetailDTO;->getDraw()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    invoke-virtual {v5}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->getStatisticsNumbers()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    const-string v6, ","

    .line 1333
    .line 1334
    if-eqz v5, :cond_2e

    .line 1335
    .line 1336
    invoke-virtual {v5}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->getMostDrawn()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    if-eqz v5, :cond_2e

    .line 1341
    .line 1342
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    invoke-static {v5, v8, v9, v13}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    if-eqz v5, :cond_2e

    .line 1351
    .line 1352
    new-instance v8, Ljava/util/ArrayList;

    .line 1353
    .line 1354
    const/16 v11, 0xa

    .line 1355
    .line 1356
    invoke-static {v5, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v10

    .line 1360
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v10

    .line 1371
    if-eqz v10, :cond_2d

    .line 1372
    .line 1373
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v10

    .line 1377
    check-cast v10, Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v10

    .line 1383
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v10

    .line 1387
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    goto :goto_21

    .line 1391
    :cond_2d
    invoke-static {v8}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    if-nez v5, :cond_2f

    .line 1396
    .line 1397
    :cond_2e
    sget-object v5, Lzna0;->c:Lzna0;

    .line 1398
    .line 1399
    :cond_2f
    invoke-virtual/range {v20 .. v20}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDetailDTO;->getDraw()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v8

    .line 1403
    invoke-virtual {v8}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->getStatisticsNumbers()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v8

    .line 1407
    if-eqz v8, :cond_31

    .line 1408
    .line 1409
    invoke-virtual {v8}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNStatisticsNumbersDTO;->getLeastDrawn()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    if-eqz v8, :cond_31

    .line 1414
    .line 1415
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    const/4 v13, 0x6

    .line 1420
    invoke-static {v8, v6, v9, v13}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    if-eqz v6, :cond_31

    .line 1425
    .line 1426
    new-instance v8, Ljava/util/ArrayList;

    .line 1427
    .line 1428
    const/16 v11, 0xa

    .line 1429
    .line 1430
    invoke-static {v6, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v10

    .line 1434
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v10

    .line 1445
    if-eqz v10, :cond_30

    .line 1446
    .line 1447
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v10

    .line 1451
    check-cast v10, Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1454
    .line 1455
    .line 1456
    move-result v10

    .line 1457
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v10

    .line 1461
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    goto :goto_22

    .line 1465
    :cond_30
    invoke-static {v8}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    if-nez v6, :cond_32

    .line 1470
    .line 1471
    :cond_31
    sget-object v6, Lzna0;->c:Lzna0;

    .line 1472
    .line 1473
    :cond_32
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 1474
    .line 1475
    const/4 v14, 0x1

    .line 1476
    invoke-direct {v8, v14, v3, v14}, Lkotlin/ranges/c;-><init>(III)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v8, v0, v5, v6}, Lxlk;->a(Lkotlin/ranges/IntRange;Ljava/util/Map;Lyw00;Lyw00;)Lyw00;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v24

    .line 1483
    :try_start_4
    sget-object v3, Lo560;->b:Lo560$a;

    .line 1484
    .line 1485
    invoke-virtual/range {v20 .. v20}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDetailDTO;->getDraw()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->getLottery()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;->getBonusRange()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    const/4 v13, 0x6

    .line 1502
    invoke-static {v3, v7, v9, v13}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 1507
    .line 1508
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v8

    .line 1512
    check-cast v8, Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v8

    .line 1518
    const/4 v14, 0x1

    .line 1519
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    check-cast v3, Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    invoke-direct {v7, v8, v3, v14}, Lkotlin/ranges/c;-><init>(III)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v7, v0, v5, v6}, Lxlk;->a(Lkotlin/ranges/IntRange;Ljava/util/Map;Lyw00;Lyw00;)Lyw00;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1536
    goto :goto_23

    .line 1537
    :catchall_4
    move-exception v0

    .line 1538
    sget-object v3, Lo560;->b:Lo560$a;

    .line 1539
    .line 1540
    new-instance v3, Lo560$b;

    .line 1541
    .line 1542
    invoke-direct {v3, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 1543
    .line 1544
    .line 1545
    move-object v0, v3

    .line 1546
    :goto_23
    nop

    .line 1547
    instance-of v3, v0, Lo560$b;

    .line 1548
    .line 1549
    if-eqz v3, :cond_33

    .line 1550
    .line 1551
    move-object/from16 v0, p0

    .line 1552
    .line 1553
    :cond_33
    check-cast v0, Lyw00;

    .line 1554
    .line 1555
    if-nez v0, :cond_34

    .line 1556
    .line 1557
    sget-object v0, Lzna0;->c:Lzna0;

    .line 1558
    .line 1559
    :cond_34
    move-object/from16 v25, v0

    .line 1560
    .line 1561
    instance-of v0, v2, Le760$a;

    .line 1562
    .line 1563
    if-eqz v0, :cond_35

    .line 1564
    .line 1565
    sget-object v0, Lb4r$a;->a:Lb4r$a;

    .line 1566
    .line 1567
    :goto_24
    move-object/from16 v32, v0

    .line 1568
    .line 1569
    goto :goto_26

    .line 1570
    :cond_35
    instance-of v0, v2, Le760$c;

    .line 1571
    .line 1572
    if-eqz v0, :cond_36

    .line 1573
    .line 1574
    check-cast v2, Le760$c;

    .line 1575
    .line 1576
    iget-object v0, v2, Le760$c;->a:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, Ljava/util/List;

    .line 1579
    .line 1580
    invoke-static {v0, v1}, Ld4r;->b(Ljava/util/List;Lonn;)Lb4r;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    goto :goto_24

    .line 1585
    :cond_36
    sget-object v0, Le760$b;->a:Le760$b;

    .line 1586
    .line 1587
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-nez v0, :cond_38

    .line 1592
    .line 1593
    if-nez v2, :cond_37

    .line 1594
    .line 1595
    goto :goto_25

    .line 1596
    :cond_37
    invoke-static {}, Lwt40;->a()V

    .line 1597
    .line 1598
    .line 1599
    return-object p0

    .line 1600
    :cond_38
    :goto_25
    sget-object v0, Lb4r$c;->a:Lb4r$c;

    .line 1601
    .line 1602
    goto :goto_24

    .line 1603
    :goto_26
    if-nez v21, :cond_39

    .line 1604
    .line 1605
    move-object/from16 v33, p0

    .line 1606
    .line 1607
    goto :goto_2a

    .line 1608
    :cond_39
    :try_start_5
    invoke-static/range {v21 .. v21}, Lv860;->j(Le760;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;

    .line 1613
    .line 1614
    if-eqz v0, :cond_3a

    .line 1615
    .line 1616
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->getSelections()Ljava/util/List;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    if-eqz v0, :cond_3a

    .line 1621
    .line 1622
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;

    .line 1627
    .line 1628
    if-eqz v0, :cond_3a

    .line 1629
    .line 1630
    invoke-static {v0, v1}, Lxlk;->b(Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;Lyw00;)Ludr$a;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1634
    goto :goto_28

    .line 1635
    :catchall_5
    move-exception v0

    .line 1636
    goto :goto_27

    .line 1637
    :cond_3a
    move-object/from16 v0, p0

    .line 1638
    .line 1639
    goto :goto_28

    .line 1640
    :goto_27
    sget-object v2, Lo560;->b:Lo560$a;

    .line 1641
    .line 1642
    new-instance v2, Lo560$b;

    .line 1643
    .line 1644
    invoke-direct {v2, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 1645
    .line 1646
    .line 1647
    move-object v0, v2

    .line 1648
    :goto_28
    nop

    .line 1649
    instance-of v2, v0, Lo560$b;

    .line 1650
    .line 1651
    if-eqz v2, :cond_3b

    .line 1652
    .line 1653
    move-object/from16 v0, p0

    .line 1654
    .line 1655
    :cond_3b
    check-cast v0, Ludr$a;

    .line 1656
    .line 1657
    if-eqz v0, :cond_3c

    .line 1658
    .line 1659
    :goto_29
    move-object/from16 v33, v0

    .line 1660
    .line 1661
    goto :goto_2a

    .line 1662
    :cond_3c
    sget-object v0, Ludr$b;->a:Ludr$b;

    .line 1663
    .line 1664
    goto :goto_29

    .line 1665
    :goto_2a
    iget-boolean v0, v4, Ly3r;->f:Z

    .line 1666
    .line 1667
    iget-wide v2, v4, Ly3r;->a:J

    .line 1668
    .line 1669
    invoke-static {v2, v3}, Lxlk;->c(J)Ljava/math/BigDecimal;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v28

    .line 1673
    iget-wide v2, v4, Ly3r;->b:J

    .line 1674
    .line 1675
    invoke-static {v2, v3}, Lxlk;->c(J)Ljava/math/BigDecimal;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v29

    .line 1679
    iget-object v2, v4, Ly3r;->c:Ljava/lang/Long;

    .line 1680
    .line 1681
    if-eqz v2, :cond_3d

    .line 1682
    .line 1683
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v2

    .line 1687
    invoke-static {v2, v3}, Lxlk;->c(J)Ljava/math/BigDecimal;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    move-object/from16 v30, v2

    .line 1692
    .line 1693
    goto :goto_2b

    .line 1694
    :cond_3d
    move-object/from16 v30, p0

    .line 1695
    .line 1696
    :goto_2b
    sget-object v2, Lncq;->d:Lpjg;

    .line 1697
    .line 1698
    invoke-virtual {v2}, Lt3;->iterator()Ljava/util/Iterator;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    if-eqz v3, :cond_3f

    .line 1707
    .line 1708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    move-object v4, v3

    .line 1713
    check-cast v4, Lncq;

    .line 1714
    .line 1715
    iget-object v4, v4, Lncq;->a:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-virtual/range {v20 .. v20}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDetailDTO;->getDraw()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    invoke-virtual {v5}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDTO;->getLottery()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    invoke-virtual {v5}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawLotteryDTO;->getBonusBallDrumType()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v4

    .line 1733
    if-eqz v4, :cond_3e

    .line 1734
    .line 1735
    goto :goto_2c

    .line 1736
    :cond_3f
    move-object/from16 v3, p0

    .line 1737
    .line 1738
    :goto_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    move-object/from16 v31, v3

    .line 1742
    .line 1743
    check-cast v31, Lncq;

    .line 1744
    .line 1745
    new-instance v22, Lt6q;

    .line 1746
    .line 1747
    move/from16 v26, v0

    .line 1748
    .line 1749
    move-object/from16 v23, v1

    .line 1750
    .line 1751
    invoke-direct/range {v22 .. v33}, Lt6q;-><init>(Lonn;Lonn;Lonn;ZLax00;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lncq;Lb4r;Ludr;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-nez v0, :cond_40

    .line 1759
    .line 1760
    return-object v22

    .line 1761
    :cond_40
    const-string v0, "market group should not be empty"

    .line 1762
    .line 1763
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDetailDTO;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Pair;

    .line 4
    .line 5
    check-cast p3, Lkotlin/Unit;

    .line 6
    .line 7
    check-cast p4, Le760;

    .line 8
    .line 9
    check-cast p5, Lhab;

    .line 10
    .line 11
    new-instance p3, Lplk;

    .line 12
    .line 13
    iget-object p0, p0, Lplk;->d:Lxlk;

    .line 14
    .line 15
    invoke-direct {p3, p0, p5}, Lplk;-><init>(Lxlk;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p3, Lplk;->a:Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDetailDTO;

    .line 19
    .line 20
    iput-object p2, p3, Lplk;->b:Lkotlin/Pair;

    .line 21
    .line 22
    check-cast p4, Le760;

    .line 23
    .line 24
    iput-object p4, p3, Lplk;->c:Le760;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lplk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
