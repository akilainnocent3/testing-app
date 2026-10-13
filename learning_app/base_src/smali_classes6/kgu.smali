.class public final Lkgu;
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
        "Ly3r;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.data.LuckyNumberConfigRepository$observeModuleState$1"
    f = "LuckyNumberConfigRepository.kt"
    l = {
        0x12,
        0x16
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llgu;


# direct methods
.method public constructor <init>(Llgu;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgu;",
            "Lhab<",
            "-",
            "Lkgu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkgu;->c:Llgu;

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
    new-instance v0, Lkgu;

    .line 2
    .line 3
    iget-object p0, p0, Lkgu;->c:Llgu;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lkgu;-><init>(Llgu;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkgu;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkgu;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkgu;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkgu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lkgu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lg7i;

    .line 7
    .line 8
    sget-object v2, Lneb;->a:Lneb;

    .line 9
    .line 10
    iget v3, v0, Lkgu;->a:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
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
    .line 22
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    return-object v4

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v3, v0, Lkgu;->c:Llgu;

    .line 42
    .line 43
    iget-object v3, v3, Llgu;->a:Lfgu;

    .line 44
    .line 45
    iput-object v1, v0, Lkgu;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v6, v0, Lkgu;->a:I

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v0}, Lfgu;->d(Lhab;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-ne v3, v2, :cond_3

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    :goto_0
    check-cast v3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->getEnable()Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->getBetting()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    if-eqz v6, :cond_d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->getLobby()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    if-eqz v7, :cond_c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->getColors()Ljava/util/List;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    if-eqz v8, :cond_b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->getBetHistory()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    if-eqz v9, :cond_a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->getMarketGroups()Ljava/util/List;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->getReward()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->getMaxStake()J

    .line 109
    move-result-wide v12

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->getMinStake()J

    .line 113
    move-result-wide v14

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->getMaxPayout()Ljava/lang/Long;

    .line 117
    move-result-object v16

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->getGiftEnabled()Z

    .line 121
    move-result v17

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;->getMissionEnable()Z

    .line 125
    move-result v18

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->getDefaultApplyGift()Z

    .line 129
    move-result v19

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->getMyNumberEnabled()Z

    .line 133
    move-result v20

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->getMaxMyNumberPerLottery()I

    .line 137
    move-result v21

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->getLiveStreamEnable()Z

    .line 141
    move-result v22

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;->getBanners()Ljava/util/List;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v11, 0xa

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 153
    move-result v5

    .line 154
    .line 155
    .line 156
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    check-cast v5, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBannerDTO;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBannerDTO;->getImageUrl()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v7}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;->getCategoryIds()Ljava/util/List;

    .line 184
    move-result-object v24

    .line 185
    .line 186
    new-instance v3, Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 190
    move-result v5

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v7

    .line 202
    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    check-cast v7, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNColorDTO;

    .line 210
    .line 211
    new-instance v8, Lx3r;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNColorDTO;->getId()Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNColorDTO;->getSchemas()Ljava/util/List;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    .line 222
    invoke-direct {v8, v4, v7}, Lx3r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    const/4 v4, 0x0

    .line 227
    goto :goto_2

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-virtual {v9}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;->getShowOffEnable()Z

    .line 231
    move-result v26

    .line 232
    .line 233
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 237
    move-result v5

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v7

    .line 249
    .line 250
    if-eqz v7, :cond_6

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    check-cast v7, Lcom/sportybet/feature/luckynumber/lobby/data/dto/MarketGroupDTO;

    .line 257
    .line 258
    new-instance v8, Lz3r;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/MarketGroupDTO;->getId()Ljava/lang/String;

    .line 262
    move-result-object v9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/MarketGroupDTO;->getName()Ljava/lang/String;

    .line 266
    move-result-object v10

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/MarketGroupDTO;->getMarketIds()Ljava/util/List;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    invoke-direct {v8, v9, v10, v7}, Lz3r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_3

    .line 278
    .line 279
    :cond_6
    new-instance v11, Ly3r;

    .line 280
    .line 281
    move-object/from16 v25, v3

    .line 282
    .line 283
    move-object/from16 v27, v4

    .line 284
    .line 285
    move-object/from16 v23, v6

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v11 .. v27}, Ly3r;-><init>(JJLjava/lang/Long;ZZZZIZLjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 289
    const/4 v3, 0x0

    .line 290
    .line 291
    iput-object v3, v0, Lkgu;->b:Ljava/lang/Object;

    .line 292
    const/4 v3, 0x2

    .line 293
    .line 294
    iput v3, v0, Lkgu;->a:I

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v11, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    if-ne v0, v2, :cond_7

    .line 301
    :goto_4
    return-object v2

    .line 302
    .line 303
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    return-object v0

    .line 305
    :cond_8
    move-object v3, v4

    .line 306
    .line 307
    const/4 v0, 0x0

    sget-object v0, Landroid/graphics/zs/uKQxIr;->gmbieWC:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 311
    return-object v3

    .line 312
    :cond_9
    move-object v3, v4

    .line 313
    .line 314
    const-string v0, "Missing required Lucky Number config: marketGroups"

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 318
    return-object v3

    .line 319
    :cond_a
    move-object v3, v4

    .line 320
    .line 321
    const-string v0, "Missing required Lucky Number config: betHistory"

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 325
    return-object v3

    .line 326
    :cond_b
    move-object v3, v4

    .line 327
    .line 328
    const-string v0, "Missing required Lucky Number config: colors"

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 332
    return-object v3

    .line 333
    :cond_c
    move-object v3, v4

    .line 334
    .line 335
    const-string v0, "Missing required Lucky Number config: lobby"

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 339
    return-object v3

    .line 340
    :cond_d
    move-object v3, v4

    .line 341
    .line 342
    const-string v0, "Missing required Lucky Number config: betting"

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 346
    return-object v3

    .line 347
    :cond_e
    move-object v3, v4

    .line 348
    .line 349
    const-string v0, "Lucky number config disabled"

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 353
    return-object v3
.end method
