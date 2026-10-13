.class public final Lr14$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr14;-><init>(Lr2n;Lly2;Lzdb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.betslip.BetslipSocketUpdater$eventSubscriber$1$1"
    f = "BetslipSocketUpdater.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lr14;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;


# direct methods
.method public constructor <init>(Lr14;Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr14;",
            "Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;",
            "Lhab<",
            "-",
            "Lr14$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr14$c;->b:Lr14;

    .line 2
    .line 3
    iput-object p2, p0, Lr14$c;->c:Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;

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
    new-instance p1, Lr14$c;

    .line 2
    .line 3
    iget-object v0, p0, Lr14$c;->b:Lr14;

    .line 4
    .line 5
    iget-object p0, p0, Lr14$c;->c:Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lr14$c;-><init>(Lr14;Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr14$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr14$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr14$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "^"

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, v1, Lr14$c;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_12

    .line 19
    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lr14$c;->c:Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;

    .line 30
    .line 31
    iget-object v6, v1, Lr14$c;->b:Lr14;

    .line 32
    .line 33
    iget-object v7, v6, Lr14;->a:Lr2n;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :try_start_0
    sget-object v9, Lo560;->b:Lo560$a;

    .line 37
    .line 38
    iget-object v9, v3, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->topic:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x6

    .line 44
    invoke-static {v10, v9, v0}, Lkotlin/text/StringsKt;->V(ILjava/lang/CharSequence;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-virtual {v9, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v11, Lkotlin/text/Regex;

    .line 53
    .line 54
    const-string v12, "\\^"

    .line 55
    .line 56
    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v9}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-nez v11, :cond_3

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-interface {v9, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    :goto_0
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_3

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    add-int/2addr v11, v5

    .line 101
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :cond_3
    sget-object v9, Libg;->a:Libg;

    .line 110
    .line 111
    :goto_1
    new-array v11, v8, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v9, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v11, v9

    .line 118
    check-cast v11, [Ljava/lang/String;

    .line 119
    .line 120
    array-length v11, v11

    .line 121
    const/4 v12, 0x5

    .line 122
    if-lt v11, v12, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v9, v4

    .line 126
    :goto_2
    check-cast v9, [Ljava/lang/String;

    .line 127
    .line 128
    if-nez v9, :cond_5

    .line 129
    .line 130
    goto/16 :goto_11

    .line 131
    .line 132
    :cond_5
    const-string v11, "~"

    .line 133
    .line 134
    const/4 v12, 0x4

    .line 135
    aput-object v11, v9, v12

    .line 136
    .line 137
    new-instance v11, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    array-length v12, v9

    .line 143
    move v13, v8

    .line 144
    :goto_3
    if-ge v13, v12, :cond_7

    .line 145
    .line 146
    if-eqz v13, :cond_6

    .line 147
    .line 148
    move-object v14, v0

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const-string v14, ""

    .line 151
    .line 152
    :goto_4
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    aget-object v14, v9, v13

    .line 156
    .line 157
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v7}, Lr2n;->d1()Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/Set;

    .line 176
    .line 177
    if-eqz v0, :cond_16

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v9, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_9

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    move-object v12, v11

    .line 201
    check-cast v12, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 202
    .line 203
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getEventId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    iget-object v14, v3, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->eventId:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_8

    .line 214
    .line 215
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getMarketId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    iget-object v13, v3, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->marketId:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_8

    .line 226
    .line 227
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    move v0, v8

    .line 236
    :goto_6
    if-ge v0, v11, :cond_16

    .line 237
    .line 238
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    add-int/lit8 v13, v0, 0x1

    .line 243
    .line 244
    check-cast v12, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 245
    .line 246
    iget-object v0, v12, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 247
    .line 248
    iget v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 249
    .line 250
    const/4 v14, 0x3

    .line 251
    if-ne v0, v5, :cond_a

    .line 252
    .line 253
    iget-object v0, v3, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v14, :cond_a

    .line 260
    .line 261
    goto/16 :goto_f

    .line 262
    .line 263
    :cond_a
    iget-object v0, v3, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 264
    .line 265
    const/16 v15, 0x8

    .line 266
    .line 267
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/betslip/Selection;->q()Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-eqz v15, :cond_e

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    invoke-static {v8, v14}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    instance-of v15, v14, Ljava/util/Collection;

    .line 288
    .line 289
    if-eqz v15, :cond_b

    .line 290
    .line 291
    move-object v15, v14

    .line 292
    check-cast v15, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-eqz v15, :cond_b

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_b
    invoke-virtual {v14}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    :goto_7
    move-object v15, v14

    .line 306
    check-cast v15, Le3p;

    .line 307
    .line 308
    iget-boolean v15, v15, Le3p;->c:Z

    .line 309
    .line 310
    if-eqz v15, :cond_d

    .line 311
    .line 312
    move-object v15, v14

    .line 313
    check-cast v15, Lr2p;

    .line 314
    .line 315
    invoke-virtual {v15}, Lr2p;->nextInt()I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    new-instance v16, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;

    .line 320
    .line 321
    const/16 v26, 0xff

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const-wide/16 v19, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    invoke-direct/range {v16 .. v27}, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;-><init>(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v4, v16

    .line 345
    .line 346
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-virtual {v4, v15}, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->create(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->isActive()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-ne v4, v5, :cond_c

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    goto :goto_7

    .line 362
    :cond_c
    move v0, v8

    .line 363
    goto :goto_9

    .line 364
    :cond_d
    :goto_8
    move v0, v5

    .line 365
    :goto_9
    iget-object v4, v12, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 366
    .line 367
    iget-object v14, v3, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 368
    .line 369
    invoke-virtual {v4, v14}, Lcom/sportybet/plugin/realsports/data/Market;->update(Lorg/json/JSONArray;)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v12, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 373
    .line 374
    iget-object v14, v3, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 375
    .line 376
    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    iput v14, v4, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 381
    .line 382
    iget-object v4, v12, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-interface {v7, v4, v12, v0}, Lr2n;->f(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Z)Z

    .line 393
    .line 394
    .line 395
    goto/16 :goto_f

    .line 396
    .line 397
    :cond_e
    if-eqz v0, :cond_14

    .line 398
    .line 399
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    move v15, v8

    .line 404
    :goto_a
    if-ge v15, v4, :cond_15

    .line 405
    .line 406
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    const-string v18, "#"

    .line 414
    .line 415
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-static {v5, v14, v8, v10}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget-object v14, v12, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 424
    .line 425
    iget-object v14, v14, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_13

    .line 436
    .line 437
    iget-object v0, v3, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 438
    .line 439
    const-wide/16 v14, -0x1

    .line 440
    .line 441
    const/4 v4, 0x7

    .line 442
    invoke-virtual {v0, v4, v14, v15}, Lorg/json/JSONArray;->optLong(IJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v14

    .line 446
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-wide/16 v19, 0x0

    .line 451
    .line 452
    cmp-long v10, v14, v19

    .line 453
    .line 454
    if-lez v10, :cond_f

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_f
    const/4 v0, 0x0

    .line 458
    :goto_b
    if-eqz v0, :cond_10

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 461
    .line 462
    .line 463
    move-result-wide v14

    .line 464
    iget-object v0, v6, Lr14;->b:Lly2;

    .line 465
    .line 466
    iget-object v10, v12, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v10, v14, v15}, Lly2;->b(Lcom/sportybet/plugin/realsports/data/Market;J)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_10

    .line 479
    .line 480
    goto/16 :goto_e

    .line 481
    .line 482
    :cond_10
    iget-object v0, v12, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 483
    .line 484
    iget-object v10, v3, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 485
    .line 486
    invoke-virtual {v0, v10}, Lcom/sportybet/plugin/realsports/data/Market;->update(Lorg/json/JSONArray;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v12, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 490
    .line 491
    const/4 v10, 0x2

    .line 492
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    check-cast v10, Ljava/lang/String;

    .line 497
    .line 498
    iput-object v10, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v0, v12, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 501
    .line 502
    const/4 v10, 0x3

    .line 503
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    check-cast v10, Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    iput v10, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 514
    .line 515
    const/4 v14, 0x6

    .line 516
    invoke-static {v14, v5}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_12

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 531
    .line 532
    .line 533
    move-result-wide v18

    .line 534
    const-wide v20, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    cmpl-double v5, v18, v20

    .line 540
    .line 541
    if-lez v5, :cond_11

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_11
    const/4 v0, 0x0

    .line 545
    :goto_c
    if-eqz v0, :cond_12

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 548
    .line 549
    .line 550
    move-result-wide v14

    .line 551
    iget-object v0, v12, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 552
    .line 553
    iput-wide v14, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    .line 555
    :cond_12
    :try_start_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 556
    .line 557
    iget-object v0, v12, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 558
    .line 559
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 560
    .line 561
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getLong(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    iput-wide v4, v0, Lcom/sportybet/plugin/realsports/data/Market;->lastOddsChangeTime:J

    .line 566
    .line 567
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :catchall_1
    move-exception v0

    .line 571
    :try_start_2
    sget-object v4, Lo560;->b:Lo560$a;

    .line 572
    .line 573
    new-instance v4, Lo560$b;

    .line 574
    .line 575
    invoke-direct {v4, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    move-object v0, v4

    .line 579
    :goto_d
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_15

    .line 584
    .line 585
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 586
    .line 587
    invoke-virtual {v4, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_13
    const/4 v10, 0x3

    .line 592
    add-int/lit8 v15, v15, 0x1

    .line 593
    .line 594
    move v14, v10

    .line 595
    const/4 v5, 0x1

    .line 596
    const/4 v10, 0x6

    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :cond_14
    iget-object v0, v12, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 600
    .line 601
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 602
    .line 603
    invoke-virtual {v0, v4}, Lcom/sportybet/plugin/realsports/data/Market;->update(Lorg/json/JSONArray;)V

    .line 604
    .line 605
    .line 606
    :cond_15
    :goto_e
    iget-object v0, v6, Lr14;->a:Lr2n;

    .line 607
    .line 608
    iget-object v4, v12, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 609
    .line 610
    iget-object v5, v12, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 611
    .line 612
    iget-object v10, v12, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 613
    .line 614
    iget-object v14, v12, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 615
    .line 616
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/betslip/Selection;->e:Ldx80;

    .line 617
    .line 618
    const/16 v32, 0x0

    .line 619
    .line 620
    const/16 v33, 0x3e00

    .line 621
    .line 622
    const/16 v23, 0x1

    .line 623
    .line 624
    const/16 v24, 0x0

    .line 625
    .line 626
    const/16 v27, 0x0

    .line 627
    .line 628
    const/16 v28, 0x1

    .line 629
    .line 630
    const/16 v29, 0x0

    .line 631
    .line 632
    const/16 v30, 0x0

    .line 633
    .line 634
    const/16 v31, 0x0

    .line 635
    .line 636
    move-object/from16 v19, v0

    .line 637
    .line 638
    move-object/from16 v20, v4

    .line 639
    .line 640
    move-object/from16 v21, v5

    .line 641
    .line 642
    move-object/from16 v22, v10

    .line 643
    .line 644
    move-object/from16 v26, v12

    .line 645
    .line 646
    move-object/from16 v25, v14

    .line 647
    .line 648
    invoke-static/range {v19 .. v33}, Lr2n;->q(Lr2n;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZZLjava/util/List;Ldx80;ZZZLcom/sportybet/plugin/realsports/betslip/Selection;ZZI)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 649
    .line 650
    .line 651
    :goto_f
    move v0, v13

    .line 652
    const/4 v4, 0x0

    .line 653
    const/4 v5, 0x1

    .line 654
    const/4 v10, 0x6

    .line 655
    goto/16 :goto_6

    .line 656
    .line 657
    :goto_10
    sget-object v3, Lo560;->b:Lo560$a;

    .line 658
    .line 659
    new-instance v3, Lo560$b;

    .line 660
    .line 661
    invoke-direct {v3, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v3}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 671
    .line 672
    const-string v4, "handleEventMsg exception"

    .line 673
    .line 674
    new-array v5, v8, [Ljava/lang/Object;

    .line 675
    .line 676
    invoke-virtual {v3, v0, v4, v5}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_16
    :goto_11
    iget-object v0, v6, Lr14;->d:Ltp90;

    .line 680
    .line 681
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    const/4 v4, 0x1

    .line 684
    iput v4, v1, Lr14$c;->a:I

    .line 685
    .line 686
    invoke-virtual {v0, v3, v1}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-ne v0, v2, :cond_17

    .line 691
    .line 692
    return-object v2

    .line 693
    :cond_17
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 694
    .line 695
    return-object v0
.end method
