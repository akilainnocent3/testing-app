.class public final Lsjh;
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
    c = "com.sportygames.lobby.repositories.FavouriteUpdateDataSource$loadAfter$1"
    f = "FavouriteUpdateDataSource.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lf500$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf500$d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lujh;

.field public final synthetic d:Lg500;


# direct methods
.method public constructor <init>(Lf500$d;Lujh;Lg500;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsjh;->b:Lf500$d;

    .line 2
    .line 3
    iput-object p2, p0, Lsjh;->c:Lujh;

    .line 4
    .line 5
    iput-object p3, p0, Lsjh;->d:Lg500;

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
    new-instance p1, Lsjh;

    .line 2
    .line 3
    iget-object v0, p0, Lsjh;->c:Lujh;

    .line 4
    .line 5
    iget-object v1, p0, Lsjh;->d:Lg500;

    .line 6
    .line 7
    iget-object p0, p0, Lsjh;->b:Lf500$d;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lsjh;-><init>(Lf500$d;Lujh;Lg500;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lsjh;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsjh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v1, Lsjh;->b:Lf500$d;

    .line 4
    .line 5
    iget-object v0, v0, Lf500$d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v1, Lsjh;->c:Lujh;

    .line 8
    .line 9
    iget-object v3, v2, Lujh;->g:Lg5x;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, v1, Lsjh;->a:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v7, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v8, v2, Lujh;->h:I

    .line 44
    .line 45
    if-ge v5, v8, :cond_10

    .line 46
    .line 47
    :try_start_1
    new-instance v9, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 48
    .line 49
    sget-object v10, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 50
    .line 51
    const/16 v15, 0x10

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-direct/range {v9 .. v16}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v9}, Lnus;->j(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, Lujh;->d:Lvv5;

    .line 66
    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    new-instance v9, Ljava/lang/Integer;

    .line 75
    .line 76
    const/16 v10, 0x14

    .line 77
    .line 78
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput v7, v1, Lsjh;->a:I

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v9, v1}, Lvv5;->b(ILjava/lang/Integer;Llkf0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-ne v5, v4, :cond_2

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_2
    :goto_0
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 94
    .line 95
    instance-of v4, v5, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 96
    .line 97
    if-eqz v4, :cond_e

    .line 98
    .line 99
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    move-object v4, v5

    .line 108
    check-cast v4, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/util/List;

    .line 121
    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object v10, v5

    .line 135
    check-cast v10, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ljava/util/List;

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move v10, v11

    .line 158
    :goto_1
    move-object v13, v0

    .line 159
    check-cast v13, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    move-object v14, v5

    .line 166
    check-cast v14, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 167
    .line 168
    invoke-virtual {v14}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 173
    .line 174
    invoke-virtual {v14}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-nez v14, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-ne v13, v14, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v0, v10

    .line 195
    new-instance v6, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    move-object v0, v5

    .line 201
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/16 v5, 0x2710

    .line 236
    .line 237
    if-ne v0, v5, :cond_10

    .line 238
    .line 239
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    move v10, v11

    .line 244
    :goto_4
    if-ge v10, v5, :cond_d

    .line 245
    .line 246
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchRate()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    if-eqz v13, :cond_9

    .line 271
    .line 272
    :try_start_2
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    new-instance v15, Lowh;

    .line 277
    .line 278
    invoke-direct {v15}, Lowh;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v14, v0}, Lowh;->b(ILjava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 285
    if-ne v0, v7, :cond_9

    .line 286
    .line 287
    move v0, v7

    .line 288
    goto :goto_5

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 291
    .line 292
    .line 293
    :cond_9
    move v0, v11

    .line 294
    :goto_5
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    check-cast v14, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 299
    .line 300
    invoke-virtual {v14}, Lcom/sportygames/lobby/remote/models/GameDetails;->getNativeSupportVersion()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    if-eqz v14, :cond_a

    .line 305
    .line 306
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    check-cast v14, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 311
    .line 312
    invoke-virtual {v14}, Lcom/sportygames/lobby/remote/models/GameDetails;->getNativeSupportVersion()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    if-eqz v14, :cond_a

    .line 317
    .line 318
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    goto :goto_6

    .line 323
    :cond_a
    move v14, v11

    .line 324
    :goto_6
    if-eqz v13, :cond_c

    .line 325
    .line 326
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-lez v13, :cond_c

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    iget v0, v2, Lujh;->f:I

    .line 335
    .line 336
    if-lt v0, v14, :cond_c

    .line 337
    .line 338
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getMinimumSdkVersion()Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v13

    .line 360
    goto :goto_7

    .line 361
    :cond_b
    const-wide/16 v13, 0x0

    .line 362
    .line 363
    :goto_7
    cmp-long v0, v8, v13

    .line 364
    .line 365
    if-ltz v0, :cond_c

    .line 366
    .line 367
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_d
    new-instance v10, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 379
    .line 380
    sget-object v11, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 381
    .line 382
    const/16 v16, 0x10

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    invoke-direct/range {v10 .. v17}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v10}, Lnus;->j(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_10

    .line 400
    .line 401
    iget-object v0, v1, Lsjh;->d:Lg500;

    .line 402
    .line 403
    invoke-virtual {v0, v12, v6}, Lg500;->a(Ljava/util/List;Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_e
    instance-of v0, v5, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    new-instance v6, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 412
    .line 413
    sget-object v7, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 414
    .line 415
    move-object v10, v5

    .line 416
    check-cast v10, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 417
    .line 418
    const/16 v12, 0x10

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    const/4 v11, 0x0

    .line 424
    invoke-direct/range {v6 .. v13}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v6}, Lnus;->j(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_f
    new-instance v4, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 432
    .line 433
    move-object v0, v5

    .line 434
    sget-object v5, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    move-object v7, v0

    .line 440
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 441
    .line 442
    const/16 v10, 0x10

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-direct/range {v4 .. v11}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v4}, Lnus;->j(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :catch_1
    move-exception v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 457
    .line 458
    .line 459
    :cond_10
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object v0
.end method
