.class public final Ls3k;
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
    c = "com.sportygames.lobby.repositories.GamesDataSource$loadAfter$1"
    f = "GamesDataSource.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lu3k;

.field public final synthetic c:Lf500$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf500$d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lg500;


# direct methods
.method public constructor <init>(Lu3k;Lf500$d;Lg500;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3k;->b:Lu3k;

    .line 2
    .line 3
    iput-object p2, p0, Ls3k;->c:Lf500$d;

    .line 4
    .line 5
    iput-object p3, p0, Ls3k;->d:Lg500;

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
    new-instance p1, Ls3k;

    .line 2
    .line 3
    iget-object v0, p0, Ls3k;->c:Lf500$d;

    .line 4
    .line 5
    iget-object v1, p0, Ls3k;->d:Lg500;

    .line 6
    .line 7
    iget-object p0, p0, Ls3k;->b:Lu3k;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ls3k;-><init>(Lu3k;Lf500$d;Lg500;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ls3k;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls3k;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls3k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v1, Ls3k;->c:Lf500$d;

    .line 4
    .line 5
    iget-object v0, v0, Lf500$d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v1, Ls3k;->b:Lu3k;

    .line 8
    .line 9
    iget-object v3, v2, Lu3k;->h:Lg5x;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, v1, Ls3k;->a:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x14

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    if-ne v5, v8, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance v9, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 39
    .line 40
    sget-object v10, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 41
    .line 42
    const/16 v15, 0x10

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-direct/range {v9 .. v16}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v9}, Lnus;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v2, Lu3k;->d:Lvv5;

    .line 57
    .line 58
    iget-object v9, v2, Lu3k;->e:Ljava/lang/Integer;

    .line 59
    .line 60
    move-object v10, v0

    .line 61
    check-cast v10, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    new-instance v11, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput v8, v1, Ls3k;->a:I

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, Lb1f;->a:Lkod;

    .line 78
    .line 79
    sget-object v5, Lhmd;->b:Lhmd;

    .line 80
    .line 81
    new-instance v12, Lo1k0;

    .line 82
    .line 83
    invoke-direct {v12, v9, v10, v11, v6}, Lo1k0;-><init>(Ljava/lang/Integer;ILjava/lang/Integer;Lhab;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lq62;

    .line 87
    .line 88
    invoke-direct {v9, v12, v6}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v9, v1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-ne v5, v4, :cond_2

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_2
    :goto_0
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 99
    .line 100
    instance-of v4, v5, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 101
    .line 102
    if-eqz v4, :cond_10

    .line 103
    .line 104
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    move-object v4, v5

    .line 113
    check-cast v4, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/List;

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object v11, v5

    .line 140
    check-cast v11, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 141
    .line 142
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Ljava/util/List;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move v11, v12

    .line 163
    :goto_1
    move-object v14, v0

    .line 164
    check-cast v14, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    move-object v15, v5

    .line 171
    check-cast v15, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 172
    .line 173
    invoke-virtual {v15}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 178
    .line 179
    invoke-virtual {v15}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    if-nez v15, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eq v14, v15, :cond_7

    .line 191
    .line 192
    :goto_2
    if-le v7, v11, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    check-cast v0, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v0, v11

    .line 202
    new-instance v6, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_3
    move-object v0, v5

    .line 208
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/16 v5, 0x2710

    .line 243
    .line 244
    if-ne v0, v5, :cond_12

    .line 245
    .line 246
    :cond_9
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    move v7, v12

    .line 251
    :goto_4
    if-ge v7, v5, :cond_e

    .line 252
    .line 253
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchRate()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    if-eqz v11, :cond_a

    .line 278
    .line 279
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    new-instance v15, Lowh;

    .line 284
    .line 285
    invoke-direct {v15}, Lowh;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v14, v0}, Lowh;->b(ILjava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 292
    if-ne v0, v8, :cond_a

    .line 293
    .line 294
    move v0, v8

    .line 295
    goto :goto_5

    .line 296
    :catch_0
    move-exception v0

    .line 297
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    .line 300
    :cond_a
    move v0, v12

    .line 301
    :goto_5
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    check-cast v14, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 306
    .line 307
    invoke-virtual {v14}, Lcom/sportygames/lobby/remote/models/GameDetails;->getNativeSupportVersion()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    if-eqz v14, :cond_b

    .line 312
    .line 313
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 318
    .line 319
    invoke-virtual {v14}, Lcom/sportygames/lobby/remote/models/GameDetails;->getNativeSupportVersion()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    if-eqz v14, :cond_b

    .line 324
    .line 325
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    goto :goto_6

    .line 330
    :cond_b
    move v14, v12

    .line 331
    :goto_6
    if-eqz v11, :cond_d

    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-lez v11, :cond_d

    .line 338
    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    iget v0, v2, Lu3k;->g:I

    .line 342
    .line 343
    if-lt v0, v14, :cond_d

    .line 344
    .line 345
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getMinimumSdkVersion()Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v14

    .line 367
    goto :goto_7

    .line 368
    :cond_c
    const-wide/16 v14, 0x0

    .line 369
    .line 370
    :goto_7
    cmp-long v0, v9, v14

    .line 371
    .line 372
    if-ltz v0, :cond_d

    .line 373
    .line 374
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_e
    new-instance v11, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 386
    .line 387
    sget-object v12, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 388
    .line 389
    const/16 v17, 0x10

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    invoke-direct/range {v11 .. v18}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v11}, Lnus;->j(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 407
    iget-object v1, v1, Ls3k;->d:Lg500;

    .line 408
    .line 409
    if-nez v0, :cond_f

    .line 410
    .line 411
    :try_start_4
    invoke-virtual {v1, v13, v6}, Lg500;->a(Ljava/util/List;Ljava/lang/Integer;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_f
    if-eqz v6, :cond_12

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    new-instance v3, Lf500$d;

    .line 422
    .line 423
    new-instance v4, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v3, v4}, Lf500$d;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3, v1}, Lu3k;->c(Lf500$d;Lg500;)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_10
    instance-of v0, v5, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 436
    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    new-instance v6, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 440
    .line 441
    sget-object v7, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 442
    .line 443
    move-object v10, v5

    .line 444
    check-cast v10, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 445
    .line 446
    const/16 v12, 0x10

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    invoke-direct/range {v6 .. v13}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v6}, Lnus;->j(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_11
    new-instance v4, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 460
    .line 461
    move-object v0, v5

    .line 462
    sget-object v5, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-object v7, v0

    .line 468
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 469
    .line 470
    const/16 v10, 0x10

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    const/4 v6, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-direct/range {v4 .. v11}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v4}, Lnus;->j(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :catch_1
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 485
    .line 486
    .line 487
    :cond_12
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0
.end method
