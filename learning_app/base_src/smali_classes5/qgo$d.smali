.class public final Lqgo$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqgo;->F1(Landroid/content/Context;)V
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
    c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffViewModel$fetchData$4"
    f = "InstantVirtualShowOffViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lqgo;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqgo;Landroid/content/Context;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgo;",
            "Landroid/content/Context;",
            "Lhab<",
            "-",
            "Lqgo$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqgo$d;->a:Lqgo;

    .line 2
    .line 3
    iput-object p2, p0, Lqgo$d;->b:Landroid/content/Context;

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
    new-instance p1, Lqgo$d;

    .line 2
    .line 3
    iget-object v0, p0, Lqgo$d;->a:Lqgo;

    .line 4
    .line 5
    iget-object p0, p0, Lqgo$d;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lqgo$d;-><init>(Lqgo;Landroid/content/Context;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lqgo$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqgo$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqgo$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lqgo$d;->a:Lqgo;

    .line 9
    .line 10
    iget-object v2, v1, Lqgo;->v:Lbke0;

    .line 11
    .line 12
    new-instance v3, Ltgo$a$c;

    .line 13
    .line 14
    iget-object v4, v1, Lqgo;->i:Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType;

    .line 15
    .line 16
    check-cast v4, Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$RoundWithCompleteInfo;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$RoundWithCompleteInfo;->a:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 19
    .line 20
    iget-object v5, v1, Lqgo;->b:Lyj2;

    .line 21
    .line 22
    iget-object v6, v1, Lqgo;->d:Lfno;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lqgo$d;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v6, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->tickets:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v6}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-object v10, v8

    .line 60
    check-cast v10, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 61
    .line 62
    iget-object v11, v10, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-ne v11, v9, :cond_0

    .line 71
    .line 72
    iget-object v9, v10, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 79
    .line 80
    iget-boolean v9, v9, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->hit:Z

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v11, 0x0

    .line 95
    :goto_1
    if-ge v11, v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    check-cast v12, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 104
    .line 105
    iget-wide v12, v12, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalReturn:J

    .line 106
    .line 107
    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v6, v12}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v8, Lvmo;->a:Ljava/math/BigDecimal;

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v13, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const/4 v15, 0x0

    .line 147
    :goto_2
    if-ge v15, v14, :cond_4

    .line 148
    .line 149
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    add-int/lit8 v15, v15, 0x1

    .line 154
    .line 155
    move-object/from16 v10, v16

    .line 156
    .line 157
    check-cast v10, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 158
    .line 159
    iget-object v10, v10, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 160
    .line 161
    if-nez v10, :cond_3

    .line 162
    .line 163
    sget-object v10, Libg;->a:Libg;

    .line 164
    .line 165
    :cond_3
    invoke-static {v10, v13}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const/4 v10, 0x0

    .line 174
    :goto_3
    if-ge v10, v7, :cond_f

    .line 175
    .line 176
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    check-cast v14, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupTicketByBetIdMapping()Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    iget-object v9, v14, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betId:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 195
    .line 196
    if-nez v9, :cond_6

    .line 197
    .line 198
    :cond_5
    :goto_4
    move/from16 v16, v7

    .line 199
    .line 200
    move/from16 v18, v10

    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_6
    iget-object v15, v9, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketId:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v15, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-interface {v8, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v9, v14, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v9, :cond_5

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_5

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 231
    .line 232
    iget-object v15, v14, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->eventId:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v15, :cond_8

    .line 235
    .line 236
    move/from16 v16, v7

    .line 237
    .line 238
    :goto_6
    move-object/from16 v17, v9

    .line 239
    .line 240
    :goto_7
    move/from16 v18, v10

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_8
    move/from16 v16, v7

    .line 244
    .line 245
    iget-object v7, v14, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v7, :cond_9

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    move-object/from16 v17, v9

    .line 251
    .line 252
    iget-object v9, v14, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->marketId:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v9, :cond_a

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    invoke-virtual {v5, v9}, Lyj2;->b(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-nez v18, :cond_b

    .line 262
    .line 263
    move/from16 v18, v10

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupOutcomeByOutcomeIdMapping()Ljava/util/HashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 274
    .line 275
    sget-object v19, Lw2o;->b:Lw2o$a;

    .line 276
    .line 277
    iget-object v14, v14, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->settleType:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v14}, Lw2o$a;->a(Ljava/lang/String;)Lw2o;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    if-eqz v10, :cond_c

    .line 287
    .line 288
    iget-boolean v10, v10, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->hit:Z

    .line 289
    .line 290
    if-nez v10, :cond_c

    .line 291
    .line 292
    if-eqz v14, :cond_e

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_b
    move/from16 v18, v10

    .line 296
    .line 297
    :cond_c
    :goto_8
    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-nez v10, :cond_d

    .line 302
    .line 303
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 304
    .line 305
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v11, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_d
    check-cast v10, Ljava/util/LinkedHashSet;

    .line 312
    .line 313
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-interface {v12, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_e
    :goto_9
    move/from16 v7, v16

    .line 320
    .line 321
    move-object/from16 v9, v17

    .line 322
    .line 323
    move/from16 v10, v18

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :goto_a
    move/from16 v7, v16

    .line 327
    .line 328
    move/from16 v10, v18

    .line 329
    .line 330
    const/4 v9, 0x1

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v9, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->events:Ljava/util/List;

    .line 339
    .line 340
    if-eqz v9, :cond_3b

    .line 341
    .line 342
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-eqz v13, :cond_3b

    .line 351
    .line 352
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    check-cast v13, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 357
    .line 358
    iget-object v15, v13, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->eventId:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v15, :cond_11

    .line 361
    .line 362
    :cond_10
    :goto_c
    move-object/from16 v27, v1

    .line 363
    .line 364
    move-object/from16 p1, v2

    .line 365
    .line 366
    move-object/from16 v26, v3

    .line 367
    .line 368
    move-object/from16 v24, v9

    .line 369
    .line 370
    move-object/from16 v25, v11

    .line 371
    .line 372
    goto/16 :goto_28

    .line 373
    .line 374
    :cond_11
    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Ljava/util/LinkedHashSet;

    .line 379
    .line 380
    if-eqz v14, :cond_10

    .line 381
    .line 382
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    check-cast v14, Ljava/lang/String;

    .line 387
    .line 388
    if-nez v14, :cond_12

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_12
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookUpOutcomeTagByOutcomeIdMapping()Ljava/util/HashMap;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Ljava/util/List;

    .line 400
    .line 401
    move-object/from16 v24, v9

    .line 402
    .line 403
    if-eqz v10, :cond_16

    .line 404
    .line 405
    new-instance v9, Lefo;

    .line 406
    .line 407
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-eqz v9, :cond_16

    .line 415
    .line 416
    new-instance v10, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    if-eqz v16, :cond_15

    .line 430
    .line 431
    move-object/from16 v16, v9

    .line 432
    .line 433
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    move-object/from16 v25, v11

    .line 438
    .line 439
    move-object v11, v9

    .line 440
    check-cast v11, Lvqz;

    .line 441
    .line 442
    iget-object v11, v11, Lvqz;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    check-cast v11, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 449
    .line 450
    if-eqz v11, :cond_13

    .line 451
    .line 452
    iget-object v11, v11, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 453
    .line 454
    if-eqz v11, :cond_13

    .line 455
    .line 456
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    :goto_e
    move-object/from16 p1, v2

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    goto :goto_f

    .line 464
    :cond_13
    const/4 v11, 0x0

    .line 465
    goto :goto_e

    .line 466
    :goto_f
    if-ne v11, v2, :cond_14

    .line 467
    .line 468
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_14
    move-object/from16 v2, p1

    .line 472
    .line 473
    move-object/from16 v9, v16

    .line 474
    .line 475
    move-object/from16 v11, v25

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_15
    move-object/from16 p1, v2

    .line 479
    .line 480
    move-object/from16 v25, v11

    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    goto :goto_10

    .line 484
    :cond_16
    move-object/from16 p1, v2

    .line 485
    .line 486
    move-object/from16 v25, v11

    .line 487
    .line 488
    const/4 v2, 0x1

    .line 489
    const/4 v10, 0x0

    .line 490
    :goto_10
    if-eqz v10, :cond_17

    .line 491
    .line 492
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, Lvqz;

    .line 497
    .line 498
    if-nez v9, :cond_18

    .line 499
    .line 500
    :cond_17
    move-object/from16 v27, v1

    .line 501
    .line 502
    move-object/from16 v26, v3

    .line 503
    .line 504
    goto/16 :goto_28

    .line 505
    .line 506
    :cond_18
    iget-object v11, v9, Lvqz;->b:Ljava/lang/String;

    .line 507
    .line 508
    new-instance v2, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    move-object/from16 v26, v3

    .line 514
    .line 515
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    move-object/from16 v27, v1

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    :goto_11
    if-ge v1, v3, :cond_1a

    .line 523
    .line 524
    move/from16 v16, v3

    .line 525
    .line 526
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    add-int/lit8 v1, v1, 0x1

    .line 531
    .line 532
    move/from16 v17, v1

    .line 533
    .line 534
    move-object v1, v3

    .line 535
    check-cast v1, Lvqz;

    .line 536
    .line 537
    iget-object v1, v1, Lvqz;->b:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_19

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_19
    move/from16 v3, v16

    .line 549
    .line 550
    move/from16 v1, v17

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_1a
    new-instance v20, Ldfo;

    .line 554
    .line 555
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    const/16 v21, 0x1f

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    move-object/from16 v16, v2

    .line 567
    .line 568
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    sparse-switch v2, :sswitch_data_0

    .line 577
    .line 578
    .line 579
    goto :goto_12

    .line 580
    :sswitch_0
    const-string v2, "flexible"

    .line 581
    .line 582
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_1c

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :sswitch_1
    const-string v2, "multiple"

    .line 590
    .line 591
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_1c

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :sswitch_2
    const-string v2, "single"

    .line 599
    .line 600
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_1b

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_1b
    const v2, 0x7f140963

    .line 608
    .line 609
    .line 610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    goto :goto_13

    .line 615
    :sswitch_3
    const-string v2, "cutbet"

    .line 616
    .line 617
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_1c

    .line 622
    .line 623
    :goto_12
    const/4 v2, 0x0

    .line 624
    goto :goto_13

    .line 625
    :cond_1c
    const v2, 0x7f140909

    .line 626
    .line 627
    .line 628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :goto_13
    const-string v3, ""

    .line 633
    .line 634
    if-eqz v2, :cond_1d

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const/4 v10, 0x0

    .line 641
    new-array v11, v10, [Ljava/lang/Object;

    .line 642
    .line 643
    invoke-static {v0, v2, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const-string v10, " "

    .line 648
    .line 649
    invoke-static {v2, v10, v1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    move-object/from16 v18, v1

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_1d
    move-object/from16 v18, v3

    .line 657
    .line 658
    :goto_14
    iget-object v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->outcomes:Ljava/util/List;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_1f

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    move-object v10, v2

    .line 678
    check-cast v10, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 679
    .line 680
    iget-object v10, v10, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->outcomeId:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-eqz v10, :cond_1e

    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_1f
    const/4 v2, 0x0

    .line 690
    :goto_15
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 691
    .line 692
    if-eqz v2, :cond_20

    .line 693
    .line 694
    iget-boolean v1, v2, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->hit:Z

    .line 695
    .line 696
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    goto :goto_17

    .line 701
    :cond_20
    iget-object v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->betBuilders:Ljava/util/List;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_22

    .line 715
    .line 716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    move-object v10, v2

    .line 721
    check-cast v10, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 722
    .line 723
    iget-object v10, v10, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->id:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    if-eqz v10, :cond_21

    .line 730
    .line 731
    goto :goto_16

    .line 732
    :cond_22
    const/4 v2, 0x0

    .line 733
    :goto_16
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 734
    .line 735
    if-eqz v2, :cond_23

    .line 736
    .line 737
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->getHit()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    goto :goto_17

    .line 746
    :cond_23
    const/4 v1, 0x0

    .line 747
    :goto_17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Ljava/lang/String;

    .line 758
    .line 759
    iget-object v9, v9, Lvqz;->a:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    check-cast v9, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 766
    .line 767
    if-nez v9, :cond_24

    .line 768
    .line 769
    goto/16 :goto_28

    .line 770
    .line 771
    :cond_24
    iget-object v9, v9, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 772
    .line 773
    if-eqz v9, :cond_3a

    .line 774
    .line 775
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    check-cast v9, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 780
    .line 781
    if-nez v9, :cond_25

    .line 782
    .line 783
    goto/16 :goto_28

    .line 784
    .line 785
    :cond_25
    iget-object v9, v9, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 786
    .line 787
    if-eqz v9, :cond_3a

    .line 788
    .line 789
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    if-eqz v10, :cond_27

    .line 798
    .line 799
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    move-object v11, v10

    .line 804
    check-cast v11, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 805
    .line 806
    move/from16 v16, v1

    .line 807
    .line 808
    iget-object v1, v11, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->eventId:Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_26

    .line 815
    .line 816
    iget-object v1, v11, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->marketId:Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_26

    .line 823
    .line 824
    iget-object v1, v11, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_26

    .line 831
    .line 832
    goto :goto_19

    .line 833
    :cond_26
    move/from16 v1, v16

    .line 834
    .line 835
    goto :goto_18

    .line 836
    :cond_27
    move/from16 v16, v1

    .line 837
    .line 838
    const/4 v10, 0x0

    .line 839
    :goto_19
    check-cast v10, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 840
    .line 841
    if-nez v10, :cond_28

    .line 842
    .line 843
    goto/16 :goto_28

    .line 844
    .line 845
    :cond_28
    sget-object v1, Lw2o;->b:Lw2o$a;

    .line 846
    .line 847
    iget-object v9, v10, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->settleType:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {v9}, Lw2o$a;->a(Ljava/lang/String;)Lw2o;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    sget-object v9, Lw2o;->c:Lw2o;

    .line 857
    .line 858
    if-ne v1, v9, :cond_29

    .line 859
    .line 860
    const v1, 0x7f0803f3

    .line 861
    .line 862
    .line 863
    :goto_1a
    move/from16 v17, v1

    .line 864
    .line 865
    goto :goto_1b

    .line 866
    :cond_29
    sget-object v9, Lw2o;->d:Lw2o;

    .line 867
    .line 868
    if-ne v1, v9, :cond_2a

    .line 869
    .line 870
    const v1, 0x7f0803f4

    .line 871
    .line 872
    .line 873
    goto :goto_1a

    .line 874
    :cond_2a
    if-eqz v16, :cond_2b

    .line 875
    .line 876
    const v1, 0x7f0803f8

    .line 877
    .line 878
    .line 879
    goto :goto_1a

    .line 880
    :cond_2b
    const v1, 0x7f0803f5

    .line 881
    .line 882
    .line 883
    goto :goto_1a

    .line 884
    :goto_1b
    invoke-virtual {v5, v2}, Lyj2;->b(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_2e

    .line 889
    .line 890
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupBetBuilderByBetBuilderIdMapping()Ljava/util/HashMap;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 899
    .line 900
    if-nez v1, :cond_2c

    .line 901
    .line 902
    goto/16 :goto_28

    .line 903
    .line 904
    :cond_2c
    new-instance v16, Lufo;

    .line 905
    .line 906
    const v2, 0x7f1411ad

    .line 907
    .line 908
    .line 909
    const/4 v10, 0x0

    .line 910
    new-array v9, v10, [Ljava/lang/Object;

    .line 911
    .line 912
    invoke-static {v0, v2, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v19

    .line 916
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->odds:Ljava/lang/String;

    .line 917
    .line 918
    if-nez v1, :cond_2d

    .line 919
    .line 920
    move-object/from16 v21, v3

    .line 921
    .line 922
    goto :goto_1c

    .line 923
    :cond_2d
    move-object/from16 v21, v1

    .line 924
    .line 925
    :goto_1c
    const-string v20, ""

    .line 926
    .line 927
    const/16 v22, 0x1

    .line 928
    .line 929
    invoke-direct/range {v16 .. v22}, Lufo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 930
    .line 931
    .line 932
    :goto_1d
    move-object/from16 v23, v16

    .line 933
    .line 934
    goto :goto_21

    .line 935
    :cond_2e
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupMarketByMarketIdMapping()Ljava/util/HashMap;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 944
    .line 945
    if-nez v1, :cond_2f

    .line 946
    .line 947
    goto/16 :goto_28

    .line 948
    .line 949
    :cond_2f
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupOutcomeByOutcomeIdMapping()Ljava/util/HashMap;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 958
    .line 959
    if-nez v2, :cond_30

    .line 960
    .line 961
    goto/16 :goto_28

    .line 962
    .line 963
    :cond_30
    new-instance v16, Lufo;

    .line 964
    .line 965
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->title:Ljava/lang/String;

    .line 966
    .line 967
    if-nez v1, :cond_31

    .line 968
    .line 969
    move-object/from16 v19, v3

    .line 970
    .line 971
    goto :goto_1e

    .line 972
    :cond_31
    move-object/from16 v19, v1

    .line 973
    .line 974
    :goto_1e
    iget-object v1, v2, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    .line 975
    .line 976
    if-nez v1, :cond_32

    .line 977
    .line 978
    move-object/from16 v20, v3

    .line 979
    .line 980
    goto :goto_1f

    .line 981
    :cond_32
    move-object/from16 v20, v1

    .line 982
    .line 983
    :goto_1f
    iget-object v1, v2, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->odds:Ljava/lang/String;

    .line 984
    .line 985
    if-nez v1, :cond_33

    .line 986
    .line 987
    move-object/from16 v21, v3

    .line 988
    .line 989
    goto :goto_20

    .line 990
    :cond_33
    move-object/from16 v21, v1

    .line 991
    .line 992
    :goto_20
    const/16 v22, 0x0

    .line 993
    .line 994
    invoke-direct/range {v16 .. v22}, Lufo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 995
    .line 996
    .line 997
    goto :goto_1d

    .line 998
    :goto_21
    new-instance v14, Lmfo;

    .line 999
    .line 1000
    iget-object v1, v13, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamLogo:Ljava/lang/String;

    .line 1001
    .line 1002
    if-nez v1, :cond_34

    .line 1003
    .line 1004
    move-object/from16 v16, v3

    .line 1005
    .line 1006
    goto :goto_22

    .line 1007
    :cond_34
    move-object/from16 v16, v1

    .line 1008
    .line 1009
    :goto_22
    iget-object v1, v13, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamName:Ljava/lang/String;

    .line 1010
    .line 1011
    if-nez v1, :cond_35

    .line 1012
    .line 1013
    move-object/from16 v17, v3

    .line 1014
    .line 1015
    goto :goto_23

    .line 1016
    :cond_35
    move-object/from16 v17, v1

    .line 1017
    .line 1018
    :goto_23
    iget-object v1, v13, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamScore:Ljava/lang/String;

    .line 1019
    .line 1020
    if-nez v1, :cond_36

    .line 1021
    .line 1022
    move-object/from16 v18, v3

    .line 1023
    .line 1024
    goto :goto_24

    .line 1025
    :cond_36
    move-object/from16 v18, v1

    .line 1026
    .line 1027
    :goto_24
    iget-object v1, v13, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamLogo:Ljava/lang/String;

    .line 1028
    .line 1029
    if-nez v1, :cond_37

    .line 1030
    .line 1031
    move-object/from16 v19, v3

    .line 1032
    .line 1033
    goto :goto_25

    .line 1034
    :cond_37
    move-object/from16 v19, v1

    .line 1035
    .line 1036
    :goto_25
    iget-object v1, v13, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamName:Ljava/lang/String;

    .line 1037
    .line 1038
    if-nez v1, :cond_38

    .line 1039
    .line 1040
    move-object/from16 v20, v3

    .line 1041
    .line 1042
    goto :goto_26

    .line 1043
    :cond_38
    move-object/from16 v20, v1

    .line 1044
    .line 1045
    :goto_26
    iget-object v1, v13, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamScore:Ljava/lang/String;

    .line 1046
    .line 1047
    if-nez v1, :cond_39

    .line 1048
    .line 1049
    move-object/from16 v21, v3

    .line 1050
    .line 1051
    goto :goto_27

    .line 1052
    :cond_39
    move-object/from16 v21, v1

    .line 1053
    .line 1054
    :goto_27
    iget-object v1, v13, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->resultSequence:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v1}, Lfno;->b(Ljava/lang/String;)Leno;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v22

    .line 1060
    invoke-direct/range {v14 .. v23}, Lmfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leno;Lufo;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    :cond_3a
    :goto_28
    move-object/from16 v2, p1

    .line 1067
    .line 1068
    move-object/from16 v9, v24

    .line 1069
    .line 1070
    move-object/from16 v11, v25

    .line 1071
    .line 1072
    move-object/from16 v3, v26

    .line 1073
    .line 1074
    move-object/from16 v1, v27

    .line 1075
    .line 1076
    goto/16 :goto_b

    .line 1077
    .line 1078
    :cond_3b
    move-object/from16 v27, v1

    .line 1079
    .line 1080
    move-object/from16 p1, v2

    .line 1081
    .line 1082
    move-object/from16 v26, v3

    .line 1083
    .line 1084
    new-instance v0, Lnfo;

    .line 1085
    .line 1086
    iget-object v1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->roundId:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    sget-object v2, Ldwg0;->a:Ldwg0;

    .line 1092
    .line 1093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v3

    .line 1097
    const/4 v10, 0x0

    .line 1098
    invoke-virtual {v2, v3, v4, v10}, Ldwg0;->d(JZ)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1103
    .line 1104
    invoke-static {v6, v3}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-direct {v0, v1, v2, v3, v7}, Lnfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v1, v27

    .line 1112
    .line 1113
    iget-object v2, v1, Lqgo;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1114
    .line 1115
    iget-object v3, v1, Lqgo;->e:Ljava/lang/Integer;

    .line 1116
    .line 1117
    move-object/from16 v4, v26

    .line 1118
    .line 1119
    invoke-direct {v4, v0, v2, v3}, Ltgo$a$c;-><init>(Lnfo;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v0, p1

    .line 1126
    .line 1127
    const/4 v2, 0x0

    .line 1128
    invoke-virtual {v0, v2, v4}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v1, Lqgo;->y:Lbke0;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Lfeo;

    .line 1138
    .line 1139
    const/4 v3, 0x6

    .line 1140
    const/4 v10, 0x0

    .line 1141
    invoke-static {v1, v10, v10, v3}, Lfeo;->a(Lfeo;ZZI)Lfeo;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v2, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1152
    .line 1153
    return-object v0

    .line 1154
    nop

    .line 1155
    :sswitch_data_0
    .sparse-switch
        -0x506944f1 -> :sswitch_3
        -0x35c77bb8 -> :sswitch_2
        0x26f8a610 -> :sswitch_1
        0x67fe93cb -> :sswitch_0
    .end sparse-switch
.end method
