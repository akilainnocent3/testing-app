.class public final Lgkq;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lhhq;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.featurematch.data.LNFeatureMatchRepository$getFeatureMatchCards$1"
    f = "LNFeatureMatchRepository.kt"
    l = {
        0x12,
        0x15
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhkq;


# direct methods
.method public constructor <init>(Lhkq;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkq;",
            "Lhab<",
            "-",
            "Lgkq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgkq;->d:Lhkq;

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
    new-instance v0, Lgkq;

    .line 2
    .line 3
    iget-object p0, p0, Lgkq;->d:Lhkq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lgkq;-><init>(Lhkq;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lgkq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgkq;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgkq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgkq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgkq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lg7i;

    .line 7
    .line 8
    sget-object v3, Lneb;->a:Lneb;

    .line 9
    .line 10
    iget v0, v1, Lgkq;->b:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v6, :cond_1

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-wide v7, v1, Lgkq;->a:J

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-object v0, v1, Lgkq;->d:Lhkq;

    .line 48
    .line 49
    iget-object v0, v0, Lhkq;->a:Lfgu;

    .line 50
    .line 51
    iput-object v2, v1, Lgkq;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-wide v7, v1, Lgkq;->a:J

    .line 54
    .line 55
    iput v6, v1, Lgkq;->b:I

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lfgu;->p(Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v3, :cond_3

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_3
    :goto_0
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sub-long v11, v9, v7

    .line 75
    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    cmp-long v15, v11, v13

    .line 79
    .line 80
    if-gez v15, :cond_4

    .line 81
    .line 82
    move-wide v11, v13

    .line 83
    :cond_4
    new-instance v15, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 84
    .line 85
    invoke-direct {v15}, Lcom/sporty/android/common/network/data/BaseResponse;-><init>()V

    .line 86
    .line 87
    .line 88
    iget v6, v0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 89
    .line 90
    iput v6, v15, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 91
    .line 92
    iget-object v6, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v6, v15, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 95
    .line 96
    iget v6, v0, Lcom/sporty/android/common/network/data/BaseResponse;->total:I

    .line 97
    .line 98
    iput v6, v15, Lcom/sporty/android/common/network/data/BaseResponse;->total:I

    .line 99
    .line 100
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, v0

    .line 103
    check-cast v6, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;

    .line 104
    .line 105
    if-eqz v6, :cond_f

    .line 106
    .line 107
    new-instance v17, Lhhq;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->getServerTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v18

    .line 113
    invoke-virtual {v6}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->getFeatureMatchEnable()Z

    .line 114
    .line 115
    .line 116
    move-result v20

    .line 117
    invoke-virtual {v6}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->getLastMinuteCard()Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->getServerTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v21

    .line 127
    move-wide/from16 v23, v13

    .line 128
    .line 129
    const-string v13, "/"

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->getLotteryId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v26

    .line 135
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v27

    .line 139
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->getGameType()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v28

    .line 143
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->getDrawId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v29

    .line 147
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->getDrawTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v30

    .line 151
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->getDrawTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v32

    .line 155
    sub-long v32, v32, v21

    .line 156
    .line 157
    cmp-long v14, v32, v23

    .line 158
    .line 159
    if-gez v14, :cond_5

    .line 160
    .line 161
    move-wide/from16 v32, v23

    .line 162
    .line 163
    :cond_5
    add-long v32, v9, v32

    .line 164
    .line 165
    sub-long v32, v32, v11

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->getDrawTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v34

    .line 171
    sub-long v34, v34, v21

    .line 172
    .line 173
    cmp-long v14, v34, v23

    .line 174
    .line 175
    if-gez v14, :cond_6

    .line 176
    .line 177
    move-wide/from16 v34, v23

    .line 178
    .line 179
    :cond_6
    add-long v34, v9, v34

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->getMarketId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v36

    .line 185
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->getMarketTitle()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v37

    .line 189
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->getSpecifier()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v38

    .line 193
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->getOutcomeId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v39

    .line 197
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->getOdds()D

    .line 198
    .line 199
    .line 200
    move-result-wide v40

    .line 201
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->getProbability()D

    .line 202
    .line 203
    .line 204
    move-result-wide v42

    .line 205
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->getMaxMainBallAmount()I

    .line 206
    .line 207
    .line 208
    move-result v44

    .line 209
    :try_start_0
    sget-object v14, Lo560;->b:Lo560$a;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->getGameType()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-static {v0, v13, v14}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v21

    .line 220
    if-eqz v21, :cond_7

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    move-object v0, v4

    .line 224
    :goto_1
    if-eqz v0, :cond_8

    .line 225
    .line 226
    filled-new-array {v13}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const/4 v5, 0x6

    .line 231
    invoke-static {v0, v13, v14, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    goto :goto_3

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto :goto_2

    .line 256
    :cond_8
    move-object v0, v4

    .line 257
    goto :goto_3

    .line 258
    :goto_2
    sget-object v5, Lo560;->b:Lo560$a;

    .line 259
    .line 260
    new-instance v5, Lo560$b;

    .line 261
    .line 262
    invoke-direct {v5, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    move-object v0, v5

    .line 266
    :goto_3
    nop

    .line 267
    instance-of v5, v0, Lo560$b;

    .line 268
    .line 269
    if-eqz v5, :cond_9

    .line 270
    .line 271
    move-object v0, v4

    .line 272
    :cond_9
    check-cast v0, Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    move/from16 v45, v0

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    const/16 v45, 0x1

    .line 284
    .line 285
    :goto_4
    new-instance v25, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;

    .line 286
    .line 287
    invoke-direct/range {v25 .. v45}, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v21, v25

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    move-wide/from16 v23, v13

    .line 294
    .line 295
    move-object/from16 v21, v4

    .line 296
    .line 297
    :goto_5
    invoke-virtual {v6}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->getHighestOddsCard()Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNFeatureMatchCardsDTO;->getServerTime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    new-instance v25, Lxpq;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;->getLotteryId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v26

    .line 313
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v27

    .line 317
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;->getDrawId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v28

    .line 321
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;->getDrawTime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v29

    .line 325
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;->getDrawTime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    sub-long/2addr v13, v5

    .line 330
    cmp-long v16, v13, v23

    .line 331
    .line 332
    if-gez v16, :cond_c

    .line 333
    .line 334
    move-wide/from16 v13, v23

    .line 335
    .line 336
    :cond_c
    add-long/2addr v13, v9

    .line 337
    sub-long v31, v13, v11

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;->getDrawTime()J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    sub-long/2addr v11, v5

    .line 344
    cmp-long v5, v11, v23

    .line 345
    .line 346
    if-gez v5, :cond_d

    .line 347
    .line 348
    move-wide/from16 v13, v23

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    move-wide v13, v11

    .line 352
    :goto_6
    add-long v33, v9, v13

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;->getOdds()D

    .line 355
    .line 356
    .line 357
    move-result-wide v35

    .line 358
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;->getMarketGroupId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v37

    .line 362
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;->getMarketId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v38

    .line 366
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNHighestOddsCardDTO;->getMarketTitle()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v39

    .line 370
    invoke-direct/range {v25 .. v39}, Lxpq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v22, v25

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_e
    move-object/from16 v22, v4

    .line 377
    .line 378
    :goto_7
    invoke-direct/range {v17 .. v22}, Lhhq;-><init>(JZLcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;Lxpq;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, v17

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_f
    move-object v0, v4

    .line 385
    :goto_8
    iput-object v0, v15, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v4, v1, Lgkq;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iput-wide v7, v1, Lgkq;->a:J

    .line 390
    .line 391
    const/4 v4, 0x2

    .line 392
    iput v4, v1, Lgkq;->b:I

    .line 393
    .line 394
    invoke-interface {v2, v15, v1}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v3, :cond_10

    .line 399
    .line 400
    :goto_9
    return-object v3

    .line 401
    :cond_10
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object v0
.end method
