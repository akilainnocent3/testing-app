.class public final Lt3k;
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
    c = "com.sportygames.lobby.repositories.GamesDataSource$loadInitial$1"
    f = "GamesDataSource.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lu3k;

.field public final synthetic c:Lh500;


# direct methods
.method public constructor <init>(Lu3k;Lh500;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3k;->b:Lu3k;

    .line 2
    .line 3
    iput-object p2, p0, Lt3k;->c:Lh500;

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
    new-instance p1, Lt3k;

    .line 2
    .line 3
    iget-object v0, p0, Lt3k;->b:Lu3k;

    .line 4
    .line 5
    iget-object p0, p0, Lt3k;->c:Lh500;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lt3k;-><init>(Lu3k;Lh500;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lt3k;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt3k;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt3k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lt3k;->b:Lu3k;

    .line 4
    .line 5
    iget-object v3, v2, Lu3k;->h:Lg5x;

    .line 6
    .line 7
    sget-object v0, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v1, Lt3k;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v6, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance v8, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 34
    .line 35
    sget-object v9, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 36
    .line 37
    const/16 v14, 0x10

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-direct/range {v8 .. v15}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v8}, Lnus;->j(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lu3k;->d:Lvv5;

    .line 51
    .line 52
    iget-object v8, v2, Lu3k;->e:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v9, v2, Lu3k;->f:Ljava/lang/Integer;

    .line 55
    .line 56
    iput v6, v1, Lt3k;->a:I

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v4, Lb1f;->a:Lkod;

    .line 62
    .line 63
    sget-object v4, Lhmd;->b:Lhmd;

    .line 64
    .line 65
    new-instance v10, Lo1k0;

    .line 66
    .line 67
    invoke-direct {v10, v8, v7, v9, v5}, Lo1k0;-><init>(Ljava/lang/Integer;ILjava/lang/Integer;Lhab;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lq62;

    .line 71
    .line 72
    invoke-direct {v8, v10, v5}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v8, v1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    check-cast v4, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 83
    .line 84
    instance-of v0, v4, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 85
    .line 86
    if-eqz v0, :cond_e

    .line 87
    .line 88
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    move-object v0, v4

    .line 97
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_3
    move-object v10, v0

    .line 119
    new-instance v13, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    move-object v0, v4

    .line 125
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v11, 0x14

    .line 151
    .line 152
    if-le v11, v0, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object v0, v4

    .line 156
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-instance v5, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    move-object v0, v4

    .line 182
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    check-cast v4, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/16 v4, 0x2710

    .line 217
    .line 218
    if-ne v0, v4, :cond_10

    .line 219
    .line 220
    :cond_8
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    move v11, v7

    .line 225
    :goto_3
    if-ge v11, v4, :cond_d

    .line 226
    .line 227
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchRate()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    if-eqz v12, :cond_9

    .line 252
    .line 253
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    new-instance v15, Lowh;

    .line 258
    .line 259
    invoke-direct {v15}, Lowh;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v14, v0}, Lowh;->b(ILjava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 266
    if-ne v0, v6, :cond_9

    .line 267
    .line 268
    move v0, v6

    .line 269
    goto :goto_4

    .line 270
    :catch_0
    move-exception v0

    .line 271
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    .line 273
    .line 274
    :cond_9
    move v0, v7

    .line 275
    :goto_4
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    check-cast v14, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 280
    .line 281
    invoke-virtual {v14}, Lcom/sportygames/lobby/remote/models/GameDetails;->getNativeSupportVersion()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    if-eqz v14, :cond_a

    .line 286
    .line 287
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    check-cast v14, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 292
    .line 293
    invoke-virtual {v14}, Lcom/sportygames/lobby/remote/models/GameDetails;->getNativeSupportVersion()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    if-eqz v14, :cond_a

    .line 298
    .line 299
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    goto :goto_5

    .line 304
    :cond_a
    move v14, v7

    .line 305
    :goto_5
    if-eqz v12, :cond_c

    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-lez v12, :cond_c

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    iget v0, v2, Lu3k;->g:I

    .line 316
    .line 317
    if-lt v0, v14, :cond_c

    .line 318
    .line 319
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getMinimumSdkVersion()Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v14

    .line 341
    goto :goto_6

    .line 342
    :cond_b
    const-wide/16 v14, 0x0

    .line 343
    .line 344
    :goto_6
    cmp-long v0, v8, v14

    .line 345
    .line 346
    if-ltz v0, :cond_c

    .line 347
    .line 348
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_d
    new-instance v11, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 360
    .line 361
    sget-object v12, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 362
    .line 363
    const/16 v17, 0x10

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    invoke-direct/range {v11 .. v18}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v11}, Lnus;->j(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_10

    .line 382
    .line 383
    iget-object v0, v1, Lt3k;->c:Lh500;

    .line 384
    .line 385
    invoke-virtual {v0, v13, v5}, Lh500;->a(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_e
    instance-of v0, v4, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    new-instance v5, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 394
    .line 395
    sget-object v6, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 396
    .line 397
    move-object v9, v4

    .line 398
    check-cast v9, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 399
    .line 400
    const/16 v11, 0x10

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-direct/range {v5 .. v12}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_f
    new-instance v6, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 414
    .line 415
    sget-object v7, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-object v9, v4

    .line 421
    check-cast v9, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 422
    .line 423
    const/16 v12, 0x10

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    invoke-direct/range {v6 .. v13}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v6}, Lnus;->j(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 433
    .line 434
    .line 435
    :catch_1
    :cond_10
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v0
.end method
