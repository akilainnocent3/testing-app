.class public final Lzi80;
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
    c = "com.sportybet.plugin.realsports.search.SearchFragment$collectLiveMessage$1$1"
    f = "SearchFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;",
            "Lhab<",
            "-",
            "Lzi80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzi80;->b:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

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
    new-instance v0, Lzi80;

    .line 2
    .line 3
    iget-object p0, p0, Lzi80;->b:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lzi80;-><init>(Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzi80;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzi80;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzi80;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzi80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzi80;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lkotlin/Pair;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    check-cast v2, Lkotlin/Pair;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "SB_SEARCH_RESULT"

    .line 21
    .line 22
    iget-object v0, v0, Lzi80;->b:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

    .line 23
    .line 24
    if-eqz v2, :cond_11

    .line 25
    .line 26
    iget-object v6, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;

    .line 29
    .line 30
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_11

    .line 47
    .line 48
    instance-of v8, v7, Lsj80;

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :cond_1
    check-cast v7, Lsj80;

    .line 54
    .line 55
    if-eqz v7, :cond_11

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lsj80;->k()Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;->getSportRule()Lt2c0;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v7}, Lsj80;->k()Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;->getMarketRule()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    invoke-interface {v8}, Lt2c0;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v6, v8}, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->isSameSport(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_11

    .line 93
    .line 94
    iget-object v8, v9, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, v6, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->marketId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    iget-object v8, v7, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 107
    .line 108
    iget-object v8, v8, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move-object v10, v9

    .line 128
    check-cast v10, Lcom/sportybet/plugin/realsports/data/Event;

    .line 129
    .line 130
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v11, v6, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->eventId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v9, 0x0

    .line 142
    :goto_1
    check-cast v9, Lcom/sportybet/plugin/realsports/data/Event;

    .line 143
    .line 144
    if-eqz v9, :cond_11

    .line 145
    .line 146
    sget-object v8, Lsj80;->f:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    sget-object v10, Lmtg0;->a:Lmtg0$a;

    .line 149
    .line 150
    invoke-virtual {v10, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v11, v6, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->eventId:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v12, v6, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 156
    .line 157
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-string v12, "handleMarketMsg, eventId: %s, marketMsg: %s"

    .line 166
    .line 167
    invoke-virtual {v10, v12, v11}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lsj80;->k()Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10}, Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;->getMarketRule()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-nez v10, :cond_7

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_7
    iget-object v11, v10, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v12, v9, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 185
    .line 186
    if-nez v12, :cond_8

    .line 187
    .line 188
    sget-object v12, Libg;->a:Libg;

    .line 189
    .line 190
    iput-object v12, v9, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 191
    .line 192
    :cond_8
    iget-boolean v12, v10, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 193
    .line 194
    if-eqz v12, :cond_b

    .line 195
    .line 196
    invoke-static {v11, v9}, Lfus;->e(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    move v14, v4

    .line 205
    :cond_9
    if-ge v14, v13, :cond_a

    .line 206
    .line 207
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    check-cast v15, Lcom/sportybet/plugin/realsports/data/Market;

    .line 214
    .line 215
    iget-object v3, v6, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->marketSpecifier:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v15, v11, v3}, Lcom/sportybet/plugin/realsports/data/Market;->match(Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    const/4 v15, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Market;

    .line 231
    .line 232
    if-nez v3, :cond_e

    .line 233
    .line 234
    iget-object v3, v9, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_d

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    move-object v13, v12

    .line 253
    check-cast v13, Lcom/sportybet/plugin/realsports/data/Market;

    .line 254
    .line 255
    iget-object v13, v13, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_c

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    const/4 v12, 0x0

    .line 265
    :goto_2
    check-cast v12, Lcom/sportybet/plugin/realsports/data/Market;

    .line 266
    .line 267
    if-eqz v12, :cond_a

    .line 268
    .line 269
    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-object v15, v12

    .line 273
    goto :goto_3

    .line 274
    :cond_e
    move-object v15, v3

    .line 275
    :goto_3
    if-nez v15, :cond_10

    .line 276
    .line 277
    new-instance v15, Lcom/sportybet/plugin/realsports/data/Market;

    .line 278
    .line 279
    invoke-direct {v15}, Lcom/sportybet/plugin/realsports/data/Market;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v11, v15, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    iput v3, v15, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 286
    .line 287
    const-string v3, "~"

    .line 288
    .line 289
    iget-object v11, v6, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->marketSpecifier:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_f

    .line 296
    .line 297
    iget-object v3, v6, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->marketSpecifier:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v3, v15, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 300
    .line 301
    :cond_f
    iget-object v3, v9, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-boolean v3, v10, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 307
    .line 308
    if-nez v3, :cond_10

    .line 309
    .line 310
    invoke-interface {v8, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_10
    iget-object v3, v6, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 314
    .line 315
    invoke-virtual {v15, v3}, Lcom/sportybet/plugin/realsports/data/Market;->update(Lorg/json/JSONArray;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 319
    .line 320
    .line 321
    :cond_11
    :goto_4
    instance-of v2, v1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 322
    .line 323
    if-nez v2, :cond_12

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    :cond_12
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 327
    .line 328
    if-eqz v1, :cond_16

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    instance-of v2, v0, Lsj80;

    .line 341
    .line 342
    if-nez v2, :cond_13

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    goto :goto_5

    .line 346
    :cond_13
    move-object v3, v0

    .line 347
    :goto_5
    check-cast v3, Lsj80;

    .line 348
    .line 349
    if-eqz v3, :cond_16

    .line 350
    .line 351
    iget-object v0, v3, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 352
    .line 353
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_15

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Event;

    .line 373
    .line 374
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_14

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_15
    const/4 v4, -0x1

    .line 389
    :goto_7
    if-ltz v4, :cond_16

    .line 390
    .line 391
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 392
    .line 393
    invoke-virtual {v0, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/Event;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v2, "handleEventMsg, eventId: %s, event: %s"

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 412
    .line 413
    .line 414
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0
.end method
