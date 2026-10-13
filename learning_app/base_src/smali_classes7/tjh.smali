.class public final Ltjh;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.lobby.repositories.FavouriteUpdateDataSource$loadInitial$1"
    f = "FavouriteUpdateDataSource.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lujh;

.field public final synthetic c:Lh500;


# direct methods
.method public constructor <init>(Lujh;Lh500;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltjh;->b:Lujh;

    .line 2
    .line 3
    iput-object p2, p0, Ltjh;->c:Lh500;

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
    new-instance p1, Ltjh;

    .line 2
    .line 3
    iget-object v0, p0, Ltjh;->b:Lujh;

    .line 4
    .line 5
    iget-object p0, p0, Ltjh;->c:Lh500;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ltjh;-><init>(Lujh;Lh500;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ltjh;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltjh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ltjh;->b:Lujh;

    .line 4
    .line 5
    iget-object v3, v2, Lujh;->g:Lg5x;

    .line 6
    .line 7
    sget-object v0, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v1, Ltjh;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v7, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 33
    .line 34
    sget-object v8, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 35
    .line 36
    const/16 v13, 0x10

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-direct/range {v7 .. v14}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v7}, Lnus;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lujh;->d:Lvv5;

    .line 50
    .line 51
    iget-object v7, v2, Lujh;->e:Lcom/sportygames/lobby/remote/models/UpdateFavouriteRequest;

    .line 52
    .line 53
    iput v6, v1, Ltjh;->a:I

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lb1f;->a:Lkod;

    .line 59
    .line 60
    sget-object v4, Lhmd;->b:Lhmd;

    .line 61
    .line 62
    new-instance v8, Ls1k0;

    .line 63
    .line 64
    invoke-direct {v8, v7, v5}, Ls1k0;-><init>(Lcom/sportygames/lobby/remote/models/UpdateFavouriteRequest;Lhab;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lq62;

    .line 68
    .line 69
    invoke-direct {v7, v8, v5}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v7, v1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    check-cast v4, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 80
    .line 81
    instance-of v0, v4, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 82
    .line 83
    if-eqz v0, :cond_d

    .line 84
    .line 85
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    move-object v0, v4

    .line 94
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_3
    move-object v9, v0

    .line 116
    new-instance v12, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    move-object v0, v4

    .line 122
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    move-object v0, v4

    .line 137
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v10, 0x2710

    .line 158
    .line 159
    if-ne v0, v10, :cond_f

    .line 160
    .line 161
    :cond_5
    move-object v0, v4

    .line 162
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v10, 0x0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    move v0, v10

    .line 183
    :goto_1
    iput v0, v2, Lujh;->h:I

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    move v13, v10

    .line 190
    :goto_2
    if-ge v13, v11, :cond_b

    .line 191
    .line 192
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchRate()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    if-eqz v14, :cond_7

    .line 217
    .line 218
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    new-instance v5, Lowh;

    .line 223
    .line 224
    invoke-direct {v5}, Lowh;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v15, v0}, Lowh;->b(ILjava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    if-ne v0, v6, :cond_7

    .line 232
    .line 233
    move v0, v6

    .line 234
    goto :goto_3

    .line 235
    :catch_0
    move-exception v0

    .line 236
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    :cond_7
    move v0, v10

    .line 240
    :goto_3
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/sportygames/lobby/remote/models/GameDetails;->getNativeSupportVersion()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_8

    .line 251
    .line 252
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/sportygames/lobby/remote/models/GameDetails;->getNativeSupportVersion()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    move v5, v10

    .line 270
    :goto_4
    if-eqz v14, :cond_a

    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-lez v14, :cond_a

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    iget v0, v2, Lujh;->f:I

    .line 281
    .line 282
    if-lt v0, v5, :cond_a

    .line 283
    .line 284
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getMinimumSdkVersion()Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v14

    .line 306
    goto :goto_5

    .line 307
    :cond_9
    const-wide/16 v14, 0x0

    .line 308
    .line 309
    :goto_5
    cmp-long v0, v7, v14

    .line 310
    .line 311
    if-ltz v0, :cond_a

    .line 312
    .line 313
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_b
    new-instance v10, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 326
    .line 327
    sget-object v11, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 328
    .line 329
    const/16 v16, 0x10

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    invoke-direct/range {v10 .. v17}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v10}, Lnus;->j(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Ltjh;->c:Lh500;

    .line 343
    .line 344
    check-cast v4, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/util/List;

    .line 357
    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    new-instance v5, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_c
    const/4 v5, 0x0

    .line 371
    :goto_6
    invoke-virtual {v0, v12, v5}, Lh500;->a(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_d
    instance-of v0, v4, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 376
    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    new-instance v5, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 380
    .line 381
    sget-object v6, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 382
    .line 383
    move-object v9, v4

    .line 384
    check-cast v9, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 385
    .line 386
    const/16 v11, 0x10

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    invoke-direct/range {v5 .. v12}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_e
    move-object v1, v4

    .line 400
    new-instance v4, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 401
    .line 402
    sget-object v5, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-object v7, v1

    .line 408
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 409
    .line 410
    const/16 v10, 0x10

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-direct/range {v4 .. v11}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v4}, Lnus;->j(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :catch_1
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 425
    .line 426
    .line 427
    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0
.end method
