.class public final Lajh;
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
    c = "com.sportygames.lobby.repositories.FavouriteDataSource$loadInitial$1"
    f = "FavouriteDataSource.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbjh;

.field public final synthetic c:Lh500;


# direct methods
.method public constructor <init>(Lbjh;Lh500;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajh;->b:Lbjh;

    .line 2
    .line 3
    iput-object p2, p0, Lajh;->c:Lh500;

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
    new-instance p1, Lajh;

    .line 2
    .line 3
    iget-object v0, p0, Lajh;->b:Lbjh;

    .line 4
    .line 5
    iget-object p0, p0, Lajh;->c:Lh500;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lajh;-><init>(Lbjh;Lh500;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lajh;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lajh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lajh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, v1, Lajh;->b:Lbjh;

    .line 4
    .line 5
    iget-object v3, v2, Lbjh;->g:Lg5x;

    .line 6
    .line 7
    sget-object v0, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v1, Lajh;->a:I

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
    iget-object v4, v2, Lbjh;->d:Lvv5;

    .line 51
    .line 52
    iget-object v8, v2, Lbjh;->e:Ljava/lang/Integer;

    .line 53
    .line 54
    iput v6, v1, Lajh;->a:I

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8, v1}, Lvv5;->b(ILjava/lang/Integer;Llkf0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-ne v4, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast v4, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 67
    .line 68
    instance-of v0, v4, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 69
    .line 70
    if-eqz v0, :cond_10

    .line 71
    .line 72
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    move-object v0, v4

    .line 81
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object v10, v0

    .line 103
    new-instance v13, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    move-object v0, v4

    .line 109
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    :goto_1
    move-object v0, v4

    .line 131
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v0, v7

    .line 153
    :goto_2
    const/16 v11, 0x14

    .line 154
    .line 155
    if-le v11, v0, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v0, v4

    .line 159
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/List;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-instance v5, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_3
    move-object v0, v4

    .line 185
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    move-object v0, v4

    .line 200
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/16 v11, 0x2710

    .line 221
    .line 222
    if-ne v0, v11, :cond_12

    .line 223
    .line 224
    :cond_9
    check-cast v4, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_4

    .line 243
    :cond_a
    move v0, v7

    .line 244
    :goto_4
    iput v0, v2, Lbjh;->h:I

    .line 245
    .line 246
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    move v11, v7

    .line 251
    :goto_5
    if-ge v11, v4, :cond_f

    .line 252
    .line 253
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    move-result-object v12

    .line 263
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    if-eqz v12, :cond_b

    .line 278
    .line 279
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

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
    if-ne v0, v6, :cond_b

    .line 293
    .line 294
    move v0, v6

    .line 295
    goto :goto_6

    .line 296
    :catch_0
    move-exception v0

    .line 297
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    .line 300
    :cond_b
    move v0, v7

    .line 301
    :goto_6
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    if-eqz v14, :cond_c

    .line 312
    .line 313
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    if-eqz v14, :cond_c

    .line 324
    .line 325
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    goto :goto_7

    .line 330
    :cond_c
    move v14, v7

    .line 331
    :goto_7
    if-eqz v12, :cond_e

    .line 332
    .line 333
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-lez v12, :cond_e

    .line 338
    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    iget v0, v2, Lbjh;->f:I

    .line 342
    .line 343
    if-lt v0, v14, :cond_e

    .line 344
    .line 345
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    if-eqz v0, :cond_d

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getMinimumSdkVersion()Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v14

    .line 367
    goto :goto_8

    .line 368
    :cond_d
    const-wide/16 v14, 0x0

    .line 369
    .line 370
    :goto_8
    cmp-long v0, v8, v14

    .line 371
    .line 372
    if-ltz v0, :cond_e

    .line 373
    .line 374
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_f
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
    iget-object v0, v1, Lajh;->c:Lh500;

    .line 404
    .line 405
    invoke-virtual {v0, v13, v5}, Lh500;->a(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_10
    instance-of v0, v4, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 410
    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    new-instance v5, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 414
    .line 415
    sget-object v6, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 416
    .line 417
    move-object v9, v4

    .line 418
    check-cast v9, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 419
    .line 420
    const/16 v11, 0x10

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v7, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    invoke-direct/range {v5 .. v12}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_11
    move-object v0, v4

    .line 434
    new-instance v4, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 435
    .line 436
    sget-object v5, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-object v7, v0

    .line 442
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 443
    .line 444
    const/16 v10, 0x10

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    invoke-direct/range {v4 .. v11}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v4}, Lnus;->j(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :catch_1
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459
    .line 460
    .line 461
    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object v0
.end method
