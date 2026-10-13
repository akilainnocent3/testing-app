.class public final Lx330;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
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
    c = "com.sportybet.plugin.realsports.prematch.stateholder.PreMatchSectionViewModel$collectSocketMsg$1$1"
    f = "PreMatchSectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ld430;


# direct methods
.method public constructor <init>(Ld430;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld430;",
            "Lhab<",
            "-",
            "Lx330;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx330;->b:Ld430;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Lx330;

    .line 2
    .line 3
    iget-object p0, p0, Lx330;->b:Ld430;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lx330;-><init>(Ld430;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx330;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx330;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx330;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx330;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx330;->b:Ld430;

    .line 4
    .line 5
    iget-object v2, v1, Ld430;->H:Lbke0;

    .line 6
    .line 7
    iget-object v0, v0, Lx330;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of v3, v0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;

    .line 15
    .line 16
    if-eqz v3, :cond_b

    .line 17
    .line 18
    check-cast v0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;

    .line 19
    .line 20
    iget-boolean v3, v0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->isLive:Z

    .line 21
    .line 22
    if-eqz v3, :cond_54

    .line 23
    .line 24
    iget-object v1, v1, Ld430;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->isSameSport(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2c

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Le760;

    .line 40
    .line 41
    instance-of v5, v3, Le760$c;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2c

    .line 46
    .line 47
    :cond_1
    check-cast v3, Le760$c;

    .line 48
    .line 49
    iget-object v5, v3, Le760$c;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    check-cast v6, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v5

    .line 59
    check-cast v7, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljc8;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, La430;->a:La430;

    .line 66
    .line 67
    invoke-static {v7, v8}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Lcwh$a;

    .line 72
    .line 73
    invoke-direct {v8, v7}, Lcwh$a;-><init>(Lcwh;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v8}, Lcwh$a;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v8}, Lcwh$a;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v9, v7

    .line 87
    check-cast v9, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->eventId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v7, 0x0

    .line 105
    :goto_0
    move-object v8, v7

    .line 106
    check-cast v8, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 107
    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    goto/16 :goto_2c

    .line 111
    .line 112
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v5, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-ltz v5, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v7, 0x0

    .line 126
    :goto_1
    if-eqz v7, :cond_54

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v9, v7, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_8

    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    move-object v11, v10

    .line 156
    check-cast v11, Lcom/sportybet/plugin/realsports/data/Market;

    .line 157
    .line 158
    iget-object v12, v0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->marketSpecifier:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_7

    .line 168
    .line 169
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v12, v0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->eventId:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-object v12, v0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->marketId:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v13, v0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->marketSpecifier:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v11, v12, v13}, Lcom/sportybet/plugin/realsports/data/Market;->match(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    :goto_2
    if-eqz v11, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const/4 v10, 0x0

    .line 190
    :goto_3
    if-nez v10, :cond_a

    .line 191
    .line 192
    new-instance v10, Lcom/sportybet/plugin/realsports/data/Market;

    .line 193
    .line 194
    invoke-direct {v10}, Lcom/sportybet/plugin/realsports/data/Market;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v9, v0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->marketId:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v9, v10, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v9, Lcom/sportybet/plugin/realsports/data/MarketProduct;->LIVE:Lcom/sportybet/plugin/realsports/data/MarketProduct;

    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/MarketProduct;->getValue()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    iput v9, v10, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 208
    .line 209
    const-string v9, "~"

    .line 210
    .line 211
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->marketSpecifier:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_9

    .line 218
    .line 219
    iget-object v9, v0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->marketSpecifier:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v9, v10, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 222
    .line 223
    :cond_9
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_a
    check-cast v10, Lcom/sportybet/plugin/realsports/data/Market;

    .line 229
    .line 230
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 231
    .line 232
    invoke-virtual {v10, v7}, Lcom/sportybet/plugin/realsports/data/Market;->update(Lorg/json/JSONArray;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 236
    .line 237
    .line 238
    move-result-object v26

    .line 239
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const v27, 0x1ffff

    .line 243
    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    invoke-static/range {v8 .. v28}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;ILcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLjava/util/List;Ljava/util/UUID;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v6, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-wide v7, v3, Le760$c;->b:J

    .line 282
    .line 283
    new-instance v3, Le760$c;

    .line 284
    .line 285
    invoke-direct {v3, v6, v7, v8}, Le760$c;-><init>(Ljava/lang/Object;J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_0

    .line 293
    .line 294
    goto/16 :goto_2c

    .line 295
    .line 296
    :cond_b
    instance-of v3, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;

    .line 297
    .line 298
    if-eqz v3, :cond_54

    .line 299
    .line 300
    move-object v3, v0

    .line 301
    check-cast v3, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;

    .line 302
    .line 303
    iget-object v0, v3, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->sportId:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v5, v1, Ld430;->e:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v5}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_54

    .line 316
    .line 317
    iget-object v0, v3, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentId:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v5, v1, Ld430;->z:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    goto/16 :goto_2c

    .line 331
    .line 332
    :cond_c
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    move-object v0, v5

    .line 337
    check-cast v0, Le760;

    .line 338
    .line 339
    instance-of v6, v0, Le760$c;

    .line 340
    .line 341
    if-nez v6, :cond_d

    .line 342
    .line 343
    goto/16 :goto_2c

    .line 344
    .line 345
    :cond_d
    check-cast v0, Le760$c;

    .line 346
    .line 347
    iget-wide v6, v0, Le760$c;->b:J

    .line 348
    .line 349
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v8, v0

    .line 352
    check-cast v8, Ljava/util/Collection;

    .line 353
    .line 354
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    move-object v9, v0

    .line 359
    check-cast v9, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljc8;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    sget-object v11, Ly330;->a:Ly330;

    .line 366
    .line 367
    invoke-static {v10, v11}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    new-instance v11, Lcwh$a;

    .line 372
    .line 373
    invoke-direct {v11, v10}, Lcwh$a;-><init>(Lcwh;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    invoke-virtual {v11}, Lcwh$a;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_f

    .line 381
    .line 382
    invoke-virtual {v11}, Lcwh$a;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    move-object v12, v10

    .line 387
    check-cast v12, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 388
    .line 389
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v13, v3, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventId:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_e

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_f
    const/4 v10, 0x0

    .line 405
    :goto_4
    move-object v11, v10

    .line 406
    check-cast v11, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 407
    .line 408
    iget-boolean v10, v3, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->canLiveBet:Z

    .line 409
    .line 410
    const-string v12, "This item is not a LiveEventDataInPreMatch"

    .line 411
    .line 412
    if-eqz v11, :cond_25

    .line 413
    .line 414
    if-eqz v10, :cond_11

    .line 415
    .line 416
    check-cast v0, Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v0, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    if-ltz v0, :cond_10

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_10
    const/4 v9, 0x0

    .line 430
    :goto_5
    if-eqz v9, :cond_54

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    iget-object v10, v3, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 441
    .line 442
    invoke-virtual {v9, v10}, Lcom/sportybet/plugin/realsports/data/Event;->update(Lorg/json/JSONObject;)Z

    .line 443
    .line 444
    .line 445
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 446
    .line 447
    .line 448
    move-result-object v29

    .line 449
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    const v30, 0x1ffff

    .line 453
    .line 454
    .line 455
    const/16 v31, 0x0

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    const/4 v15, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    const/16 v28, 0x0

    .line 486
    .line 487
    invoke-static/range {v11 .. v31}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;ILcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLjava/util/List;Ljava/util/UUID;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v8, v0, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    new-instance v0, Le760$c;

    .line 495
    .line 496
    invoke-direct {v0, v8, v6, v7}, Le760$c;-><init>(Ljava/lang/Object;J)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_2b

    .line 500
    .line 501
    :cond_11
    invoke-virtual {v1}, Ld430;->O1()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1f

    .line 506
    .line 507
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    if-ltz v0, :cond_12

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_12
    const/4 v9, 0x0

    .line 519
    :goto_6
    if-eqz v9, :cond_1e

    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    new-instance v9, Ljc8;

    .line 526
    .line 527
    invoke-direct {v9, v8}, Ljc8;-><init>(Ljava/lang/Iterable;)V

    .line 528
    .line 529
    .line 530
    sget-object v10, Lb430;->a:Lb430;

    .line 531
    .line 532
    invoke-static {v9, v10}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    new-instance v10, Lcwh$a;

    .line 537
    .line 538
    invoke-direct {v10, v9}, Lcwh$a;-><init>(Lcwh;)V

    .line 539
    .line 540
    .line 541
    :cond_13
    invoke-virtual {v10}, Lcwh$a;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_14

    .line 546
    .line 547
    invoke-virtual {v10}, Lcwh$a;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    move-object v15, v9

    .line 552
    check-cast v15, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 553
    .line 554
    invoke-virtual {v15}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getTournamentId()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getTournamentId()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_13

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_14
    const/4 v9, 0x0

    .line 570
    :goto_7
    move-object v15, v9

    .line 571
    check-cast v15, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 572
    .line 573
    if-nez v15, :cond_15

    .line 574
    .line 575
    goto/16 :goto_d

    .line 576
    .line 577
    :cond_15
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    if-ltz v4, :cond_16

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_16
    const/4 v9, 0x0

    .line 589
    :goto_8
    if-eqz v9, :cond_1e

    .line 590
    .line 591
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    new-instance v9, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    const/4 v14, 0x0

    .line 605
    :goto_9
    if-ge v14, v10, :cond_18

    .line 606
    .line 607
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    add-int/lit8 v14, v14, 0x1

    .line 612
    .line 613
    move/from16 v17, v0

    .line 614
    .line 615
    instance-of v0, v13, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 616
    .line 617
    if-eqz v0, :cond_17

    .line 618
    .line 619
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    :cond_17
    move/from16 v0, v17

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_18
    move/from16 v17, v0

    .line 626
    .line 627
    new-instance v0, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    const/4 v13, 0x0

    .line 637
    :goto_a
    if-ge v13, v10, :cond_1a

    .line 638
    .line 639
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    add-int/lit8 v13, v13, 0x1

    .line 644
    .line 645
    move-object/from16 v18, v14

    .line 646
    .line 647
    check-cast v18, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 648
    .line 649
    move-object/from16 v19, v9

    .line 650
    .line 651
    invoke-virtual/range {v18 .. v18}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getTournamentId()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    move/from16 v18, v10

    .line 656
    .line 657
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getTournamentId()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-eqz v9, :cond_19

    .line 666
    .line 667
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_19
    move/from16 v10, v18

    .line 671
    .line 672
    move-object/from16 v9, v19

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    const/4 v9, 0x1

    .line 680
    if-le v0, v9, :cond_1d

    .line 681
    .line 682
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getShowTitle()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_1d

    .line 687
    .line 688
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 689
    .line 690
    add-int/lit8 v0, v17, 0x1

    .line 691
    .line 692
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    instance-of v10, v9, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 697
    .line 698
    if-nez v10, :cond_1b

    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    :cond_1b
    move-object/from16 v17, v9

    .line 702
    .line 703
    check-cast v17, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 704
    .line 705
    if-eqz v17, :cond_1c

    .line 706
    .line 707
    const v36, 0x3ffdf

    .line 708
    .line 709
    .line 710
    const/16 v37, 0x0

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    const/16 v19, 0x0

    .line 715
    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    const/16 v22, 0x0

    .line 721
    .line 722
    const/16 v23, 0x1

    .line 723
    .line 724
    const/16 v24, 0x0

    .line 725
    .line 726
    const/16 v25, 0x0

    .line 727
    .line 728
    const/16 v26, 0x0

    .line 729
    .line 730
    const/16 v27, 0x0

    .line 731
    .line 732
    const/16 v28, 0x0

    .line 733
    .line 734
    const/16 v29, 0x0

    .line 735
    .line 736
    const/16 v30, 0x0

    .line 737
    .line 738
    const/16 v31, 0x0

    .line 739
    .line 740
    const/16 v32, 0x0

    .line 741
    .line 742
    const/16 v33, 0x0

    .line 743
    .line 744
    const/16 v34, 0x0

    .line 745
    .line 746
    const/16 v35, 0x0

    .line 747
    .line 748
    invoke-static/range {v17 .. v37}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;ILcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLjava/util/List;Ljava/util/UUID;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    if-eqz v9, :cond_1c

    .line 753
    .line 754
    invoke-virtual {v8, v0, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    goto :goto_c

    .line 760
    :catchall_0
    move-exception v0

    .line 761
    goto :goto_b

    .line 762
    :cond_1c
    new-instance v0, Ljava/lang/Throwable;

    .line 763
    .line 764
    invoke-direct {v0, v12}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    :goto_b
    sget-object v9, Lo560;->b:Lo560$a;

    .line 769
    .line 770
    new-instance v9, Lo560$b;

    .line 771
    .line 772
    invoke-direct {v9, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    move-object v0, v9

    .line 776
    :goto_c
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_1d

    .line 781
    .line 782
    sget-object v9, Lmtg0;->a:Lmtg0$a;

    .line 783
    .line 784
    const-string v10, "[removeEventWhenSortByLeague] - Unable to update display next title: "

    .line 785
    .line 786
    invoke-static {v10, v0}, Lb40;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const/4 v10, 0x0

    .line 791
    new-array v10, v10, [Ljava/lang/Object;

    .line 792
    .line 793
    invoke-virtual {v9, v0, v10}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_1d
    invoke-virtual {v15}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getEventSize()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    const/16 v16, 0x1

    .line 801
    .line 802
    add-int/lit8 v20, v0, -0x1

    .line 803
    .line 804
    const v34, 0x3ffef

    .line 805
    .line 806
    .line 807
    const/16 v35, 0x0

    .line 808
    .line 809
    const/16 v16, 0x0

    .line 810
    .line 811
    const/16 v17, 0x0

    .line 812
    .line 813
    const/16 v18, 0x0

    .line 814
    .line 815
    const/16 v19, 0x0

    .line 816
    .line 817
    const/16 v21, 0x0

    .line 818
    .line 819
    const/16 v22, 0x0

    .line 820
    .line 821
    const/16 v23, 0x0

    .line 822
    .line 823
    const/16 v24, 0x0

    .line 824
    .line 825
    const/16 v25, 0x0

    .line 826
    .line 827
    const/16 v26, 0x0

    .line 828
    .line 829
    const/16 v27, 0x0

    .line 830
    .line 831
    const/16 v28, 0x0

    .line 832
    .line 833
    const/16 v29, 0x0

    .line 834
    .line 835
    const/16 v30, 0x0

    .line 836
    .line 837
    const/16 v31, 0x0

    .line 838
    .line 839
    const/16 v32, 0x0

    .line 840
    .line 841
    const/16 v33, 0x0

    .line 842
    .line 843
    invoke-static/range {v15 .. v35}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZLcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v8, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    :cond_1e
    :goto_d
    new-instance v0, Le760$c;

    .line 854
    .line 855
    invoke-direct {v0, v8, v6, v7}, Le760$c;-><init>(Ljava/lang/Object;J)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_2b

    .line 859
    .line 860
    :cond_1f
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    if-ltz v0, :cond_20

    .line 869
    .line 870
    goto :goto_e

    .line 871
    :cond_20
    const/4 v4, 0x0

    .line 872
    :goto_e
    if-eqz v4, :cond_24

    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getShowTitle()Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_23

    .line 883
    .line 884
    :try_start_1
    sget-object v4, Lo560;->b:Lo560$a;

    .line 885
    .line 886
    const/16 v16, 0x1

    .line 887
    .line 888
    add-int/lit8 v0, v0, 0x1

    .line 889
    .line 890
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    instance-of v9, v4, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 895
    .line 896
    if-nez v9, :cond_21

    .line 897
    .line 898
    const/4 v4, 0x0

    .line 899
    :cond_21
    move-object v13, v4

    .line 900
    check-cast v13, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 901
    .line 902
    if-eqz v13, :cond_22

    .line 903
    .line 904
    const v32, 0x3ffdf

    .line 905
    .line 906
    .line 907
    const/16 v33, 0x0

    .line 908
    .line 909
    const/4 v14, 0x0

    .line 910
    const/4 v15, 0x0

    .line 911
    const/16 v16, 0x0

    .line 912
    .line 913
    const/16 v17, 0x0

    .line 914
    .line 915
    const/16 v18, 0x0

    .line 916
    .line 917
    const/16 v19, 0x1

    .line 918
    .line 919
    const/16 v20, 0x0

    .line 920
    .line 921
    const/16 v21, 0x0

    .line 922
    .line 923
    const/16 v22, 0x0

    .line 924
    .line 925
    const/16 v23, 0x0

    .line 926
    .line 927
    const/16 v24, 0x0

    .line 928
    .line 929
    const/16 v25, 0x0

    .line 930
    .line 931
    const/16 v26, 0x0

    .line 932
    .line 933
    const/16 v27, 0x0

    .line 934
    .line 935
    const/16 v28, 0x0

    .line 936
    .line 937
    const/16 v29, 0x0

    .line 938
    .line 939
    const/16 v30, 0x0

    .line 940
    .line 941
    const/16 v31, 0x0

    .line 942
    .line 943
    invoke-static/range {v13 .. v33}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;ILcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLjava/util/List;Ljava/util/UUID;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    if-eqz v4, :cond_22

    .line 948
    .line 949
    invoke-virtual {v8, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 953
    .line 954
    goto :goto_10

    .line 955
    :catchall_1
    move-exception v0

    .line 956
    goto :goto_f

    .line 957
    :cond_22
    new-instance v0, Ljava/lang/Throwable;

    .line 958
    .line 959
    invoke-direct {v0, v12}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 963
    :goto_f
    sget-object v4, Lo560;->b:Lo560$a;

    .line 964
    .line 965
    new-instance v4, Lo560$b;

    .line 966
    .line 967
    invoke-direct {v4, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 968
    .line 969
    .line 970
    move-object v0, v4

    .line 971
    :goto_10
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-eqz v0, :cond_23

    .line 976
    .line 977
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 978
    .line 979
    const-string v9, "[removeEvent] - Unable to update display next title: "

    .line 980
    .line 981
    invoke-static {v9, v0}, Lb40;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    const/4 v10, 0x0

    .line 986
    new-array v9, v10, [Ljava/lang/Object;

    .line 987
    .line 988
    invoke-virtual {v4, v0, v9}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    :cond_23
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    :cond_24
    new-instance v0, Le760$c;

    .line 995
    .line 996
    invoke-direct {v0, v8, v6, v7}, Le760$c;-><init>(Ljava/lang/Object;J)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_2b

    .line 1000
    .line 1001
    :cond_25
    if-nez v10, :cond_26

    .line 1002
    .line 1003
    goto/16 :goto_2c

    .line 1004
    .line 1005
    :cond_26
    invoke-virtual {v1}, Ld430;->O1()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    const-string v4, "[addEventWhenSortByLeague] - Unable to update display next title: "

    .line 1010
    .line 1011
    if-eqz v0, :cond_42

    .line 1012
    .line 1013
    new-instance v0, Ljc8;

    .line 1014
    .line 1015
    invoke-direct {v0, v9}, Ljc8;-><init>(Ljava/lang/Iterable;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v9, Lz330;->a:Lz330;

    .line 1019
    .line 1020
    invoke-static {v0, v9}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    new-instance v9, Lcwh$a;

    .line 1025
    .line 1026
    invoke-direct {v9, v0}, Lcwh$a;-><init>(Lcwh;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_27
    invoke-virtual {v9}, Lcwh$a;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_28

    .line 1034
    .line 1035
    invoke-virtual {v9}, Lcwh$a;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    move-object v10, v0

    .line 1040
    check-cast v10, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 1041
    .line 1042
    invoke-virtual {v10}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getTournamentId()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    iget-object v11, v3, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentId:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v10

    .line 1052
    if-eqz v10, :cond_27

    .line 1053
    .line 1054
    goto :goto_11

    .line 1055
    :cond_28
    const/4 v0, 0x0

    .line 1056
    :goto_11
    check-cast v0, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 1057
    .line 1058
    if-eqz v0, :cond_54

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->isExpand()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    if-eqz v9, :cond_54

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getLoadingState()Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    sget-object v9, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;->LOADING:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    .line 1071
    .line 1072
    if-ne v0, v9, :cond_29

    .line 1073
    .line 1074
    goto/16 :goto_2c

    .line 1075
    .line 1076
    :cond_29
    new-instance v0, Ljc8;

    .line 1077
    .line 1078
    invoke-direct {v0, v8}, Ljc8;-><init>(Ljava/lang/Iterable;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v9, Ls330;->a:Ls330;

    .line 1082
    .line 1083
    invoke-static {v0, v9}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    new-instance v9, Lcwh$a;

    .line 1088
    .line 1089
    invoke-direct {v9, v0}, Lcwh$a;-><init>(Lcwh;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_2a
    invoke-virtual {v9}, Lcwh$a;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_2b

    .line 1097
    .line 1098
    invoke-virtual {v9}, Lcwh$a;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    move-object v10, v0

    .line 1103
    check-cast v10, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 1104
    .line 1105
    invoke-virtual {v10}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getTournamentId()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    iget-object v11, v3, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentId:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v10

    .line 1115
    if-eqz v10, :cond_2a

    .line 1116
    .line 1117
    goto :goto_12

    .line 1118
    :cond_2b
    const/4 v0, 0x0

    .line 1119
    :goto_12
    move-object v9, v0

    .line 1120
    check-cast v9, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 1121
    .line 1122
    if-nez v9, :cond_2c

    .line 1123
    .line 1124
    goto/16 :goto_20

    .line 1125
    .line 1126
    :cond_2c
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getEventSize()I

    .line 1127
    .line 1128
    .line 1129
    move-result v10

    .line 1130
    new-instance v0, Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v11

    .line 1139
    const/4 v13, 0x0

    .line 1140
    :cond_2d
    :goto_13
    if-ge v13, v11, :cond_2e

    .line 1141
    .line 1142
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v14

    .line 1146
    add-int/lit8 v13, v13, 0x1

    .line 1147
    .line 1148
    instance-of v15, v14, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 1149
    .line 1150
    if-eqz v15, :cond_2d

    .line 1151
    .line 1152
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    goto :goto_13

    .line 1156
    :cond_2e
    new-instance v11, Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v13

    .line 1165
    const/4 v14, 0x0

    .line 1166
    :goto_14
    if-ge v14, v13, :cond_30

    .line 1167
    .line 1168
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v15

    .line 1172
    add-int/lit8 v14, v14, 0x1

    .line 1173
    .line 1174
    move-object/from16 v17, v15

    .line 1175
    .line 1176
    check-cast v17, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 1177
    .line 1178
    move-object/from16 v18, v0

    .line 1179
    .line 1180
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getTournamentId()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    move/from16 v17, v10

    .line 1185
    .line 1186
    iget-object v10, v3, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentId:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_2f

    .line 1193
    .line 1194
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    :cond_2f
    move/from16 v10, v17

    .line 1198
    .line 1199
    move-object/from16 v0, v18

    .line 1200
    .line 1201
    goto :goto_14

    .line 1202
    :cond_30
    move/from16 v17, v10

    .line 1203
    .line 1204
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10

    .line 1212
    if-lez v0, :cond_31

    .line 1213
    .line 1214
    goto :goto_15

    .line 1215
    :cond_31
    const/4 v10, 0x0

    .line 1216
    :goto_15
    if-eqz v10, :cond_36

    .line 1217
    .line 1218
    :try_start_2
    sget-object v0, Lo560;->b:Lo560$a;

    .line 1219
    .line 1220
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v10

    .line 1228
    if-ltz v0, :cond_32

    .line 1229
    .line 1230
    goto :goto_16

    .line 1231
    :cond_32
    const/4 v10, 0x0

    .line 1232
    :goto_16
    if-eqz v10, :cond_35

    .line 1233
    .line 1234
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    const/16 v16, 0x1

    .line 1239
    .line 1240
    add-int/lit8 v0, v0, 0x1

    .line 1241
    .line 1242
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    instance-of v11, v10, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 1247
    .line 1248
    if-nez v11, :cond_33

    .line 1249
    .line 1250
    const/4 v10, 0x0

    .line 1251
    :cond_33
    move-object/from16 v18, v10

    .line 1252
    .line 1253
    check-cast v18, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 1254
    .line 1255
    if-eqz v18, :cond_34

    .line 1256
    .line 1257
    const v37, 0x3ffdf

    .line 1258
    .line 1259
    .line 1260
    const/16 v38, 0x0

    .line 1261
    .line 1262
    const/16 v19, 0x0

    .line 1263
    .line 1264
    const/16 v20, 0x0

    .line 1265
    .line 1266
    const/16 v21, 0x0

    .line 1267
    .line 1268
    const/16 v22, 0x0

    .line 1269
    .line 1270
    const/16 v23, 0x0

    .line 1271
    .line 1272
    const/16 v24, 0x0

    .line 1273
    .line 1274
    const/16 v25, 0x0

    .line 1275
    .line 1276
    const/16 v26, 0x0

    .line 1277
    .line 1278
    const/16 v27, 0x0

    .line 1279
    .line 1280
    const/16 v28, 0x0

    .line 1281
    .line 1282
    const/16 v29, 0x0

    .line 1283
    .line 1284
    const/16 v30, 0x0

    .line 1285
    .line 1286
    const/16 v31, 0x0

    .line 1287
    .line 1288
    const/16 v32, 0x0

    .line 1289
    .line 1290
    const/16 v33, 0x0

    .line 1291
    .line 1292
    const/16 v34, 0x0

    .line 1293
    .line 1294
    const/16 v35, 0x0

    .line 1295
    .line 1296
    const/16 v36, 0x0

    .line 1297
    .line 1298
    invoke-static/range {v18 .. v38}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;ILcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLjava/util/List;Ljava/util/UUID;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v10

    .line 1302
    if-eqz v10, :cond_34

    .line 1303
    .line 1304
    invoke-virtual {v8, v0, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1308
    .line 1309
    goto :goto_18

    .line 1310
    :catchall_2
    move-exception v0

    .line 1311
    goto :goto_17

    .line 1312
    :cond_34
    new-instance v0, Ljava/lang/Throwable;

    .line 1313
    .line 1314
    invoke-direct {v0, v12}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1318
    :cond_35
    const/4 v0, 0x0

    .line 1319
    goto :goto_18

    .line 1320
    :goto_17
    sget-object v10, Lo560;->b:Lo560$a;

    .line 1321
    .line 1322
    new-instance v10, Lo560$b;

    .line 1323
    .line 1324
    invoke-direct {v10, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 1325
    .line 1326
    .line 1327
    move-object v0, v10

    .line 1328
    :goto_18
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    if-eqz v0, :cond_36

    .line 1333
    .line 1334
    sget-object v10, Lmtg0;->a:Lmtg0$a;

    .line 1335
    .line 1336
    invoke-static {v4, v0}, Lb40;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    const/4 v11, 0x0

    .line 1341
    new-array v13, v11, [Ljava/lang/Object;

    .line 1342
    .line 1343
    invoke-virtual {v10, v0, v13}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_36
    new-instance v0, Ljava/util/ArrayList;

    .line 1347
    .line 1348
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v10

    .line 1355
    const/4 v11, 0x0

    .line 1356
    :cond_37
    :goto_19
    if-ge v11, v10, :cond_38

    .line 1357
    .line 1358
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v13

    .line 1362
    add-int/lit8 v11, v11, 0x1

    .line 1363
    .line 1364
    instance-of v14, v13, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 1365
    .line 1366
    if-eqz v14, :cond_37

    .line 1367
    .line 1368
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    goto :goto_19

    .line 1372
    :cond_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1373
    .line 1374
    .line 1375
    move-result v10

    .line 1376
    const/4 v11, 0x0

    .line 1377
    :cond_39
    if-ge v11, v10, :cond_3a

    .line 1378
    .line 1379
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v13

    .line 1383
    add-int/lit8 v11, v11, 0x1

    .line 1384
    .line 1385
    move-object v14, v13

    .line 1386
    check-cast v14, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 1387
    .line 1388
    invoke-virtual {v14}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v14

    .line 1392
    iget-object v14, v14, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 1393
    .line 1394
    iget-object v15, v3, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventId:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v14

    .line 1400
    if-eqz v14, :cond_39

    .line 1401
    .line 1402
    goto :goto_1a

    .line 1403
    :cond_3a
    const/4 v13, 0x0

    .line 1404
    :goto_1a
    check-cast v13, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 1405
    .line 1406
    if-eqz v13, :cond_3f

    .line 1407
    .line 1408
    invoke-virtual {v13}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getShowTitle()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_3e

    .line 1413
    .line 1414
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v10

    .line 1422
    if-ltz v0, :cond_3b

    .line 1423
    .line 1424
    goto :goto_1b

    .line 1425
    :cond_3b
    const/4 v10, 0x0

    .line 1426
    :goto_1b
    if-eqz v10, :cond_3f

    .line 1427
    .line 1428
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    :try_start_3
    sget-object v10, Lo560;->b:Lo560$a;

    .line 1433
    .line 1434
    const/16 v16, 0x1

    .line 1435
    .line 1436
    add-int/lit8 v0, v0, 0x1

    .line 1437
    .line 1438
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v10

    .line 1442
    instance-of v11, v10, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 1443
    .line 1444
    if-nez v11, :cond_3c

    .line 1445
    .line 1446
    const/4 v10, 0x0

    .line 1447
    :cond_3c
    move-object/from16 v18, v10

    .line 1448
    .line 1449
    check-cast v18, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 1450
    .line 1451
    if-eqz v18, :cond_3d

    .line 1452
    .line 1453
    const v43, 0x7ffdff

    .line 1454
    .line 1455
    .line 1456
    const/16 v44, 0x0

    .line 1457
    .line 1458
    const/16 v19, 0x0

    .line 1459
    .line 1460
    const/16 v20, 0x0

    .line 1461
    .line 1462
    const/16 v21, 0x0

    .line 1463
    .line 1464
    const/16 v22, 0x0

    .line 1465
    .line 1466
    const/16 v23, 0x0

    .line 1467
    .line 1468
    const/16 v24, 0x0

    .line 1469
    .line 1470
    const/16 v25, 0x0

    .line 1471
    .line 1472
    const/16 v26, 0x0

    .line 1473
    .line 1474
    const-wide/16 v27, 0x0

    .line 1475
    .line 1476
    const/16 v29, 0x1

    .line 1477
    .line 1478
    const/16 v30, 0x0

    .line 1479
    .line 1480
    const/16 v31, 0x0

    .line 1481
    .line 1482
    const/16 v32, 0x0

    .line 1483
    .line 1484
    const/16 v33, 0x0

    .line 1485
    .line 1486
    const/16 v34, 0x0

    .line 1487
    .line 1488
    const/16 v35, 0x0

    .line 1489
    .line 1490
    const/16 v36, 0x0

    .line 1491
    .line 1492
    const/16 v37, 0x0

    .line 1493
    .line 1494
    const/16 v38, 0x0

    .line 1495
    .line 1496
    const/16 v39, 0x0

    .line 1497
    .line 1498
    const/16 v40, 0x0

    .line 1499
    .line 1500
    const/16 v41, 0x0

    .line 1501
    .line 1502
    const/16 v42, 0x0

    .line 1503
    .line 1504
    invoke-static/range {v18 .. v44}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;ILcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLjava/util/List;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v10

    .line 1508
    if-eqz v10, :cond_3d

    .line 1509
    .line 1510
    invoke-virtual {v8, v0, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1514
    .line 1515
    goto :goto_1d

    .line 1516
    :catchall_3
    move-exception v0

    .line 1517
    goto :goto_1c

    .line 1518
    :cond_3d
    new-instance v0, Ljava/lang/Throwable;

    .line 1519
    .line 1520
    invoke-direct {v0, v12}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1524
    :goto_1c
    sget-object v10, Lo560;->b:Lo560$a;

    .line 1525
    .line 1526
    new-instance v10, Lo560$b;

    .line 1527
    .line 1528
    invoke-direct {v10, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 1529
    .line 1530
    .line 1531
    move-object v0, v10

    .line 1532
    :goto_1d
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    if-eqz v0, :cond_3e

    .line 1537
    .line 1538
    sget-object v10, Lmtg0;->a:Lmtg0$a;

    .line 1539
    .line 1540
    invoke-static {v4, v0}, Lb40;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    const/4 v11, 0x0

    .line 1545
    new-array v4, v11, [Ljava/lang/Object;

    .line 1546
    .line 1547
    invoke-virtual {v10, v0, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_3e
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    add-int/lit8 v10, v17, -0x1

    .line 1554
    .line 1555
    goto :goto_1e

    .line 1556
    :cond_3f
    move/from16 v10, v17

    .line 1557
    .line 1558
    :goto_1e
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    if-ltz v0, :cond_40

    .line 1567
    .line 1568
    goto :goto_1f

    .line 1569
    :cond_40
    const/4 v4, 0x0

    .line 1570
    :goto_1f
    if-eqz v4, :cond_41

    .line 1571
    .line 1572
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    add-int/lit8 v4, v0, 0x1

    .line 1577
    .line 1578
    iget-object v11, v1, Ld430;->e:Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-virtual {v1, v11, v3}, Ld430;->K1(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/SocketEventMessage;)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v11

    .line 1584
    invoke-virtual {v8, v4, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    const/16 v16, 0x1

    .line 1588
    .line 1589
    add-int/lit8 v22, v10, 0x1

    .line 1590
    .line 1591
    const v36, 0x3ffef

    .line 1592
    .line 1593
    .line 1594
    const/16 v37, 0x0

    .line 1595
    .line 1596
    const/16 v18, 0x0

    .line 1597
    .line 1598
    const/16 v19, 0x0

    .line 1599
    .line 1600
    const/16 v20, 0x0

    .line 1601
    .line 1602
    const/16 v21, 0x0

    .line 1603
    .line 1604
    const/16 v23, 0x0

    .line 1605
    .line 1606
    const/16 v24, 0x0

    .line 1607
    .line 1608
    const/16 v25, 0x0

    .line 1609
    .line 1610
    const/16 v26, 0x0

    .line 1611
    .line 1612
    const/16 v27, 0x0

    .line 1613
    .line 1614
    const/16 v28, 0x0

    .line 1615
    .line 1616
    const/16 v29, 0x0

    .line 1617
    .line 1618
    const/16 v30, 0x0

    .line 1619
    .line 1620
    const/16 v31, 0x0

    .line 1621
    .line 1622
    const/16 v32, 0x0

    .line 1623
    .line 1624
    const/16 v33, 0x0

    .line 1625
    .line 1626
    const/16 v34, 0x0

    .line 1627
    .line 1628
    const/16 v35, 0x0

    .line 1629
    .line 1630
    move-object/from16 v17, v9

    .line 1631
    .line 1632
    invoke-static/range {v17 .. v37}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZLcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    invoke-virtual {v8, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    :cond_41
    :goto_20
    new-instance v0, Le760$c;

    .line 1640
    .line 1641
    invoke-direct {v0, v8, v6, v7}, Le760$c;-><init>(Ljava/lang/Object;J)V

    .line 1642
    .line 1643
    .line 1644
    goto/16 :goto_2b

    .line 1645
    .line 1646
    :cond_42
    new-instance v0, Ljava/util/ArrayList;

    .line 1647
    .line 1648
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1652
    .line 1653
    .line 1654
    move-result v9

    .line 1655
    const/4 v10, 0x0

    .line 1656
    :cond_43
    :goto_21
    if-ge v10, v9, :cond_44

    .line 1657
    .line 1658
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v11

    .line 1662
    add-int/lit8 v10, v10, 0x1

    .line 1663
    .line 1664
    instance-of v13, v11, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 1665
    .line 1666
    if-eqz v13, :cond_43

    .line 1667
    .line 1668
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    goto :goto_21

    .line 1672
    :cond_44
    new-instance v9, Ljava/util/ArrayList;

    .line 1673
    .line 1674
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1678
    .line 1679
    .line 1680
    move-result v10

    .line 1681
    const/4 v11, 0x0

    .line 1682
    :cond_45
    :goto_22
    if-ge v11, v10, :cond_46

    .line 1683
    .line 1684
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v13

    .line 1688
    add-int/lit8 v11, v11, 0x1

    .line 1689
    .line 1690
    move-object v14, v13

    .line 1691
    check-cast v14, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 1692
    .line 1693
    invoke-virtual {v14}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getTournamentId()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v14

    .line 1697
    iget-object v15, v3, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentId:Ljava/lang/String;

    .line 1698
    .line 1699
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v14

    .line 1703
    if-eqz v14, :cond_45

    .line 1704
    .line 1705
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    goto :goto_22

    .line 1709
    :cond_46
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v9

    .line 1717
    if-lez v0, :cond_47

    .line 1718
    .line 1719
    goto :goto_23

    .line 1720
    :cond_47
    const/4 v9, 0x0

    .line 1721
    :goto_23
    if-eqz v9, :cond_4a

    .line 1722
    .line 1723
    :try_start_4
    sget-object v0, Lo560;->b:Lo560$a;

    .line 1724
    .line 1725
    const/4 v10, 0x0

    .line 1726
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    instance-of v9, v0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 1731
    .line 1732
    if-nez v9, :cond_48

    .line 1733
    .line 1734
    const/4 v0, 0x0

    .line 1735
    :cond_48
    move-object/from16 v17, v0

    .line 1736
    .line 1737
    check-cast v17, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 1738
    .line 1739
    if-eqz v17, :cond_49

    .line 1740
    .line 1741
    const v36, 0x3ffdf

    .line 1742
    .line 1743
    .line 1744
    const/16 v37, 0x0

    .line 1745
    .line 1746
    const/16 v18, 0x0

    .line 1747
    .line 1748
    const/16 v19, 0x0

    .line 1749
    .line 1750
    const/16 v20, 0x0

    .line 1751
    .line 1752
    const/16 v21, 0x0

    .line 1753
    .line 1754
    const/16 v22, 0x0

    .line 1755
    .line 1756
    const/16 v23, 0x0

    .line 1757
    .line 1758
    const/16 v24, 0x0

    .line 1759
    .line 1760
    const/16 v25, 0x0

    .line 1761
    .line 1762
    const/16 v26, 0x0

    .line 1763
    .line 1764
    const/16 v27, 0x0

    .line 1765
    .line 1766
    const/16 v28, 0x0

    .line 1767
    .line 1768
    const/16 v29, 0x0

    .line 1769
    .line 1770
    const/16 v30, 0x0

    .line 1771
    .line 1772
    const/16 v31, 0x0

    .line 1773
    .line 1774
    const/16 v32, 0x0

    .line 1775
    .line 1776
    const/16 v33, 0x0

    .line 1777
    .line 1778
    const/16 v34, 0x0

    .line 1779
    .line 1780
    const/16 v35, 0x0

    .line 1781
    .line 1782
    invoke-static/range {v17 .. v37}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;ILcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLjava/util/List;Ljava/util/UUID;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    if-eqz v0, :cond_49

    .line 1787
    .line 1788
    const/4 v10, 0x0

    .line 1789
    invoke-virtual {v8, v10, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1793
    .line 1794
    goto :goto_25

    .line 1795
    :catchall_4
    move-exception v0

    .line 1796
    goto :goto_24

    .line 1797
    :cond_49
    new-instance v0, Ljava/lang/Throwable;

    .line 1798
    .line 1799
    invoke-direct {v0, v12}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1803
    :goto_24
    sget-object v9, Lo560;->b:Lo560$a;

    .line 1804
    .line 1805
    new-instance v9, Lo560$b;

    .line 1806
    .line 1807
    invoke-direct {v9, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 1808
    .line 1809
    .line 1810
    move-object v0, v9

    .line 1811
    :goto_25
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    if-eqz v0, :cond_4a

    .line 1816
    .line 1817
    sget-object v9, Lmtg0;->a:Lmtg0$a;

    .line 1818
    .line 1819
    invoke-static {v4, v0}, Lb40;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    const/4 v10, 0x0

    .line 1824
    new-array v11, v10, [Ljava/lang/Object;

    .line 1825
    .line 1826
    invoke-virtual {v9, v0, v11}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    :cond_4a
    new-instance v0, Ljava/util/ArrayList;

    .line 1830
    .line 1831
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1835
    .line 1836
    .line 1837
    move-result v9

    .line 1838
    const/4 v10, 0x0

    .line 1839
    :cond_4b
    :goto_26
    if-ge v10, v9, :cond_4c

    .line 1840
    .line 1841
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v11

    .line 1845
    add-int/lit8 v10, v10, 0x1

    .line 1846
    .line 1847
    instance-of v13, v11, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 1848
    .line 1849
    if-eqz v13, :cond_4b

    .line 1850
    .line 1851
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    goto :goto_26

    .line 1855
    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1856
    .line 1857
    .line 1858
    move-result v9

    .line 1859
    const/4 v10, 0x0

    .line 1860
    :cond_4d
    if-ge v10, v9, :cond_4e

    .line 1861
    .line 1862
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v11

    .line 1866
    add-int/lit8 v10, v10, 0x1

    .line 1867
    .line 1868
    move-object v13, v11

    .line 1869
    check-cast v13, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 1870
    .line 1871
    invoke-virtual {v13}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v13

    .line 1875
    iget-object v13, v13, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 1876
    .line 1877
    iget-object v14, v3, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventId:Ljava/lang/String;

    .line 1878
    .line 1879
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v13

    .line 1883
    if-eqz v13, :cond_4d

    .line 1884
    .line 1885
    goto :goto_27

    .line 1886
    :cond_4e
    const/4 v11, 0x0

    .line 1887
    :goto_27
    check-cast v11, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 1888
    .line 1889
    if-eqz v11, :cond_53

    .line 1890
    .line 1891
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getShowTitle()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_52

    .line 1896
    .line 1897
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v9

    .line 1905
    if-ltz v0, :cond_4f

    .line 1906
    .line 1907
    goto :goto_28

    .line 1908
    :cond_4f
    const/4 v9, 0x0

    .line 1909
    :goto_28
    if-eqz v9, :cond_53

    .line 1910
    .line 1911
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    :try_start_5
    sget-object v9, Lo560;->b:Lo560$a;

    .line 1916
    .line 1917
    const/16 v16, 0x1

    .line 1918
    .line 1919
    add-int/lit8 v0, v0, 0x1

    .line 1920
    .line 1921
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v9

    .line 1925
    instance-of v10, v9, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 1926
    .line 1927
    if-nez v10, :cond_50

    .line 1928
    .line 1929
    const/4 v9, 0x0

    .line 1930
    :cond_50
    move-object v13, v9

    .line 1931
    check-cast v13, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 1932
    .line 1933
    if-eqz v13, :cond_51

    .line 1934
    .line 1935
    const v38, 0x7ffdff

    .line 1936
    .line 1937
    .line 1938
    const/16 v39, 0x0

    .line 1939
    .line 1940
    const/4 v14, 0x0

    .line 1941
    const/4 v15, 0x0

    .line 1942
    const/16 v16, 0x0

    .line 1943
    .line 1944
    const/16 v17, 0x0

    .line 1945
    .line 1946
    const/16 v18, 0x0

    .line 1947
    .line 1948
    const/16 v19, 0x0

    .line 1949
    .line 1950
    const/16 v20, 0x0

    .line 1951
    .line 1952
    const/16 v21, 0x0

    .line 1953
    .line 1954
    const-wide/16 v22, 0x0

    .line 1955
    .line 1956
    const/16 v24, 0x1

    .line 1957
    .line 1958
    const/16 v25, 0x0

    .line 1959
    .line 1960
    const/16 v26, 0x0

    .line 1961
    .line 1962
    const/16 v27, 0x0

    .line 1963
    .line 1964
    const/16 v28, 0x0

    .line 1965
    .line 1966
    const/16 v29, 0x0

    .line 1967
    .line 1968
    const/16 v30, 0x0

    .line 1969
    .line 1970
    const/16 v31, 0x0

    .line 1971
    .line 1972
    const/16 v32, 0x0

    .line 1973
    .line 1974
    const/16 v33, 0x0

    .line 1975
    .line 1976
    const/16 v34, 0x0

    .line 1977
    .line 1978
    const/16 v35, 0x0

    .line 1979
    .line 1980
    const/16 v36, 0x0

    .line 1981
    .line 1982
    const/16 v37, 0x0

    .line 1983
    .line 1984
    invoke-static/range {v13 .. v39}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;ILcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLjava/util/List;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v9

    .line 1988
    if-eqz v9, :cond_51

    .line 1989
    .line 1990
    invoke-virtual {v8, v0, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1994
    .line 1995
    goto :goto_2a

    .line 1996
    :catchall_5
    move-exception v0

    .line 1997
    goto :goto_29

    .line 1998
    :cond_51
    new-instance v0, Ljava/lang/Throwable;

    .line 1999
    .line 2000
    invoke-direct {v0, v12}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2004
    :goto_29
    sget-object v9, Lo560;->b:Lo560$a;

    .line 2005
    .line 2006
    new-instance v9, Lo560$b;

    .line 2007
    .line 2008
    invoke-direct {v9, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 2009
    .line 2010
    .line 2011
    move-object v0, v9

    .line 2012
    :goto_2a
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    if-eqz v0, :cond_52

    .line 2017
    .line 2018
    sget-object v9, Lmtg0;->a:Lmtg0$a;

    .line 2019
    .line 2020
    invoke-static {v4, v0}, Lb40;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    const/4 v10, 0x0

    .line 2025
    new-array v4, v10, [Ljava/lang/Object;

    .line 2026
    .line 2027
    invoke-virtual {v9, v0, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    :cond_52
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    :cond_53
    iget-object v0, v1, Ld430;->e:Ljava/lang/String;

    .line 2034
    .line 2035
    invoke-virtual {v1, v0, v3}, Ld430;->K1(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/SocketEventMessage;)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    const/4 v10, 0x0

    .line 2040
    invoke-virtual {v8, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    new-instance v0, Le760$c;

    .line 2044
    .line 2045
    invoke-direct {v0, v8, v6, v7}, Le760$c;-><init>(Ljava/lang/Object;J)V

    .line 2046
    .line 2047
    .line 2048
    :goto_2b
    invoke-virtual {v2, v5, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-eqz v0, :cond_c

    .line 2053
    .line 2054
    :cond_54
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2055
    .line 2056
    return-object v0
.end method
