.class public final Lcom/sportybet/plugin/event/e$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/event/e;->I1(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Le760<",
        "+",
        "Lmyg;",
        ">;+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/Outcome;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.event.EventViewModel$fetchEventMetaData$2"
    f = "EventViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/plugin/event/e;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/event/e;ZZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/event/e;",
            "ZZ",
            "Lhab<",
            "-",
            "Lcom/sportybet/plugin/event/e$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/event/e$d;->b:Lcom/sportybet/plugin/event/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/sportybet/plugin/event/e$d;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/sportybet/plugin/event/e$d;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lcom/sportybet/plugin/event/e$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sportybet/plugin/event/e$d;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/sportybet/plugin/event/e$d;->d:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/event/e$d;->b:Lcom/sportybet/plugin/event/e;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/sportybet/plugin/event/e$d;-><init>(Lcom/sportybet/plugin/event/e;ZZLhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/sportybet/plugin/event/e$d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/event/e$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/plugin/event/e$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/event/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/event/e$d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/Pair;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Le760;

    .line 15
    .line 16
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/sportybet/plugin/event/e$d;->b:Lcom/sportybet/plugin/event/e;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/sportybet/plugin/event/e;->J:Lg5x;

    .line 23
    .line 24
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, Lcom/sportybet/plugin/event/c;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    instance-of v5, v2, Le760$c;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_1d

    .line 40
    .line 41
    check-cast v2, Le760$c;

    .line 42
    .line 43
    iget-object v2, v2, Le760$c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lmyg;

    .line 46
    .line 47
    iget-object v5, v2, Lmyg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 48
    .line 49
    if-eqz v5, :cond_1a

    .line 50
    .line 51
    iget-object v8, v5, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v8, v5, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 61
    .line 62
    :cond_1
    iget v8, v5, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    if-le v8, v9, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/Event;->setNoLiveStream()V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v8, 0x1

    .line 71
    iget-boolean v9, v0, Lcom/sportybet/plugin/event/e$d;->d:Z

    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    iput-boolean v8, v5, Lcom/sportybet/plugin/realsports/data/Event;->forceUpdateTime:Z

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    iput-wide v9, v5, Lcom/sportybet/plugin/realsports/data/Event;->elapsedStartTimeBeforeBind:J

    .line 82
    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v1, v7

    .line 91
    :goto_0
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lcom/sportybet/plugin/realsports/data/Event;->addJokerOutcomes(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v3}, Lcom/sportybet/plugin/event/e;->R1()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v9, 0x3

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    iget v1, v3, Lcom/sportybet/plugin/event/e;->P:I

    .line 104
    .line 105
    if-ne v1, v9, :cond_7

    .line 106
    .line 107
    iget-object v1, v5, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move-object v1, v7

    .line 115
    :goto_1
    const-string v10, "sr:sport:1"

    .line 116
    .line 117
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object v1, v5, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v11, Lu0h;

    .line 135
    .line 136
    invoke-direct {v11, v3, v1, v7}, Lu0h;-><init>(Lcom/sportybet/plugin/event/e;Ljava/lang/String;Lhab;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v7, v7, v11, v9}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 140
    .line 141
    .line 142
    :cond_7
    iput-object v5, v3, Lcom/sportybet/plugin/event/e;->R:Lcom/sportybet/plugin/realsports/data/Event;

    .line 143
    .line 144
    iget-object v1, v3, Lcom/sportybet/plugin/event/e;->N:Lg5x;

    .line 145
    .line 146
    iget-object v10, v3, Lcom/sportybet/plugin/event/e;->G:Ligz;

    .line 147
    .line 148
    invoke-virtual {v10}, Ligz;->a()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-object v11, v5, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 153
    .line 154
    if-eqz v11, :cond_8

    .line 155
    .line 156
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 157
    .line 158
    if-eqz v11, :cond_8

    .line 159
    .line 160
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 161
    .line 162
    if-eqz v11, :cond_8

    .line 163
    .line 164
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    move-object v11, v7

    .line 168
    :goto_2
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v1, v10}, Lnus;->m(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget v1, v5, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 180
    .line 181
    if-ne v1, v8, :cond_9

    .line 182
    .line 183
    iget-boolean v1, v3, Lcom/sportybet/plugin/event/e;->U:Z

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-object v1, v3, Lcom/sportybet/plugin/event/e;->d0:Luga0;

    .line 188
    .line 189
    sget-object v10, Lcom/sportybet/plugin/event/d$b;->a:Lcom/sportybet/plugin/event/d$b;

    .line 190
    .line 191
    invoke-virtual {v1, v10}, Luga0;->a(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v1, v5, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 195
    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    sget-object v1, Libg;->a:Libg;

    .line 199
    .line 200
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lmqe;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v10, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const/4 v13, 0x0

    .line 217
    :goto_3
    const-wide/high16 v14, 0x4004000000000000L    # 2.5

    .line 218
    .line 219
    const-wide/16 v16, 0x0

    .line 220
    .line 221
    if-ge v13, v11, :cond_d

    .line 222
    .line 223
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    add-int/lit8 v13, v13, 0x1

    .line 228
    .line 229
    move-object v9, v12

    .line 230
    check-cast v9, Lcom/sportybet/plugin/realsports/data/Market;

    .line 231
    .line 232
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 242
    .line 243
    if-eqz v9, :cond_b

    .line 244
    .line 245
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v9, :cond_b

    .line 248
    .line 249
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 250
    .line 251
    .line 252
    move-result-wide v16

    .line 253
    :cond_b
    cmpg-double v9, v16, v14

    .line 254
    .line 255
    if-gez v9, :cond_c

    .line 256
    .line 257
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_c
    const/4 v9, 0x3

    .line 261
    goto :goto_3

    .line 262
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    move-wide/from16 v18, v14

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    :cond_e
    :goto_4
    if-ge v12, v11, :cond_10

    .line 275
    .line 276
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    add-int/lit8 v12, v12, 0x1

    .line 281
    .line 282
    const-wide/high16 v20, 0x4014000000000000L    # 5.0

    .line 283
    .line 284
    move-object v14, v13

    .line 285
    check-cast v14, Lcom/sportybet/plugin/realsports/data/Market;

    .line 286
    .line 287
    iget-object v14, v14, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 297
    .line 298
    if-eqz v14, :cond_f

    .line 299
    .line 300
    iget-object v14, v14, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v14, :cond_f

    .line 303
    .line 304
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    goto :goto_5

    .line 309
    :cond_f
    move-wide/from16 v14, v16

    .line 310
    .line 311
    :goto_5
    cmpg-double v22, v18, v14

    .line 312
    .line 313
    if-gtz v22, :cond_e

    .line 314
    .line 315
    cmpg-double v14, v14, v20

    .line 316
    .line 317
    if-gtz v14, :cond_e

    .line 318
    .line 319
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_10
    const-wide/high16 v20, 0x4014000000000000L    # 5.0

    .line 324
    .line 325
    new-instance v11, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    const/4 v13, 0x0

    .line 335
    :cond_11
    :goto_6
    if-ge v13, v12, :cond_13

    .line 336
    .line 337
    const-wide/high16 v22, 0x4024000000000000L    # 10.0

    .line 338
    .line 339
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    add-int/lit8 v13, v13, 0x1

    .line 344
    .line 345
    move-object v15, v14

    .line 346
    check-cast v15, Lcom/sportybet/plugin/realsports/data/Market;

    .line 347
    .line 348
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    check-cast v15, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 358
    .line 359
    if-eqz v15, :cond_12

    .line 360
    .line 361
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v15, :cond_12

    .line 364
    .line 365
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 366
    .line 367
    .line 368
    move-result-wide v24

    .line 369
    goto :goto_7

    .line 370
    :cond_12
    move-wide/from16 v24, v16

    .line 371
    .line 372
    :goto_7
    cmpg-double v15, v20, v24

    .line 373
    .line 374
    if-gtz v15, :cond_11

    .line 375
    .line 376
    cmpg-double v15, v24, v22

    .line 377
    .line 378
    if-gtz v15, :cond_11

    .line 379
    .line 380
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_13
    const-wide/high16 v22, 0x4024000000000000L    # 10.0

    .line 385
    .line 386
    new-instance v12, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    const/4 v14, 0x0

    .line 396
    :goto_8
    if-ge v14, v13, :cond_16

    .line 397
    .line 398
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    add-int/lit8 v14, v14, 0x1

    .line 403
    .line 404
    move-object v8, v15

    .line 405
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Market;

    .line 406
    .line 407
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 417
    .line 418
    if-eqz v8, :cond_14

    .line 419
    .line 420
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v8, :cond_14

    .line 423
    .line 424
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 425
    .line 426
    .line 427
    move-result-wide v24

    .line 428
    goto :goto_9

    .line 429
    :cond_14
    move-wide/from16 v24, v16

    .line 430
    .line 431
    :goto_9
    cmpl-double v8, v24, v22

    .line 432
    .line 433
    if-lez v8, :cond_15

    .line 434
    .line 435
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_15
    const/4 v8, 0x1

    .line 439
    goto :goto_8

    .line 440
    :cond_16
    new-instance v8, Lp1h0;

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    invoke-direct {v8, v7, v7, v13, v5}, Lp1h0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 447
    .line 448
    .line 449
    new-instance v5, Lp1h0;

    .line 450
    .line 451
    sget-object v13, Ll0z;->a:Li0z;

    .line 452
    .line 453
    move-object v15, v8

    .line 454
    move-wide/from16 v7, v18

    .line 455
    .line 456
    const/4 v14, 0x1

    .line 457
    invoke-interface {v13, v7, v8, v14}, Li0z;->b(DZ)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    const/4 v8, 0x0

    .line 466
    invoke-direct {v5, v8, v13, v7, v10}, Lp1h0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 467
    .line 468
    .line 469
    new-instance v7, Lp1h0;

    .line 470
    .line 471
    sget-object v8, Ll0z;->a:Li0z;

    .line 472
    .line 473
    move-object v10, v1

    .line 474
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 475
    .line 476
    invoke-interface {v8, v0, v1, v14}, Li0z;->b(DZ)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sget-object v1, Ll0z;->a:Li0z;

    .line 481
    .line 482
    move-object v13, v2

    .line 483
    move-object v8, v3

    .line 484
    move-wide/from16 v2, v20

    .line 485
    .line 486
    invoke-interface {v1, v2, v3, v14}, Li0z;->b(DZ)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-direct {v7, v0, v1, v2, v9}, Lp1h0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lp1h0;

    .line 498
    .line 499
    sget-object v1, Ll0z;->a:Li0z;

    .line 500
    .line 501
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 502
    .line 503
    invoke-interface {v1, v2, v3, v14}, Li0z;->b(DZ)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v2, Ll0z;->a:Li0z;

    .line 508
    .line 509
    move-object v3, v8

    .line 510
    move-wide/from16 v8, v22

    .line 511
    .line 512
    invoke-interface {v2, v8, v9, v14}, Li0z;->b(DZ)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-direct {v0, v1, v2, v8, v11}, Lp1h0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lp1h0;

    .line 524
    .line 525
    sget-object v2, Ll0z;->a:Li0z;

    .line 526
    .line 527
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 528
    .line 529
    invoke-interface {v2, v8, v9, v14}, Li0z;->b(DZ)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    const/4 v9, 0x0

    .line 538
    invoke-direct {v1, v2, v9, v8, v12}, Lp1h0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 539
    .line 540
    .line 541
    filled-new-array {v15, v5, v7, v0, v1}, [Lp1h0;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v1, v3, Lcom/sportybet/plugin/event/e;->n0:Lbke0;

    .line 550
    .line 551
    :cond_17
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object v5, v2

    .line 556
    check-cast v5, Lq1h0;

    .line 557
    .line 558
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Lp1h0;

    .line 563
    .line 564
    sget-object v8, Lsbb0;->a:Lsbb0;

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v5, Lq1h0;

    .line 570
    .line 571
    invoke-direct {v5, v7, v0, v8}, Lq1h0;-><init>(Lp1h0;Ljava/util/List;Lsbb0;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_17

    .line 579
    .line 580
    iget v0, v3, Lcom/sportybet/plugin/event/e;->P:I

    .line 581
    .line 582
    const/4 v2, 0x3

    .line 583
    if-ne v0, v2, :cond_1b

    .line 584
    .line 585
    iget-object v0, v3, Lcom/sportybet/plugin/event/e;->E0:Lbke0;

    .line 586
    .line 587
    new-instance v1, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    :cond_18
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_19

    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    move-object v7, v5

    .line 607
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Market;

    .line 608
    .line 609
    invoke-static {v7}, Lmqe;->b(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_18

    .line 614
    .line 615
    invoke-static {v7}, Lmqe;->c(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_18

    .line 620
    .line 621
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    invoke-virtual {v0, v8, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_1a
    move-object v13, v2

    .line 634
    :cond_1b
    :goto_b
    iget-object v0, v3, Lcom/sportybet/plugin/event/e;->a0:Lg5x;

    .line 635
    .line 636
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1c

    .line 647
    .line 648
    iget-object v0, v13, Lmyg;->d:Ljava/util/List;

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_1c
    const/4 v0, 0x0

    .line 652
    :goto_c
    const/4 v1, 0x7

    .line 653
    const/4 v8, 0x0

    .line 654
    invoke-static {v13, v8, v8, v0, v1}, Lmyg;->a(Lmyg;Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;Ljava/util/List;I)Lmyg;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    move-object/from16 v0, p0

    .line 659
    .line 660
    iget-boolean v13, v0, Lcom/sportybet/plugin/event/e$d;->d:Z

    .line 661
    .line 662
    const/16 v14, 0xc

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    const/4 v8, 0x0

    .line 666
    const/4 v9, 0x0

    .line 667
    const/4 v10, 0x0

    .line 668
    iget-boolean v12, v0, Lcom/sportybet/plugin/event/e$d;->c:Z

    .line 669
    .line 670
    invoke-static/range {v6 .. v14}, Lcom/sportybet/plugin/event/c;->a(Lcom/sportybet/plugin/event/c;ZZLcom/sportybet/plugin/event/c$a;Ljava/lang/String;Lmyg;ZZI)Lcom/sportybet/plugin/event/c;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    goto :goto_d

    .line 675
    :cond_1d
    instance-of v0, v2, Le760$a;

    .line 676
    .line 677
    if-eqz v0, :cond_20

    .line 678
    .line 679
    check-cast v2, Le760$a;

    .line 680
    .line 681
    iget-object v0, v2, Le760$a;->a:Ljava/lang/Throwable;

    .line 682
    .line 683
    instance-of v1, v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 684
    .line 685
    if-eqz v1, :cond_1e

    .line 686
    .line 687
    sget-object v9, Lcom/sportybet/plugin/event/c$a;->a:Lcom/sportybet/plugin/event/c$a;

    .line 688
    .line 689
    check-cast v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    const/4 v13, 0x0

    .line 696
    const/16 v14, 0x70

    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    const/4 v8, 0x1

    .line 700
    const/4 v11, 0x0

    .line 701
    const/4 v12, 0x0

    .line 702
    invoke-static/range {v6 .. v14}, Lcom/sportybet/plugin/event/c;->a(Lcom/sportybet/plugin/event/c;ZZLcom/sportybet/plugin/event/c$a;Ljava/lang/String;Lmyg;ZZI)Lcom/sportybet/plugin/event/c;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto :goto_d

    .line 707
    :cond_1e
    instance-of v1, v0, Lqzg;

    .line 708
    .line 709
    if-eqz v1, :cond_1f

    .line 710
    .line 711
    sget-object v9, Lcom/sportybet/plugin/event/c$a;->b:Lcom/sportybet/plugin/event/c$a;

    .line 712
    .line 713
    check-cast v0, Lqzg;

    .line 714
    .line 715
    iget-object v10, v0, Lqzg;->a:Ljava/lang/String;

    .line 716
    .line 717
    const/4 v13, 0x0

    .line 718
    const/16 v14, 0x70

    .line 719
    .line 720
    const/4 v7, 0x0

    .line 721
    const/4 v8, 0x1

    .line 722
    const/4 v11, 0x0

    .line 723
    const/4 v12, 0x0

    .line 724
    invoke-static/range {v6 .. v14}, Lcom/sportybet/plugin/event/c;->a(Lcom/sportybet/plugin/event/c;ZZLcom/sportybet/plugin/event/c$a;Ljava/lang/String;Lmyg;ZZI)Lcom/sportybet/plugin/event/c;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    goto :goto_d

    .line 729
    :cond_1f
    sget-object v9, Lcom/sportybet/plugin/event/c$a;->c:Lcom/sportybet/plugin/event/c$a;

    .line 730
    .line 731
    const/4 v13, 0x0

    .line 732
    const/16 v14, 0x70

    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    const/4 v8, 0x1

    .line 736
    const-string v10, ""

    .line 737
    .line 738
    const/4 v11, 0x0

    .line 739
    const/4 v12, 0x0

    .line 740
    invoke-static/range {v6 .. v14}, Lcom/sportybet/plugin/event/c;->a(Lcom/sportybet/plugin/event/c;ZZLcom/sportybet/plugin/event/c$a;Ljava/lang/String;Lmyg;ZZI)Lcom/sportybet/plugin/event/c;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    goto :goto_d

    .line 745
    :cond_20
    sget-object v0, Le760$b;->a:Le760$b;

    .line 746
    .line 747
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_21

    .line 752
    .line 753
    const/4 v13, 0x0

    .line 754
    const/16 v14, 0x7c

    .line 755
    .line 756
    const/4 v7, 0x1

    .line 757
    const/4 v8, 0x0

    .line 758
    const/4 v9, 0x0

    .line 759
    const/4 v10, 0x0

    .line 760
    const/4 v11, 0x0

    .line 761
    const/4 v12, 0x0

    .line 762
    invoke-static/range {v6 .. v14}, Lcom/sportybet/plugin/event/c;->a(Lcom/sportybet/plugin/event/c;ZZLcom/sportybet/plugin/event/c$a;Ljava/lang/String;Lmyg;ZZI)Lcom/sportybet/plugin/event/c;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_d
    invoke-virtual {v4, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    return-object v0

    .line 772
    :cond_21
    invoke-static {}, Lwt40;->a()V

    .line 773
    .line 774
    .line 775
    const/4 v8, 0x0

    .line 776
    return-object v8
.end method
