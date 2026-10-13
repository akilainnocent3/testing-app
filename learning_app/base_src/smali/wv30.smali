.class public final Lwv30;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lcv80;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.common.gift.usecase.QuickBetSingleGiftSelectedUseCase$parseGiftDataAndGetFirstInternal$1"
    f = "QuickBetSingleGiftSelectedUseCase.kt"
    l = {
        0x27,
        0x3f,
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxv30;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/gift/GiftGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxv30;Ljava/util/List;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv30;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/gift/GiftGroup;",
            ">;",
            "Lhab<",
            "-",
            "Lwv30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwv30;->c:Lxv30;

    .line 2
    .line 3
    iput-object p2, p0, Lwv30;->d:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwv30;

    .line 2
    .line 3
    iget-object v1, p0, Lwv30;->c:Lxv30;

    .line 4
    .line 5
    iget-object p0, p0, Lwv30;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lwv30;-><init>(Lxv30;Ljava/util/List;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lwv30;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwv30;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwv30;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwv30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwv30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lwv30;->a:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eq v3, v6, :cond_2

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lwv30;->c:Lxv30;

    .line 48
    .line 49
    iget-object v8, v3, Lxv30;->b:Lo0l;

    .line 50
    .line 51
    iget-object v14, v3, Ln3l;->a:Lbke0;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x1

    .line 57
    const-string v12, "1"

    .line 58
    .line 59
    invoke-virtual/range {v8 .. v13}, Lo0l;->a(IIZLjava/lang/String;Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;)Lj0l;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/16 v9, 0xa

    .line 64
    .line 65
    iget-object v10, v0, Lwv30;->d:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    new-instance v11, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v10, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lcom/sporty/android/core/model/gift/GiftGroup;

    .line 93
    .line 94
    invoke-virtual {v12}, Lcom/sporty/android/core/model/gift/GiftGroup;->getGifts()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    new-instance v15, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v13, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_4

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    move-object/from16 v16, v13

    .line 122
    .line 123
    check-cast v16, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 124
    .line 125
    const/16 v60, 0xf

    .line 126
    .line 127
    const/16 v61, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const-wide/16 v26, 0x0

    .line 148
    .line 149
    const/16 v28, 0x0

    .line 150
    .line 151
    const-wide/16 v29, 0x0

    .line 152
    .line 153
    const-wide/16 v31, 0x0

    .line 154
    .line 155
    const-wide/16 v33, 0x0

    .line 156
    .line 157
    const-wide/16 v35, 0x0

    .line 158
    .line 159
    const-wide/16 v37, 0x0

    .line 160
    .line 161
    const/16 v39, 0x0

    .line 162
    .line 163
    const/16 v40, 0x0

    .line 164
    .line 165
    const/16 v41, 0x0

    .line 166
    .line 167
    const/16 v42, 0x0

    .line 168
    .line 169
    const/16 v43, 0x0

    .line 170
    .line 171
    const/16 v44, 0x0

    .line 172
    .line 173
    const/16 v45, 0x0

    .line 174
    .line 175
    const/16 v46, 0x0

    .line 176
    .line 177
    const/16 v47, 0x0

    .line 178
    .line 179
    const/16 v48, 0x0

    .line 180
    .line 181
    const/16 v49, 0x0

    .line 182
    .line 183
    const/16 v50, 0x0

    .line 184
    .line 185
    const/16 v51, 0x0

    .line 186
    .line 187
    const/16 v52, 0x0

    .line 188
    .line 189
    const/16 v53, 0x0

    .line 190
    .line 191
    const/16 v54, 0x0

    .line 192
    .line 193
    const/16 v55, 0x0

    .line 194
    .line 195
    const/16 v56, 0x0

    .line 196
    .line 197
    const/16 v57, 0x0

    .line 198
    .line 199
    const/16 v58, 0x0

    .line 200
    .line 201
    const/16 v59, -0x1

    .line 202
    .line 203
    invoke-static/range {v16 .. v61}, Lcom/sporty/android/core/model/gift/GiftDetails;->copy$default(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZIIILjava/lang/Object;)Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Lcom/sporty/android/core/model/gift/GiftGroup;->getType()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    new-instance v13, Lcom/sporty/android/core/model/gift/GiftGroup;

    .line 221
    .line 222
    invoke-direct {v13, v4, v12}, Lcom/sporty/android/core/model/gift/GiftGroup;-><init>(Ljava/util/List;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    sget-object v11, Libg;->a:Libg;

    .line 232
    .line 233
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    new-instance v3, Lcv80$a;

    .line 240
    .line 241
    new-instance v4, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v4}, Lcv80$a;-><init>(Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v7, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v3, Lcv80$a;

    .line 253
    .line 254
    new-instance v4, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v3, v4}, Lcv80$a;-><init>(Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    iput-object v7, v0, Lwv30;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iput v6, v0, Lwv30;->a:I

    .line 265
    .line 266
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v2, :cond_7

    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_b

    .line 291
    .line 292
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Lcom/sporty/android/core/model/gift/GiftGroup;

    .line 297
    .line 298
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftGroup;->component1()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftGroup;->component2()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-ne v11, v9, :cond_9

    .line 307
    .line 308
    new-instance v13, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v12, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-eqz v15, :cond_a

    .line 326
    .line 327
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    check-cast v15, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 332
    .line 333
    invoke-virtual {v15, v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->setType(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    sget-object v13, Libg;->a:Libg;

    .line 341
    .line 342
    :cond_a
    invoke-static {v13, v4}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    const/4 v12, 0x0

    .line 356
    :goto_5
    if-ge v12, v10, :cond_10

    .line 357
    .line 358
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    add-int/lit8 v12, v12, 0x1

    .line 363
    .line 364
    move-object v15, v13

    .line 365
    check-cast v15, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 366
    .line 367
    invoke-interface {v8, v15}, Lj0l;->d(Lcom/sporty/android/core/model/gift/GiftDetails;)Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-ne v11, v6, :cond_c

    .line 372
    .line 373
    move v11, v6

    .line 374
    goto :goto_6

    .line 375
    :cond_c
    const/4 v11, 0x0

    .line 376
    :goto_6
    invoke-virtual {v15, v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->setAvailable(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15}, Lcom/sporty/android/core/model/gift/GiftDetails;->isAvailable()Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-eqz v11, :cond_f

    .line 384
    .line 385
    iget-object v11, v3, Lxv30;->c:Lrv3;

    .line 386
    .line 387
    invoke-virtual {v15}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-ne v7, v5, :cond_d

    .line 392
    .line 393
    move v7, v6

    .line 394
    goto :goto_7

    .line 395
    :cond_d
    const/4 v7, 0x0

    .line 396
    :goto_7
    invoke-virtual {v15}, Lcom/sporty/android/core/model/gift/GiftDetails;->getBetTypeScopes()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v11, v6, v5}, Lrv3;->b(ILjava/util/List;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v15}, Lcom/sporty/android/core/model/gift/GiftDetails;->getUpTypes()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v11, v6}, Lrv3;->g(Ljava/util/List;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    move-object/from16 v19, v3

    .line 413
    .line 414
    invoke-virtual {v15}, Lcom/sporty/android/core/model/gift/GiftDetails;->getEarlyGoalsType()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v11, v3}, Lrv3;->d(Ljava/util/List;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    move/from16 v20, v3

    .line 423
    .line 424
    invoke-virtual {v15}, Lcom/sporty/android/core/model/gift/GiftDetails;->getBetBuilderTypes()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v11, v3}, Lrv3;->a(Ljava/util/List;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v15}, Lcom/sporty/android/core/model/gift/GiftDetails;->getPrematchOrLive()I

    .line 433
    .line 434
    .line 435
    move-result v21

    .line 436
    move/from16 v22, v3

    .line 437
    .line 438
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v11, v3}, Lrv3;->f(Ljava/lang/Integer;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v7, :cond_e

    .line 447
    .line 448
    if-eqz v5, :cond_e

    .line 449
    .line 450
    if-eqz v6, :cond_e

    .line 451
    .line 452
    if-eqz v20, :cond_e

    .line 453
    .line 454
    if-eqz v22, :cond_e

    .line 455
    .line 456
    if-eqz v3, :cond_e

    .line 457
    .line 458
    invoke-virtual {v15}, Lcom/sporty/android/core/model/gift/GiftDetails;->shouldVerifyBvn()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_e

    .line 463
    .line 464
    invoke-virtual {v15}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-interface {v8, v3}, Lj0l;->e(I)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    const/4 v5, 0x1

    .line 473
    if-ne v3, v5, :cond_e

    .line 474
    .line 475
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_e
    :goto_8
    move-object/from16 v3, v19

    .line 479
    .line 480
    const/4 v5, 0x3

    .line 481
    const/4 v6, 0x1

    .line 482
    const/4 v7, 0x0

    .line 483
    goto :goto_5

    .line 484
    :cond_f
    move-object/from16 v19, v3

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 490
    .line 491
    .line 492
    new-instance v4, Lwv30$a;

    .line 493
    .line 494
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance v5, Lwv30$b;

    .line 498
    .line 499
    invoke-direct {v5, v4}, Lwv30$b;-><init>(Lwv30$a;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v5, v3}, Ldc8;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 510
    .line 511
    if-nez v4, :cond_12

    .line 512
    .line 513
    new-instance v3, Lcv80$a;

    .line 514
    .line 515
    new-instance v4, Ljava/lang/Integer;

    .line 516
    .line 517
    const/4 v5, 0x1

    .line 518
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v3, v4}, Lcv80$a;-><init>(Ljava/lang/Integer;)V

    .line 522
    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-virtual {v14, v6, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    new-instance v3, Lcv80$a;

    .line 529
    .line 530
    new-instance v4, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v3, v4}, Lcv80$a;-><init>(Ljava/lang/Integer;)V

    .line 536
    .line 537
    .line 538
    iput-object v6, v0, Lwv30;->b:Ljava/lang/Object;

    .line 539
    .line 540
    const/4 v4, 0x2

    .line 541
    iput v4, v0, Lwv30;->a:I

    .line 542
    .line 543
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-ne v0, v2, :cond_11

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    return-object v0

    .line 553
    :cond_12
    const/4 v6, 0x0

    .line 554
    new-instance v5, Lcv80$b;

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    invoke-direct {v5, v4, v7, v3}, Lcv80$b;-><init>(Lcom/sporty/android/core/model/gift/GiftDetails;ILjava/util/List;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14, v6, v5}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14}, Lbke0;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iput-object v6, v0, Lwv30;->b:Ljava/lang/Object;

    .line 571
    .line 572
    const/4 v4, 0x3

    .line 573
    iput v4, v0, Lwv30;->a:I

    .line 574
    .line 575
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-ne v0, v2, :cond_13

    .line 580
    .line 581
    :goto_a
    return-object v2

    .line 582
    :cond_13
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v0
.end method
