.class public final Ltbo;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lk5o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.data.repository.InstantRacingRepoImpl$getEventInfo$2$1"
    f = "InstantRacingRepoImpl.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lksd;

.field public b:Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarketInfo;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lzbo;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lzbo;Ljava/lang/String;Ljava/lang/String;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzbo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lhab<",
            "-",
            "Ltbo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltbo;->e:Lzbo;

    .line 2
    .line 3
    iput-object p2, p0, Ltbo;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltbo;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Ltbo;->v:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Ltbo;

    .line 2
    .line 3
    iget-object v3, p0, Ltbo;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Ltbo;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Ltbo;->e:Lzbo;

    .line 8
    .line 9
    iget-object v2, p0, Ltbo;->f:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ltbo;-><init>(Lzbo;Ljava/lang/String;Ljava/lang/String;ZLhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ltbo;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ltbo;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltbo;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltbo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltbo;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Ltbo;->c:I

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
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ltbo;->b:Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarketInfo;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v0

    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_1
    iget-object v1, v0, Ltbo;->a:Lksd;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ltbo$a;

    .line 48
    .line 49
    iget-object v8, v0, Ltbo;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v0, Ltbo;->e:Lzbo;

    .line 52
    .line 53
    iget-object v10, v0, Ltbo;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v3, v9, v10, v8, v7}, Ltbo$a;-><init>(Lzbo;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v7, v3, v4}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v8, Ltbo$b;

    .line 63
    .line 64
    iget-boolean v11, v0, Ltbo;->v:Z

    .line 65
    .line 66
    invoke-direct {v8, v9, v10, v11, v7}, Ltbo$b;-><init>(Lzbo;Ljava/lang/String;ZLhab;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v7, v8, v4}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v7, v0, Ltbo;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, v0, Ltbo;->a:Lksd;

    .line 76
    .line 77
    iput v6, v0, Ltbo;->c:I

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarketInfo;

    .line 87
    .line 88
    iput-object v7, v0, Ltbo;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v7, v0, Ltbo;->a:Lksd;

    .line 91
    .line 92
    iput-object v3, v0, Ltbo;->b:Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarketInfo;

    .line 93
    .line 94
    iput v5, v0, Ltbo;->c:I

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v2, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v2

    .line 103
    :cond_4
    :goto_2
    check-cast v0, Lkotlin/Pair;

    .line 104
    .line 105
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRoundInfo;

    .line 108
    .line 109
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEventInfo;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarketInfo;->getMarketCategories()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v8, ""

    .line 121
    .line 122
    if-eqz v2, :cond_11

    .line 123
    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_12

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarketCategory;

    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarketCategory;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    sget-object v12, Lf8o;->c:Lpjg;

    .line 150
    .line 151
    invoke-virtual {v12}, Lt3;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_7

    .line 160
    .line 161
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    move-object v14, v13

    .line 166
    check-cast v14, Lf8o;

    .line 167
    .line 168
    iget-object v14, v14, Lf8o;->a:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    if-eqz v11, :cond_6

    .line 180
    .line 181
    invoke-virtual {v11, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move-object v15, v7

    .line 190
    :goto_4
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_5

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move-object v13, v7

    .line 198
    :goto_5
    check-cast v13, Lf8o;

    .line 199
    .line 200
    if-eqz v13, :cond_f

    .line 201
    .line 202
    invoke-virtual {v10}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarketCategory;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-nez v11, :cond_8

    .line 207
    .line 208
    move-object v11, v8

    .line 209
    :cond_8
    invoke-virtual {v10}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarketCategory;->getMarketTypes()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-eqz v10, :cond_c

    .line 214
    .line 215
    new-instance v12, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_d

    .line 229
    .line 230
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarketType;

    .line 235
    .line 236
    sget-object v15, Loao;->f:Lpjg;

    .line 237
    .line 238
    invoke-virtual {v15}, Lt3;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-eqz v16, :cond_a

    .line 247
    .line 248
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    move-object/from16 v4, v16

    .line 253
    .line 254
    check-cast v4, Loao;

    .line 255
    .line 256
    iget-object v4, v4, Loao;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v14}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarketType;->getType()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    const/4 v4, 0x3

    .line 270
    const/4 v5, 0x2

    .line 271
    goto :goto_7

    .line 272
    :cond_a
    move-object/from16 v16, v7

    .line 273
    .line 274
    :goto_8
    move-object/from16 v4, v16

    .line 275
    .line 276
    check-cast v4, Loao;

    .line 277
    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_b
    const/4 v4, 0x3

    .line 284
    const/4 v5, 0x2

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    move-object v12, v7

    .line 287
    :cond_d
    if-nez v12, :cond_e

    .line 288
    .line 289
    sget-object v12, Libg;->a:Libg;

    .line 290
    .line 291
    :cond_e
    new-instance v4, Lv7o;

    .line 292
    .line 293
    invoke-direct {v4, v13, v11, v12}, Lv7o;-><init>(Lf8o;Ljava/lang/String;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_f
    move-object v4, v7

    .line 298
    :goto_9
    if-eqz v4, :cond_10

    .line 299
    .line 300
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_10
    const/4 v4, 0x3

    .line 304
    const/4 v5, 0x2

    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_11
    move-object v9, v7

    .line 308
    :cond_12
    if-nez v9, :cond_13

    .line 309
    .line 310
    sget-object v9, Libg;->a:Libg;

    .line 311
    .line 312
    :cond_13
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarketInfo;->getMarkets()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_1c

    .line 317
    .line 318
    new-instance v3, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :cond_14
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_1d

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarket;

    .line 338
    .line 339
    sget-object v5, Loao;->f:Lpjg;

    .line 340
    .line 341
    invoke-virtual {v5}, Lt3;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_16

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    move-object v11, v10

    .line 356
    check-cast v11, Loao;

    .line 357
    .line 358
    iget-object v11, v11, Loao;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarket;->getType()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-eqz v11, :cond_15

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_16
    move-object v10, v7

    .line 372
    :goto_b
    move-object v12, v10

    .line 373
    check-cast v12, Loao;

    .line 374
    .line 375
    if-eqz v12, :cond_1b

    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarket;->getLayout()Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarketLayout;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-eqz v5, :cond_1b

    .line 382
    .line 383
    invoke-static {v5}, Ls9o;->a(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarketLayout;)Lh8o;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    if-nez v16, :cond_17

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_17
    new-instance v11, Lu7o;

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarket;->getTitle()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-nez v5, :cond_18

    .line 397
    .line 398
    move-object v13, v8

    .line 399
    goto :goto_c

    .line 400
    :cond_18
    move-object v13, v5

    .line 401
    :goto_c
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarket;->getBannerTitles()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-nez v5, :cond_19

    .line 406
    .line 407
    move-object v14, v8

    .line 408
    goto :goto_d

    .line 409
    :cond_19
    move-object v14, v5

    .line 410
    :goto_d
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarket;->getGuide()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-nez v4, :cond_1a

    .line 415
    .line 416
    move-object v15, v8

    .line 417
    goto :goto_e

    .line 418
    :cond_1a
    move-object v15, v4

    .line 419
    :goto_e
    invoke-direct/range {v11 .. v16}, Lu7o;-><init>(Loao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh8o;)V

    .line 420
    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_1b
    :goto_f
    move-object v11, v7

    .line 424
    :goto_10
    if-eqz v11, :cond_14

    .line 425
    .line 426
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_1c
    move-object v3, v7

    .line 431
    :cond_1d
    if-nez v3, :cond_1e

    .line 432
    .line 433
    sget-object v3, Libg;->a:Libg;

    .line 434
    .line 435
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :cond_1f
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    const/4 v9, 0x0

    .line 449
    if-eqz v5, :cond_25

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    move-object v10, v5

    .line 456
    check-cast v10, Lv7o;

    .line 457
    .line 458
    iget-object v10, v10, Lv7o;->c:Ljava/util/List;

    .line 459
    .line 460
    if-eqz v10, :cond_21

    .line 461
    .line 462
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-eqz v11, :cond_21

    .line 467
    .line 468
    :cond_20
    move v9, v6

    .line 469
    goto :goto_13

    .line 470
    :cond_21
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-eqz v12, :cond_20

    .line 479
    .line 480
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    check-cast v12, Loao;

    .line 485
    .line 486
    if-eqz v3, :cond_22

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-eqz v13, :cond_22

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    :cond_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    if-eqz v14, :cond_24

    .line 504
    .line 505
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    check-cast v14, Lu7o;

    .line 510
    .line 511
    iget-object v14, v14, Lu7o;->a:Loao;

    .line 512
    .line 513
    if-ne v14, v12, :cond_23

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_24
    :goto_13
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-nez v10, :cond_1f

    .line 521
    .line 522
    if-eqz v9, :cond_1f

    .line 523
    .line 524
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_25
    new-instance v4, Lg8o;

    .line 529
    .line 530
    invoke-direct {v4, v3, v2}, Lg8o;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Ljava/util/ArrayList;

    .line 534
    .line 535
    const/16 v5, 0xa

    .line 536
    .line 537
    invoke-static {v3, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-eqz v10, :cond_26

    .line 553
    .line 554
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    check-cast v10, Lu7o;

    .line 559
    .line 560
    iget-object v10, v10, Lu7o;->a:Loao;

    .line 561
    .line 562
    iget-object v10, v10, Loao;->a:Ljava/lang/String;

    .line 563
    .line 564
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 565
    .line 566
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRoundInfo;->getRoundId()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-nez v3, :cond_27

    .line 585
    .line 586
    move-object v11, v8

    .line 587
    goto :goto_15

    .line 588
    :cond_27
    move-object v11, v3

    .line 589
    :goto_15
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRoundInfo;->getRoundTag()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-nez v3, :cond_28

    .line 594
    .line 595
    move-object v12, v8

    .line 596
    goto :goto_16

    .line 597
    :cond_28
    move-object v12, v3

    .line 598
    :goto_16
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRoundInfo;->getLeagues()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-eqz v3, :cond_29

    .line 603
    .line 604
    new-instance v10, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-static {v3, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    if-eqz v13, :cond_2a

    .line 622
    .line 623
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    check-cast v13, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingLeague;

    .line 628
    .line 629
    invoke-static {v13}, Lwr9;->a(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingLeague;)Lt7o;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_17

    .line 637
    :cond_29
    move-object v10, v7

    .line 638
    :cond_2a
    if-nez v10, :cond_2b

    .line 639
    .line 640
    sget-object v10, Libg;->a:Libg;

    .line 641
    .line 642
    :cond_2b
    move-object v13, v10

    .line 643
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRoundInfo;->getUserSettledRound()J

    .line 644
    .line 645
    .line 646
    move-result-wide v14

    .line 647
    new-instance v10, Lbco;

    .line 648
    .line 649
    invoke-direct/range {v10 .. v15}, Lbco;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEventInfo;->getEvents()Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_5a

    .line 657
    .line 658
    new-instance v1, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-static {v0, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_59

    .line 676
    .line 677
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEvent;

    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEvent;->getEventId()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    if-nez v11, :cond_2c

    .line 691
    .line 692
    move-object/from16 v18, v8

    .line 693
    .line 694
    goto :goto_19

    .line 695
    :cond_2c
    move-object/from16 v18, v11

    .line 696
    .line 697
    :goto_19
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEvent;->getLeagueId()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    if-nez v11, :cond_2d

    .line 702
    .line 703
    move-object/from16 v19, v8

    .line 704
    .line 705
    goto :goto_1a

    .line 706
    :cond_2d
    move-object/from16 v19, v11

    .line 707
    .line 708
    :goto_1a
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEvent;->getRacers()Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    if-eqz v11, :cond_3f

    .line 713
    .line 714
    new-instance v12, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-static {v11, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 717
    .line 718
    .line 719
    move-result v13

    .line 720
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v13

    .line 731
    if-eqz v13, :cond_3e

    .line 732
    .line 733
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    check-cast v13, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;

    .line 738
    .line 739
    invoke-virtual {v13}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->getId()I

    .line 740
    .line 741
    .line 742
    move-result v21

    .line 743
    invoke-virtual {v13}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->getNumber()I

    .line 744
    .line 745
    .line 746
    move-result v22

    .line 747
    invoke-virtual {v13}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->getName()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    if-nez v14, :cond_2e

    .line 752
    .line 753
    move-object/from16 v23, v8

    .line 754
    .line 755
    goto :goto_1c

    .line 756
    :cond_2e
    move-object/from16 v23, v14

    .line 757
    .line 758
    :goto_1c
    invoke-virtual {v13}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->getPreviousResult()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    if-eqz v14, :cond_32

    .line 763
    .line 764
    const-string v15, ","

    .line 765
    .line 766
    filled-new-array {v15}, [Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    const/4 v6, 0x6

    .line 771
    invoke-static {v14, v15, v9, v6}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    if-eqz v6, :cond_32

    .line 776
    .line 777
    new-instance v14, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-static {v6, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 780
    .line 781
    .line 782
    move-result v15

    .line 783
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v15

    .line 794
    if-eqz v15, :cond_2f

    .line 795
    .line 796
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v15

    .line 800
    check-cast v15, Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v15}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 803
    .line 804
    .line 805
    move-result-object v15

    .line 806
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v15

    .line 810
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_1d

    .line 814
    :cond_2f
    new-instance v6, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 820
    .line 821
    .line 822
    move-result v15

    .line 823
    move v7, v9

    .line 824
    :goto_1e
    if-ge v7, v15, :cond_31

    .line 825
    .line 826
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    add-int/lit8 v7, v7, 0x1

    .line 831
    .line 832
    move-object v5, v9

    .line 833
    check-cast v5, Ljava/lang/String;

    .line 834
    .line 835
    move-object/from16 v30, v0

    .line 836
    .line 837
    const-string v0, "\\d+"

    .line 838
    .line 839
    invoke-static {v0, v5}, Lgux;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_30

    .line 844
    .line 845
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    :cond_30
    move-object/from16 v0, v30

    .line 849
    .line 850
    const/16 v5, 0xa

    .line 851
    .line 852
    const/4 v9, 0x0

    .line 853
    goto :goto_1e

    .line 854
    :cond_31
    move-object/from16 v30, v0

    .line 855
    .line 856
    new-instance v0, Ljava/util/ArrayList;

    .line 857
    .line 858
    const/16 v5, 0xa

    .line 859
    .line 860
    invoke-static {v6, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    const/4 v9, 0x0

    .line 872
    :goto_1f
    if-ge v9, v7, :cond_33

    .line 873
    .line 874
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    add-int/lit8 v9, v9, 0x1

    .line 879
    .line 880
    check-cast v14, Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    move-result v14

    .line 886
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_1f

    .line 894
    :cond_32
    move-object/from16 v30, v0

    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    :cond_33
    if-nez v0, :cond_34

    .line 898
    .line 899
    sget-object v0, Libg;->a:Libg;

    .line 900
    .line 901
    :cond_34
    move-object/from16 v24, v0

    .line 902
    .line 903
    invoke-virtual {v13}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->getStatus()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    const/16 v6, 0x15

    .line 908
    .line 909
    if-ltz v0, :cond_35

    .line 910
    .line 911
    if-ge v0, v6, :cond_35

    .line 912
    .line 913
    const/16 v25, 0x1

    .line 914
    .line 915
    goto :goto_21

    .line 916
    :cond_35
    const/16 v7, 0x29

    .line 917
    .line 918
    if-gt v6, v0, :cond_36

    .line 919
    .line 920
    if-ge v0, v7, :cond_36

    .line 921
    .line 922
    const/16 v25, 0x2

    .line 923
    .line 924
    goto :goto_21

    .line 925
    :cond_36
    const/16 v6, 0x3d

    .line 926
    .line 927
    if-gt v7, v0, :cond_37

    .line 928
    .line 929
    if-ge v0, v6, :cond_37

    .line 930
    .line 931
    const/16 v25, 0x3

    .line 932
    .line 933
    goto :goto_21

    .line 934
    :cond_37
    const/16 v7, 0x51

    .line 935
    .line 936
    if-gt v6, v0, :cond_38

    .line 937
    .line 938
    if-ge v0, v7, :cond_38

    .line 939
    .line 940
    const/4 v0, 0x4

    .line 941
    :goto_20
    move/from16 v25, v0

    .line 942
    .line 943
    goto :goto_21

    .line 944
    :cond_38
    if-gt v7, v0, :cond_39

    .line 945
    .line 946
    const/16 v6, 0x65

    .line 947
    .line 948
    if-ge v0, v6, :cond_39

    .line 949
    .line 950
    const/4 v0, 0x5

    .line 951
    goto :goto_20

    .line 952
    :cond_39
    const/16 v25, 0x0

    .line 953
    .line 954
    :goto_21
    invoke-virtual {v13}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->getLogoUrl()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-nez v0, :cond_3a

    .line 959
    .line 960
    move-object/from16 v26, v8

    .line 961
    .line 962
    goto :goto_22

    .line 963
    :cond_3a
    move-object/from16 v26, v0

    .line 964
    .line 965
    :goto_22
    invoke-virtual {v13}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->getRunningLogoUrl()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    if-nez v0, :cond_3b

    .line 970
    .line 971
    move-object/from16 v27, v8

    .line 972
    .line 973
    goto :goto_23

    .line 974
    :cond_3b
    move-object/from16 v27, v0

    .line 975
    .line 976
    :goto_23
    invoke-virtual {v13}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->getNumberCapeUrl()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-nez v0, :cond_3c

    .line 981
    .line 982
    move-object/from16 v28, v8

    .line 983
    .line 984
    goto :goto_24

    .line 985
    :cond_3c
    move-object/from16 v28, v0

    .line 986
    .line 987
    :goto_24
    invoke-virtual {v13}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingRacer;->getNumberUrl()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-nez v0, :cond_3d

    .line 992
    .line 993
    move-object/from16 v29, v8

    .line 994
    .line 995
    goto :goto_25

    .line 996
    :cond_3d
    move-object/from16 v29, v0

    .line 997
    .line 998
    :goto_25
    new-instance v20, Lcbo;

    .line 999
    .line 1000
    invoke-direct/range {v20 .. v29}, Lcbo;-><init>(IILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v0, v20

    .line 1004
    .line 1005
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v0, v30

    .line 1009
    .line 1010
    const/4 v6, 0x1

    .line 1011
    const/4 v7, 0x0

    .line 1012
    const/4 v9, 0x0

    .line 1013
    goto/16 :goto_1b

    .line 1014
    .line 1015
    :cond_3e
    move-object/from16 v30, v0

    .line 1016
    .line 1017
    new-instance v0, Ll5o;

    .line 1018
    .line 1019
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    goto :goto_26

    .line 1027
    :cond_3f
    move-object/from16 v30, v0

    .line 1028
    .line 1029
    const/4 v0, 0x0

    .line 1030
    :goto_26
    if-nez v0, :cond_40

    .line 1031
    .line 1032
    sget-object v0, Libg;->a:Libg;

    .line 1033
    .line 1034
    :cond_40
    move-object/from16 v20, v0

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEvent;->getMarketCount()I

    .line 1037
    .line 1038
    .line 1039
    move-result v21

    .line 1040
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEvent;->getMarkets()Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    if-eqz v0, :cond_56

    .line 1045
    .line 1046
    new-instance v3, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    :cond_41
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    if-eqz v6, :cond_57

    .line 1060
    .line 1061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    check-cast v6, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEventMarket;

    .line 1066
    .line 1067
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEventMarket;->getType()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    if-eqz v7, :cond_55

    .line 1072
    .line 1073
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1074
    .line 1075
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v9

    .line 1086
    if-eqz v9, :cond_42

    .line 1087
    .line 1088
    goto :goto_28

    .line 1089
    :cond_42
    const/4 v7, 0x0

    .line 1090
    :goto_28
    if-eqz v7, :cond_55

    .line 1091
    .line 1092
    sget-object v7, Loao;->f:Lpjg;

    .line 1093
    .line 1094
    invoke-virtual {v7}, Lt3;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    :cond_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v9

    .line 1102
    if-eqz v9, :cond_44

    .line 1103
    .line 1104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    move-object v11, v9

    .line 1109
    check-cast v11, Loao;

    .line 1110
    .line 1111
    iget-object v11, v11, Loao;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEventMarket;->getType()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v12

    .line 1117
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v11

    .line 1121
    if-eqz v11, :cond_43

    .line 1122
    .line 1123
    goto :goto_29

    .line 1124
    :cond_44
    const/4 v9, 0x0

    .line 1125
    :goto_29
    move-object/from16 v34, v9

    .line 1126
    .line 1127
    check-cast v34, Loao;

    .line 1128
    .line 1129
    if-eqz v34, :cond_54

    .line 1130
    .line 1131
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEventMarket;->getLayout()Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarketLayout;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    if-eqz v7, :cond_54

    .line 1136
    .line 1137
    invoke-static {v7}, Ls9o;->a(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarketLayout;)Lh8o;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v38

    .line 1141
    if-nez v38, :cond_45

    .line 1142
    .line 1143
    goto/16 :goto_35

    .line 1144
    .line 1145
    :cond_45
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEventMarket;->getMarketId()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    if-nez v7, :cond_46

    .line 1150
    .line 1151
    move-object/from16 v32, v8

    .line 1152
    .line 1153
    goto :goto_2a

    .line 1154
    :cond_46
    move-object/from16 v32, v7

    .line 1155
    .line 1156
    :goto_2a
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEventMarket;->getMarketPoolId()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    if-nez v7, :cond_47

    .line 1161
    .line 1162
    move-object/from16 v33, v8

    .line 1163
    .line 1164
    goto :goto_2b

    .line 1165
    :cond_47
    move-object/from16 v33, v7

    .line 1166
    .line 1167
    :goto_2b
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEventMarket;->getTitle()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    if-nez v7, :cond_48

    .line 1172
    .line 1173
    move-object/from16 v35, v8

    .line 1174
    .line 1175
    goto :goto_2c

    .line 1176
    :cond_48
    move-object/from16 v35, v7

    .line 1177
    .line 1178
    :goto_2c
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEventMarket;->getSubtitle()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    if-nez v7, :cond_49

    .line 1183
    .line 1184
    move-object/from16 v36, v8

    .line 1185
    .line 1186
    goto :goto_2d

    .line 1187
    :cond_49
    move-object/from16 v36, v7

    .line 1188
    .line 1189
    :goto_2d
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEventMarket;->getBannerTitles()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    if-nez v7, :cond_4a

    .line 1194
    .line 1195
    move-object/from16 v37, v8

    .line 1196
    .line 1197
    goto :goto_2e

    .line 1198
    :cond_4a
    move-object/from16 v37, v7

    .line 1199
    .line 1200
    :goto_2e
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEventMarket;->getOutcomes()Ljava/util/List;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    if-eqz v6, :cond_51

    .line 1205
    .line 1206
    new-instance v7, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    :cond_4b
    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v9

    .line 1219
    if-eqz v9, :cond_52

    .line 1220
    .line 1221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    check-cast v9, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEventMarketOutcome;

    .line 1226
    .line 1227
    invoke-virtual {v9}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEventMarketOutcome;->getOdds()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v11

    .line 1231
    if-eqz v11, :cond_50

    .line 1232
    .line 1233
    invoke-static {v11}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v24

    .line 1237
    if-nez v24, :cond_4c

    .line 1238
    .line 1239
    goto :goto_33

    .line 1240
    :cond_4c
    new-instance v22, Ln5o;

    .line 1241
    .line 1242
    invoke-virtual {v9}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEventMarketOutcome;->getOutcomeId()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v11

    .line 1246
    if-nez v11, :cond_4d

    .line 1247
    .line 1248
    move-object/from16 v23, v8

    .line 1249
    .line 1250
    goto :goto_30

    .line 1251
    :cond_4d
    move-object/from16 v23, v11

    .line 1252
    .line 1253
    :goto_30
    invoke-virtual {v9}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEventMarketOutcome;->getDesc()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    if-nez v11, :cond_4e

    .line 1258
    .line 1259
    move-object/from16 v25, v8

    .line 1260
    .line 1261
    goto :goto_31

    .line 1262
    :cond_4e
    move-object/from16 v25, v11

    .line 1263
    .line 1264
    :goto_31
    invoke-virtual {v9}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEventMarketOutcome;->getResult()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v11

    .line 1268
    if-nez v11, :cond_4f

    .line 1269
    .line 1270
    move-object/from16 v26, v8

    .line 1271
    .line 1272
    goto :goto_32

    .line 1273
    :cond_4f
    move-object/from16 v26, v11

    .line 1274
    .line 1275
    :goto_32
    invoke-virtual {v9}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingEventMarketOutcome;->getEnable()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v27

    .line 1279
    invoke-direct/range {v22 .. v27}, Ln5o;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v9, v22

    .line 1283
    .line 1284
    goto :goto_34

    .line 1285
    :cond_50
    :goto_33
    const/4 v9, 0x0

    .line 1286
    :goto_34
    if-eqz v9, :cond_4b

    .line 1287
    .line 1288
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    goto :goto_2f

    .line 1292
    :cond_51
    const/4 v7, 0x0

    .line 1293
    :cond_52
    if-nez v7, :cond_53

    .line 1294
    .line 1295
    sget-object v7, Libg;->a:Libg;

    .line 1296
    .line 1297
    :cond_53
    move-object/from16 v39, v7

    .line 1298
    .line 1299
    new-instance v31, Lm5o;

    .line 1300
    .line 1301
    invoke-direct/range {v31 .. v39}, Lm5o;-><init>(Ljava/lang/String;Ljava/lang/String;Loao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh8o;Ljava/util/List;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_36

    .line 1305
    :cond_54
    :goto_35
    const/16 v31, 0x0

    .line 1306
    .line 1307
    :goto_36
    move-object/from16 v6, v31

    .line 1308
    .line 1309
    goto :goto_37

    .line 1310
    :cond_55
    const/4 v6, 0x0

    .line 1311
    :goto_37
    if-eqz v6, :cond_41

    .line 1312
    .line 1313
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_27

    .line 1317
    .line 1318
    :cond_56
    const/4 v3, 0x0

    .line 1319
    :cond_57
    if-nez v3, :cond_58

    .line 1320
    .line 1321
    sget-object v3, Libg;->a:Libg;

    .line 1322
    .line 1323
    :cond_58
    move-object/from16 v22, v3

    .line 1324
    .line 1325
    new-instance v17, Ly4o;

    .line 1326
    .line 1327
    invoke-direct/range {v17 .. v22}, Ly4o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v0, v17

    .line 1331
    .line 1332
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v0, v30

    .line 1336
    .line 1337
    const/4 v6, 0x1

    .line 1338
    const/4 v7, 0x0

    .line 1339
    const/4 v9, 0x0

    .line 1340
    goto/16 :goto_18

    .line 1341
    .line 1342
    :cond_59
    move-object v7, v1

    .line 1343
    goto :goto_38

    .line 1344
    :cond_5a
    const/4 v7, 0x0

    .line 1345
    :goto_38
    if-nez v7, :cond_5b

    .line 1346
    .line 1347
    sget-object v7, Libg;->a:Libg;

    .line 1348
    .line 1349
    :cond_5b
    new-instance v0, Lk5o;

    .line 1350
    .line 1351
    invoke-direct {v0, v4, v10, v7}, Lk5o;-><init>(Lg8o;Lbco;Ljava/util/List;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v0
.end method
