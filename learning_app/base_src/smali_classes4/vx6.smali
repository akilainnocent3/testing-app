.class public final Lvx6;
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
        "Ljava/util/List<",
        "+",
        "Laga0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.cashoutphase3.data.repository.CashoutRepositoryImpl$fetchSingleBetCashoutRecommendations$2"
    f = "CashoutRepositoryImpl.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwx6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwx6;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwx6;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lvx6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvx6;->b:Lwx6;

    .line 2
    .line 3
    iput-object p2, p0, Lvx6;->c:Ljava/lang/String;

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
    new-instance p1, Lvx6;

    .line 2
    .line 3
    iget-object v0, p0, Lvx6;->b:Lwx6;

    .line 4
    .line 5
    iget-object p0, p0, Lvx6;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lvx6;-><init>(Lwx6;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lvx6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvx6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvx6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lvx6;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lvx6;->b:Lwx6;

    .line 29
    .line 30
    iget-object v2, v2, Lwx6;->b:Lqu40;

    .line 31
    .line 32
    iput v4, v0, Lvx6;->a:I

    .line 33
    .line 34
    iget-object v4, v0, Lvx6;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v4, v0}, Lqu40;->b(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 44
    .line 45
    invoke-static {v0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1c

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->getMarket()Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    :cond_4
    :goto_2
    move-object v6, v3

    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v4}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->getOutcome()Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v5}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    new-instance v6, Laga0;

    .line 104
    .line 105
    new-instance v7, Lbga0;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->getEventId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v19, ""

    .line 112
    .line 113
    if-nez v8, :cond_8

    .line 114
    .line 115
    move-object/from16 v8, v19

    .line 116
    .line 117
    :cond_8
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->getSportId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-nez v9, :cond_9

    .line 122
    .line 123
    move-object/from16 v9, v19

    .line 124
    .line 125
    :cond_9
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->getCategoryId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-nez v10, :cond_a

    .line 130
    .line 131
    move-object/from16 v10, v19

    .line 132
    .line 133
    :cond_a
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->getTournamentId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-nez v11, :cond_b

    .line 138
    .line 139
    move-object/from16 v11, v19

    .line 140
    .line 141
    :cond_b
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->getTournamentName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-nez v12, :cond_c

    .line 146
    .line 147
    move-object/from16 v12, v19

    .line 148
    .line 149
    :cond_c
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->getHomeTeamName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-nez v13, :cond_d

    .line 154
    .line 155
    move-object/from16 v13, v19

    .line 156
    .line 157
    :cond_d
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->getAwayTeamName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-nez v14, :cond_e

    .line 162
    .line 163
    move-object/from16 v14, v19

    .line 164
    .line 165
    :cond_e
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->getMatchStatus()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    if-nez v15, :cond_f

    .line 170
    .line 171
    move-object/from16 v15, v19

    .line 172
    .line 173
    :cond_f
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->getStatus()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    if-eqz v16, :cond_10

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    move/from16 v18, v16

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_10
    move/from16 v18, v20

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->getEstimateStartTime()Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_11

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v16

    .line 200
    goto :goto_4

    .line 201
    :cond_11
    const-wide/16 v16, 0x0

    .line 202
    .line 203
    :goto_4
    invoke-direct/range {v7 .. v18}, Lbga0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Lcga0;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_12

    .line 213
    .line 214
    move-object/from16 v9, v19

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_12
    move-object v9, v2

    .line 218
    :goto_5
    invoke-virtual {v4}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->getSpecifier()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_13

    .line 223
    .line 224
    move-object/from16 v12, v19

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_13
    move-object v12, v2

    .line 228
    :goto_6
    invoke-virtual {v4}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->getProduct()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_14

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move v10, v2

    .line 239
    goto :goto_7

    .line 240
    :cond_14
    move/from16 v10, v20

    .line 241
    .line 242
    :goto_7
    invoke-virtual {v4}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->getDesc()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v2, :cond_15

    .line 247
    .line 248
    move-object/from16 v13, v19

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_15
    move-object v13, v2

    .line 252
    :goto_8
    invoke-virtual {v4}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->getStatus()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_16

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    move v11, v2

    .line 263
    goto :goto_9

    .line 264
    :cond_16
    move/from16 v11, v20

    .line 265
    .line 266
    :goto_9
    invoke-direct/range {v8 .. v13}, Lcga0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v9, Ldga0;

    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;->getId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v2, :cond_17

    .line 276
    .line 277
    move-object/from16 v10, v19

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_17
    move-object v10, v2

    .line 281
    :goto_a
    invoke-virtual {v5}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;->getOdds()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v2, :cond_18

    .line 286
    .line 287
    move-object/from16 v11, v19

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_18
    move-object v11, v2

    .line 291
    :goto_b
    invoke-virtual {v5}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;->getProbability()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v2, :cond_19

    .line 296
    .line 297
    move-object/from16 v12, v19

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_19
    move-object v12, v2

    .line 301
    :goto_c
    invoke-virtual {v5}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;->isActive()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_1a

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v20

    .line 311
    :cond_1a
    move/from16 v13, v20

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationOutcome;->getDesc()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-nez v2, :cond_1b

    .line 318
    .line 319
    move-object/from16 v14, v19

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_1b
    move-object v14, v2

    .line 323
    :goto_d
    invoke-direct/range {v9 .. v14}, Ldga0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const v2, 0x7f080633

    .line 327
    .line 328
    .line 329
    invoke-direct {v6, v7, v8, v9, v2}, Laga0;-><init>(Lbga0;Lcga0;Ldga0;I)V

    .line 330
    .line 331
    .line 332
    :goto_e
    if-eqz v6, :cond_3

    .line 333
    .line 334
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_1c
    return-object v1
.end method
