.class public final Lzih;
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
    c = "com.sportygames.lobby.repositories.FavouriteDataSource$loadAfter$1"
    f = "FavouriteDataSource.kt"
    l = {
        0x83
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

.field public final synthetic c:Lbjh;

.field public final synthetic d:Lg500;


# direct methods
.method public constructor <init>(Lf500$d;Lbjh;Lg500;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzih;->b:Lf500$d;

    .line 2
    .line 3
    iput-object p2, p0, Lzih;->c:Lbjh;

    .line 4
    .line 5
    iput-object p3, p0, Lzih;->d:Lg500;

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
    new-instance p1, Lzih;

    .line 2
    .line 3
    iget-object v0, p0, Lzih;->c:Lbjh;

    .line 4
    .line 5
    iget-object v1, p0, Lzih;->d:Lg500;

    .line 6
    .line 7
    iget-object p0, p0, Lzih;->b:Lf500$d;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lzih;-><init>(Lf500$d;Lbjh;Lg500;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lzih;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzih;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzih;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v1, Lzih;->b:Lf500$d;

    .line 4
    .line 5
    iget-object v0, v0, Lf500$d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v1, Lzih;->c:Lbjh;

    .line 8
    .line 9
    iget-object v3, v2, Lbjh;->g:Lg5x;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, v1, Lzih;->a:I

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
    move-object v5, v0

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v9, v2, Lbjh;->h:I

    .line 46
    .line 47
    if-ge v5, v9, :cond_11

    .line 48
    .line 49
    :try_start_1
    new-instance v10, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 50
    .line 51
    sget-object v11, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 52
    .line 53
    const/16 v16, 0x10

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-direct/range {v10 .. v17}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v10}, Lnus;->j(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v2, Lbjh;->d:Lvv5;

    .line 68
    .line 69
    move-object v9, v0

    .line 70
    check-cast v9, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    new-instance v10, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput v8, v1, Lzih;->a:I

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v10, v1}, Lvv5;->b(ILjava/lang/Integer;Llkf0;)Ljava/lang/Object;

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
    if-eqz v4, :cond_f

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
    move-result-wide v9

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
    new-instance v13, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object v11, v5

    .line 135
    check-cast v11, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 142
    .line 143
    invoke-virtual {v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Ljava/util/List;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move v11, v12

    .line 158
    :goto_1
    move-object v14, v0

    .line 159
    check-cast v14, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    move-object v15, v5

    .line 166
    check-cast v15, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 167
    .line 168
    invoke-virtual {v15}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    check-cast v15, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 173
    .line 174
    invoke-virtual {v15}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    if-nez v15, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eq v14, v15, :cond_7

    .line 186
    .line 187
    :goto_2
    if-le v7, v11, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    check-cast v0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v0, v11

    .line 197
    new-instance v6, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_3
    move-object v0, v5

    .line 203
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/16 v5, 0x2710

    .line 238
    .line 239
    if-ne v0, v5, :cond_11

    .line 240
    .line 241
    :cond_9
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    move v7, v12

    .line 246
    :goto_4
    if-ge v7, v5, :cond_e

    .line 247
    .line 248
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchRate()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    if-eqz v11, :cond_a

    .line 273
    .line 274
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    new-instance v15, Lowh;

    .line 279
    .line 280
    invoke-direct {v15}, Lowh;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v14, v0}, Lowh;->b(ILjava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 287
    if-ne v0, v8, :cond_a

    .line 288
    .line 289
    move v0, v8

    .line 290
    goto :goto_5

    .line 291
    :catch_0
    move-exception v0

    .line 292
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    .line 295
    :cond_a
    move v0, v12

    .line 296
    :goto_5
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    check-cast v14, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 301
    .line 302
    invoke-virtual {v14}, Lcom/sportygames/lobby/remote/models/GameDetails;->getNativeSupportVersion()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    if-eqz v14, :cond_b

    .line 307
    .line 308
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 313
    .line 314
    invoke-virtual {v14}, Lcom/sportygames/lobby/remote/models/GameDetails;->getNativeSupportVersion()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    if-eqz v14, :cond_b

    .line 319
    .line 320
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    goto :goto_6

    .line 325
    :cond_b
    move v14, v12

    .line 326
    :goto_6
    if-eqz v11, :cond_d

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-lez v11, :cond_d

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    iget v0, v2, Lbjh;->f:I

    .line 337
    .line 338
    if-lt v0, v14, :cond_d

    .line 339
    .line 340
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getMinimumSdkVersion()Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v14

    .line 362
    goto :goto_7

    .line 363
    :cond_c
    const-wide/16 v14, 0x0

    .line 364
    .line 365
    :goto_7
    cmp-long v0, v9, v14

    .line 366
    .line 367
    if-ltz v0, :cond_d

    .line 368
    .line 369
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_e
    new-instance v11, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 381
    .line 382
    sget-object v12, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 383
    .line 384
    const/16 v17, 0x10

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    invoke-direct/range {v11 .. v18}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v11}, Lnus;->j(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_11

    .line 403
    .line 404
    iget-object v0, v1, Lzih;->d:Lg500;

    .line 405
    .line 406
    invoke-virtual {v0, v13, v6}, Lg500;->a(Ljava/util/List;Ljava/lang/Integer;)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_f
    instance-of v0, v5, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 411
    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    new-instance v6, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 415
    .line 416
    sget-object v7, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 417
    .line 418
    move-object v10, v5

    .line 419
    check-cast v10, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 420
    .line 421
    const/16 v12, 0x10

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    invoke-direct/range {v6 .. v13}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v6}, Lnus;->j(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_10
    new-instance v4, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 435
    .line 436
    move-object v0, v5

    .line 437
    sget-object v5, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-object v7, v0

    .line 443
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 444
    .line 445
    const/16 v10, 0x10

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    invoke-direct/range {v4 .. v11}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4}, Lnus;->j(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :catch_1
    move-exception v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 460
    .line 461
    .line 462
    :cond_11
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object v0
.end method
