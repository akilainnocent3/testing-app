.class public final Levw;
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
    c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$collectSocketMsg$1$1"
    f = "MultiMakerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Leww;


# direct methods
.method public constructor <init>(Lhab;Leww;)V
    .locals 0

    .line 1
    iput-object p2, p0, Levw;->b:Leww;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Levw;

    .line 2
    .line 3
    iget-object p0, p0, Levw;->b:Leww;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Levw;-><init>(Lhab;Leww;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Levw;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Levw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Levw;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Levw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Levw;->b:Leww;

    .line 4
    .line 5
    iget-object v1, v1, Leww;->N:Lbke0;

    .line 6
    .line 7
    iget-object v0, v0, Levw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of v2, v0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    const-string v5, ")"

    .line 19
    .line 20
    const-string v6, "SB_MULTI_MAKER"

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v2, :cond_12

    .line 26
    .line 27
    check-cast v0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;

    .line 28
    .line 29
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v12, "handleLiveMarketMessage(msg="

    .line 37
    .line 38
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-array v6, v9, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2, v5, v6}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    if-le v2, v5, :cond_1

    .line 65
    .line 66
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v5, v2, Lorg/json/JSONArray;

    .line 73
    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_0
    check-cast v2, Lorg/json/JSONArray;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-eqz v2, :cond_9

    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-lez v5, :cond_9

    .line 88
    .line 89
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ltz v5, :cond_8

    .line 104
    .line 105
    move v6, v9

    .line 106
    :goto_1
    new-instance v12, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;

    .line 107
    .line 108
    const/16 v22, 0xff

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const-wide/16 v15, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    invoke-direct/range {v12 .. v23}, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;-><init>(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v12, v7}, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->create(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    move v12, v9

    .line 142
    move v13, v12

    .line 143
    :goto_2
    if-ge v13, v10, :cond_6

    .line 144
    .line 145
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    add-int/lit8 v15, v12, 0x1

    .line 152
    .line 153
    if-ltz v12, :cond_5

    .line 154
    .line 155
    check-cast v14, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 156
    .line 157
    const/16 p0, 0x0

    .line 158
    .line 159
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->eventId:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v14, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 162
    .line 163
    iget-object v9, v14, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->c:Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v11, v9, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_2

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_2
    iget-object v3, v9, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->b:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v11, Ljava/math/BigDecimal;

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->getOdds()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-direct {v11, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Ljava/math/BigDecimal;

    .line 198
    .line 199
    invoke-direct {v8, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v3, :cond_3

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move-object/from16 v8, p0

    .line 214
    .line 215
    :goto_3
    if-eqz v8, :cond_4

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->getOdds()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->isActive()I

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    iget-object v3, v9, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v8, v9, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->c:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v9, v9, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->e:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v18, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    .line 248
    .line 249
    move-object/from16 v21, v3

    .line 250
    .line 251
    move-object/from16 v23, v8

    .line 252
    .line 253
    move-object/from16 v24, v9

    .line 254
    .line 255
    invoke-direct/range {v18 .. v24}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v14, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->b:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 259
    .line 260
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 261
    .line 262
    const/4 v9, 0x2

    .line 263
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    const/16 v9, 0xf

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-static {v3, v11, v8, v9}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->a(Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;III)Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 271
    .line 272
    .line 273
    move-result-object v25

    .line 274
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object/from16 v23, v3

    .line 279
    .line 280
    check-cast v23, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 281
    .line 282
    const/16 v28, 0x0

    .line 283
    .line 284
    const/16 v29, 0x19

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    move-object/from16 v26, v18

    .line 291
    .line 292
    invoke-static/range {v23 .. v29}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a(Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;ZZI)Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v4, v12, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_4
    :goto_4
    move v12, v15

    .line 300
    const/4 v9, 0x0

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_5
    const/16 p0, 0x0

    .line 304
    .line 305
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_6
    const/16 p0, 0x0

    .line 310
    .line 311
    if-eq v6, v5, :cond_7

    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_7
    move-object/from16 v0, p0

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_8
    const/4 v0, 0x0

    .line 322
    :goto_5
    invoke-virtual {v1, v0, v4}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_13

    .line 326
    .line 327
    :cond_9
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 328
    .line 329
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v5, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v3, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_11

    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 359
    .line 360
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->eventId:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v8, v4, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 363
    .line 364
    iget-object v9, v4, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->b:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 365
    .line 366
    iget-object v8, v8, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_a

    .line 373
    .line 374
    iget v6, v9, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->c:I

    .line 375
    .line 376
    iget v8, v9, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->e:I

    .line 377
    .line 378
    if-ne v6, v10, :cond_b

    .line 379
    .line 380
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-ne v6, v7, :cond_b

    .line 385
    .line 386
    :cond_a
    move-object/from16 v18, v4

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_b
    const/4 v6, 0x2

    .line 390
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-ne v8, v11, :cond_d

    .line 395
    .line 396
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-ne v11, v7, :cond_c

    .line 401
    .line 402
    if-eq v8, v7, :cond_c

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_c
    const/4 v6, 0x0

    .line 406
    goto :goto_8

    .line 407
    :cond_d
    :goto_7
    move v6, v10

    .line 408
    :goto_8
    iget v8, v9, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->c:I

    .line 409
    .line 410
    if-ne v8, v7, :cond_e

    .line 411
    .line 412
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-ne v8, v10, :cond_e

    .line 417
    .line 418
    move v6, v10

    .line 419
    move v8, v6

    .line 420
    goto :goto_9

    .line 421
    :cond_e
    const/4 v8, 0x0

    .line 422
    :goto_9
    if-eqz v6, :cond_10

    .line 423
    .line 424
    const/4 v6, 0x2

    .line 425
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-eqz v8, :cond_f

    .line 430
    .line 431
    move v6, v10

    .line 432
    goto :goto_a

    .line 433
    :cond_f
    move v6, v7

    .line 434
    :goto_a
    const/16 v8, 0xb

    .line 435
    .line 436
    invoke-static {v9, v6, v11, v8}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->a(Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;III)Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 437
    .line 438
    .line 439
    move-result-object v20

    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v24, 0x1d

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    move-object/from16 v18, v4

    .line 451
    .line 452
    invoke-static/range {v18 .. v24}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a(Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;ZZI)Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    goto :goto_c

    .line 457
    :cond_10
    move-object/from16 v18, v4

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :goto_b
    move-object/from16 v4, v18

    .line 461
    .line 462
    :goto_c
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_11
    const/4 v4, 0x0

    .line 467
    invoke-virtual {v1, v4, v5}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto/16 :goto_13

    .line 471
    .line 472
    :cond_12
    instance-of v2, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;

    .line 473
    .line 474
    if-eqz v2, :cond_18

    .line 475
    .line 476
    check-cast v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;

    .line 477
    .line 478
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 479
    .line 480
    invoke-virtual {v2, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v6, "handleLiveEventsMessage(msg="

    .line 486
    .line 487
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const/4 v11, 0x0

    .line 501
    new-array v5, v11, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {v2, v3, v5}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v18, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;

    .line 507
    .line 508
    const/16 v29, 0x1ff

    .line 509
    .line 510
    const/16 v30, 0x0

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const-wide/16 v21, 0x0

    .line 517
    .line 518
    const/16 v23, 0x0

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    const/16 v27, 0x0

    .line 527
    .line 528
    const/16 v28, 0x0

    .line 529
    .line 530
    invoke-direct/range {v18 .. v30}, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v2, v18

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->create(Lcom/sportybet/plugin/realsports/data/SocketEventMessage;)Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Ljava/lang/Iterable;

    .line 544
    .line 545
    new-instance v5, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-static {v3, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_17

    .line 563
    .line 564
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 569
    .line 570
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventId:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v8, v4, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 573
    .line 574
    iget-object v8, v8, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-nez v6, :cond_13

    .line 581
    .line 582
    const/4 v9, 0x2

    .line 583
    const/16 v11, 0xf

    .line 584
    .line 585
    const/4 v12, 0x0

    .line 586
    goto :goto_12

    .line 587
    :cond_13
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->getBetStatus()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    const/4 v9, 0x2

    .line 592
    if-eq v6, v10, :cond_15

    .line 593
    .line 594
    if-eq v6, v9, :cond_15

    .line 595
    .line 596
    if-ne v6, v7, :cond_14

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_14
    const/4 v11, 0x0

    .line 600
    goto :goto_f

    .line 601
    :cond_15
    :goto_e
    move v11, v10

    .line 602
    :goto_f
    iget-object v8, v4, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->b:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 603
    .line 604
    if-eqz v11, :cond_16

    .line 605
    .line 606
    :goto_10
    const/16 v11, 0xf

    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    goto :goto_11

    .line 610
    :cond_16
    iget v6, v8, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->e:I

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :goto_11
    invoke-static {v8, v12, v6, v11}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->a(Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;III)Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 614
    .line 615
    .line 616
    move-result-object v20

    .line 617
    iget-object v6, v4, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 618
    .line 619
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->getStatus()I

    .line 620
    .line 621
    .line 622
    move-result v25

    .line 623
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->getProductStatus()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v22

    .line 627
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->getEstimateStartTime()J

    .line 628
    .line 629
    .line 630
    move-result-wide v23

    .line 631
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->getMatchStatus()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v26

    .line 635
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->getHomeTeamName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v27

    .line 639
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/SocketEventMessageParse;->getAwayTeamName()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v28

    .line 643
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentId:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    const/16 v30, 0x0

    .line 649
    .line 650
    const/16 v31, 0x581

    .line 651
    .line 652
    move-object/from16 v21, v6

    .line 653
    .line 654
    move-object/from16 v29, v8

    .line 655
    .line 656
    invoke-static/range {v21 .. v31}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->a(Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 657
    .line 658
    .line 659
    move-result-object v19

    .line 660
    const/16 v23, 0x0

    .line 661
    .line 662
    const/16 v24, 0x1c

    .line 663
    .line 664
    const/16 v21, 0x0

    .line 665
    .line 666
    const/16 v22, 0x0

    .line 667
    .line 668
    move-object/from16 v18, v4

    .line 669
    .line 670
    invoke-static/range {v18 .. v24}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a(Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;ZZI)Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    :goto_12
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_17
    const/4 v4, 0x0

    .line 679
    invoke-virtual {v1, v4, v5}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :cond_18
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    return-object v0
.end method
