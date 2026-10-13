.class public final Lh2v;
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
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/book/domain/entity/MarketGroup;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.book.data.repository.marketGroups.MarketGroupsRepositoryImpl$getSortedMarketGroups$1"
    f = "MarketGroupsRepositoryImpl.kt"
    l = {
        0x17,
        0x1a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Li2v;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li2v;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2v;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lh2v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh2v;->c:Li2v;

    .line 2
    .line 3
    iput-object p2, p0, Lh2v;->d:Ljava/lang/String;

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
    new-instance v0, Lh2v;

    .line 2
    .line 3
    iget-object v1, p0, Lh2v;->c:Li2v;

    .line 4
    .line 5
    iget-object p0, p0, Lh2v;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lh2v;-><init>(Li2v;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lh2v;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lh2v;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh2v;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh2v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lh2v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lh2v;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lh2v;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lh2v;->c:Li2v;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v4, Li2v;->b:Lrgh;

    .line 41
    .line 42
    iput-object v0, p0, Lh2v;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput v6, p0, Lh2v;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v3, p0}, Lrgh;->e(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 55
    .line 56
    iget-object v2, v4, Li2v;->a:Lexa;

    .line 57
    .line 58
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v6, 0xa

    .line 67
    .line 68
    invoke-static {p1, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/sporty/android/core/model/factscenter/MarketGroupResponse;

    .line 90
    .line 91
    new-instance v9, Lcom/sporty/android/book/domain/entity/MarketGroup;

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/sporty/android/core/model/factscenter/MarketGroupResponse;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v8}, Lcom/sporty/android/core/model/factscenter/MarketGroupResponse;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-direct {v9, v10, v8}, Lcom/sporty/android/book/domain/entity/MarketGroup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p1, v2, Lexa;->a:Lzr1;

    .line 112
    .line 113
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->MarketsTabsOrder:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    :cond_5
    move-object p1, v7

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    invoke-interface {p1}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object p1, v7

    .line 138
    :goto_2
    const-class v2, Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v2, v8}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_a

    .line 155
    .line 156
    instance-of v2, p1, Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    instance-of v2, p1, Ljava/util/Map;

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    :goto_3
    move-object p1, v7

    .line 165
    :cond_8
    check-cast p1, Ljava/util/Map;

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_9
    instance-of v2, p1, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    instance-of v2, p1, Ljava/util/Map;

    .line 182
    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v2, v8}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_c

    .line 197
    .line 198
    instance-of v2, p1, Ljava/lang/Long;

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    instance-of v2, p1, Ljava/util/Map;

    .line 203
    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    instance-of v2, p1, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    instance-of v2, p1, Ljava/util/Map;

    .line 220
    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 225
    .line 226
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v2, v8}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_e

    .line 235
    .line 236
    instance-of v2, p1, Ljava/lang/Float;

    .line 237
    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    instance-of v2, p1, Ljava/util/Map;

    .line 241
    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    instance-of v2, p1, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    check-cast p1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_5

    .line 256
    .line 257
    instance-of v2, p1, Ljava/util/Map;

    .line 258
    .line 259
    if-nez v2, :cond_8

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_e
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 263
    .line 264
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v2, v8}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_10

    .line 273
    .line 274
    instance-of v2, p1, Ljava/lang/Double;

    .line 275
    .line 276
    if-eqz v2, :cond_f

    .line 277
    .line 278
    instance-of v2, p1, Ljava/util/Map;

    .line 279
    .line 280
    if-nez v2, :cond_8

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_f
    instance-of v2, p1, Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_5

    .line 294
    .line 295
    instance-of v2, p1, Ljava/util/Map;

    .line 296
    .line 297
    if-nez v2, :cond_8

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_10
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 302
    .line 303
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v2, v8}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_12

    .line 312
    .line 313
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 314
    .line 315
    if-eqz v2, :cond_11

    .line 316
    .line 317
    instance-of v2, p1, Ljava/util/Map;

    .line 318
    .line 319
    if-nez v2, :cond_8

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_11
    instance-of v2, p1, Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v2, :cond_5

    .line 326
    .line 327
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eqz p1, :cond_5

    .line 334
    .line 335
    instance-of v2, p1, Ljava/util/Map;

    .line 336
    .line 337
    if-nez v2, :cond_8

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_12
    const-class v8, Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v2, v8}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_13

    .line 352
    .line 353
    if-eqz p1, :cond_5

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-eqz p1, :cond_5

    .line 360
    .line 361
    instance-of v2, p1, Ljava/util/Map;

    .line 362
    .line 363
    if-nez v2, :cond_8

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_13
    if-eqz p1, :cond_5

    .line 368
    .line 369
    instance-of v2, p1, Ljava/util/Map;

    .line 370
    .line 371
    if-nez v2, :cond_8

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :goto_4
    if-eqz p1, :cond_17

    .line 376
    .line 377
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Ljava/util/List;

    .line 382
    .line 383
    if-nez p1, :cond_14

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Laqn;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static {v2}, Lp1v;->a(I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const/16 v3, 0x10

    .line 399
    .line 400
    if-ge v2, v3, :cond_15

    .line 401
    .line 402
    move v2, v3

    .line 403
    :cond_15
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Laqn;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    :goto_5
    move-object v2, p1

    .line 413
    check-cast v2, Lbqn;

    .line 414
    .line 415
    iget-object v6, v2, Lbqn;->a:Ljava/util/Iterator;

    .line 416
    .line 417
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_16

    .line 422
    .line 423
    invoke-virtual {v2}, Lbqn;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 428
    .line 429
    iget-object v6, v2, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 430
    .line 431
    iget v2, v2, Lkotlin/collections/IndexedValue;->a:I

    .line 432
    .line 433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_16
    new-instance p1, Ldxa;

    .line 442
    .line 443
    invoke-direct {p1, v3}, Ldxa;-><init>(Ljava/util/LinkedHashMap;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    :cond_17
    :goto_6
    iput-object v7, p0, Lh2v;->b:Ljava/lang/Object;

    .line 451
    .line 452
    iput v5, p0, Lh2v;->a:I

    .line 453
    .line 454
    invoke-interface {v0, v4, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    if-ne p0, v1, :cond_18

    .line 459
    .line 460
    :goto_7
    return-object v1

    .line 461
    :cond_18
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object p0
.end method
