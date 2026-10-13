.class public final Lxga0;
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
    c = "com.sportybet.plugin.common.gift.usecase.SingleGiftSelectedUseCase$parseGiftDataAndGetFirstInternal$1"
    f = "SingleGiftSelectedUseCase.kt"
    l = {
        0x26,
        0x3c,
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyga0;

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
.method public constructor <init>(Lyga0;Ljava/util/List;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyga0;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/gift/GiftGroup;",
            ">;",
            "Lhab<",
            "-",
            "Lxga0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxga0;->c:Lyga0;

    .line 2
    .line 3
    iput-object p2, p0, Lxga0;->d:Ljava/util/List;

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
    new-instance v0, Lxga0;

    .line 2
    .line 3
    iget-object v1, p0, Lxga0;->c:Lyga0;

    .line 4
    .line 5
    iget-object p0, p0, Lxga0;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lxga0;-><init>(Lyga0;Ljava/util/List;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxga0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lxga0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxga0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxga0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lxga0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lxga0;->a:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

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
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_9

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
    goto/16 :goto_7

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
    iget-object v3, v0, Lxga0;->c:Lyga0;

    .line 48
    .line 49
    iget-object v8, v3, Lyga0;->b:Lo0l;

    .line 50
    .line 51
    iget-object v14, v3, Ln3l;->a:Lbke0;

    .line 52
    .line 53
    iget-object v3, v3, Lyga0;->c:Lrv3;

    .line 54
    .line 55
    iget-object v3, v3, Lrv3;->e:Lt2n;

    .line 56
    .line 57
    invoke-interface {v3}, Lt2n;->getTypeName()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    const/4 v11, 0x0

    .line 64
    const-string v12, ""

    .line 65
    .line 66
    invoke-virtual/range {v8 .. v13}, Lo0l;->a(IIZLjava/lang/String;Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;)Lj0l;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v8, 0xa

    .line 71
    .line 72
    iget-object v9, v0, Lxga0;->d:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    new-instance v10, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v9, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_6

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lcom/sporty/android/core/model/gift/GiftGroup;

    .line 100
    .line 101
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftGroup;->getGifts()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v13, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v12, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_4

    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    move-object/from16 v16, v15

    .line 129
    .line 130
    check-cast v16, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 131
    .line 132
    const/16 v60, 0xf

    .line 133
    .line 134
    const/16 v61, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const-wide/16 v26, 0x0

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    const-wide/16 v29, 0x0

    .line 159
    .line 160
    const-wide/16 v31, 0x0

    .line 161
    .line 162
    const-wide/16 v33, 0x0

    .line 163
    .line 164
    const-wide/16 v35, 0x0

    .line 165
    .line 166
    const-wide/16 v37, 0x0

    .line 167
    .line 168
    const/16 v39, 0x0

    .line 169
    .line 170
    const/16 v40, 0x0

    .line 171
    .line 172
    const/16 v41, 0x0

    .line 173
    .line 174
    const/16 v42, 0x0

    .line 175
    .line 176
    const/16 v43, 0x0

    .line 177
    .line 178
    const/16 v44, 0x0

    .line 179
    .line 180
    const/16 v45, 0x0

    .line 181
    .line 182
    const/16 v46, 0x0

    .line 183
    .line 184
    const/16 v47, 0x0

    .line 185
    .line 186
    const/16 v48, 0x0

    .line 187
    .line 188
    const/16 v49, 0x0

    .line 189
    .line 190
    const/16 v50, 0x0

    .line 191
    .line 192
    const/16 v51, 0x0

    .line 193
    .line 194
    const/16 v52, 0x0

    .line 195
    .line 196
    const/16 v53, 0x0

    .line 197
    .line 198
    const/16 v54, 0x0

    .line 199
    .line 200
    const/16 v55, 0x0

    .line 201
    .line 202
    const/16 v56, 0x0

    .line 203
    .line 204
    const/16 v57, 0x0

    .line 205
    .line 206
    const/16 v58, 0x0

    .line 207
    .line 208
    const/16 v59, -0x1

    .line 209
    .line 210
    invoke-static/range {v16 .. v61}, Lcom/sporty/android/core/model/gift/GiftDetails;->copy$default(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZIIILjava/lang/Object;)Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftGroup;->getType()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    new-instance v13, Lcom/sporty/android/core/model/gift/GiftGroup;

    .line 228
    .line 229
    invoke-direct {v13, v12, v11}, Lcom/sporty/android/core/model/gift/GiftGroup;-><init>(Ljava/util/List;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_5
    sget-object v10, Libg;->a:Libg;

    .line 238
    .line 239
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_8

    .line 244
    .line 245
    new-instance v3, Lcv80$a;

    .line 246
    .line 247
    new-instance v4, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v3, v4}, Lcv80$a;-><init>(Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v7, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v3, Lcv80$a;

    .line 259
    .line 260
    new-instance v4, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v4}, Lcv80$a;-><init>(Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    iput-object v7, v0, Lxga0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iput v6, v0, Lxga0;->a:I

    .line 271
    .line 272
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v2, :cond_7

    .line 277
    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_b

    .line 297
    .line 298
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Lcom/sporty/android/core/model/gift/GiftGroup;

    .line 303
    .line 304
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftGroup;->component1()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftGroup;->component2()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-ne v11, v8, :cond_9

    .line 313
    .line 314
    new-instance v13, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v12, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-eqz v15, :cond_a

    .line 332
    .line 333
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    check-cast v15, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 338
    .line 339
    invoke-virtual {v15, v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->setType(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    sget-object v13, Libg;->a:Libg;

    .line 347
    .line 348
    :cond_a
    invoke-static {v13, v9}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    const/4 v12, 0x0

    .line 362
    :cond_c
    :goto_5
    if-ge v12, v10, :cond_e

    .line 363
    .line 364
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    add-int/lit8 v12, v12, 0x1

    .line 369
    .line 370
    move-object v15, v13

    .line 371
    check-cast v15, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 372
    .line 373
    invoke-interface {v3, v15}, Lj0l;->d(Lcom/sporty/android/core/model/gift/GiftDetails;)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-ne v11, v6, :cond_d

    .line 378
    .line 379
    move v11, v6

    .line 380
    goto :goto_6

    .line 381
    :cond_d
    const/4 v11, 0x0

    .line 382
    :goto_6
    invoke-virtual {v15, v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->setAvailable(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15}, Lcom/sporty/android/core/model/gift/GiftDetails;->isAvailable()Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_c

    .line 390
    .line 391
    invoke-interface {v3, v15}, Lj0l;->b(Lcom/sporty/android/core/model/gift/GiftDetails;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-ne v11, v6, :cond_c

    .line 396
    .line 397
    invoke-virtual {v15}, Lcom/sporty/android/core/model/gift/GiftDetails;->shouldVerifyBvn()Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-nez v11, :cond_c

    .line 402
    .line 403
    invoke-virtual {v15}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-interface {v3, v11}, Lj0l;->e(I)Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-ne v11, v6, :cond_c

    .line 412
    .line 413
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 420
    .line 421
    .line 422
    new-instance v8, Lxga0$a;

    .line 423
    .line 424
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v9, Lxga0$b;

    .line 428
    .line 429
    invoke-direct {v9, v8}, Lxga0$b;-><init>(Lxga0$a;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v9, v3}, Ldc8;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 440
    .line 441
    if-nez v8, :cond_10

    .line 442
    .line 443
    new-instance v3, Lcv80$a;

    .line 444
    .line 445
    new-instance v4, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v3, v4}, Lcv80$a;-><init>(Ljava/lang/Integer;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14, v7, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v3, Lcv80$a;

    .line 457
    .line 458
    new-instance v4, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v3, v4}, Lcv80$a;-><init>(Ljava/lang/Integer;)V

    .line 464
    .line 465
    .line 466
    iput-object v7, v0, Lxga0;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iput v5, v0, Lxga0;->a:I

    .line 469
    .line 470
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v2, :cond_f

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_10
    new-instance v5, Lcv80$b;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-direct {v5, v8, v6, v3}, Lcv80$b;-><init>(Lcom/sporty/android/core/model/gift/GiftDetails;ILjava/util/List;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v7, v5}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14}, Lbke0;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iput-object v7, v0, Lxga0;->b:Ljava/lang/Object;

    .line 497
    .line 498
    iput v4, v0, Lxga0;->a:I

    .line 499
    .line 500
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-ne v0, v2, :cond_11

    .line 505
    .line 506
    :goto_8
    return-object v2

    .line 507
    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object v0
.end method
