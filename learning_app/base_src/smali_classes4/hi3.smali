.class public final Lhi3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi3$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/sporty/android/core/model/orders/BetEventSourceItem;)Lcom/sporty/android/book/domain/entity/EventSourceItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/sporty/android/book/domain/entity/EventSourceItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetEventSourceItem;->getSourceType()Lcom/sporty/android/core/model/orders/BetEventSourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lhi3$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lcom/sporty/android/book/domain/entity/SourceType;->SPORTING_RISK:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v1, Lcom/sporty/android/book/domain/entity/SourceType;->BETER:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget-object v1, Lcom/sporty/android/book/domain/entity/SourceType;->BET_GENIUS:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    sget-object v1, Lcom/sporty/android/book/domain/entity/SourceType;->BET_RADAR:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetEventSourceItem;->getSourceId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v1, p0}, Lcom/sporty/android/book/domain/entity/EventSourceItem;-><init>(Lcom/sporty/android/book/domain/entity/SourceType;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static b(Lcom/sporty/android/core/model/orders/BetTicketSelection;)Lcom/sportybet/plugin/realsports/data/RSelection;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/RSelection;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getHome()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->home:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getAway()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_1
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->away:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getJointId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->jointId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getSportId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getEventId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getGameId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->gameId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getMarketId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->marketId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getMarketDesc()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_2
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->marketDesc:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getSpecifier()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->specifier:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getOutcomeId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getOutcomeDesc()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getOutcomeName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    move-object v1, v2

    .line 99
    :cond_3
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeDesc:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getCategoryName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    :cond_4
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->categoryName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getTournamentId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->tournamentId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getTournamentName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    move-object v1, v2

    .line 123
    :cond_5
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->tournamentName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getOdds()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move-object v2, v1

    .line 133
    :goto_0
    iput-object v2, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->odds:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getOddsBoosted()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move v1, v2

    .line 148
    :goto_1
    iput-boolean v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->oddsBoosted:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getStatus()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getResult()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    move v1, v2

    .line 169
    :goto_3
    iput v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getMatchStatus()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->matchStatus:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getEventStatus()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    move v1, v2

    .line 189
    :goto_4
    iput v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventStatus:I

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getBanker()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move v1, v2

    .line 203
    :goto_5
    iput-boolean v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->banker:Z

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getHaveLive()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto :goto_6

    .line 216
    :cond_c
    move v1, v2

    .line 217
    :goto_6
    iput-boolean v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->haveLive:Z

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getPeriod()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_d

    .line 224
    .line 225
    const-string v1, "0"

    .line 226
    .line 227
    :cond_d
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->period:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getPlayedSeconds()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->playedSeconds:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getRemainingTimeInPeriod()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->remainingTimeInPeriod:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getSetScore()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->setScore:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getPointScore()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->pointScore:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getGameScore()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->gameScore:Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getStartTime()Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    goto :goto_7

    .line 270
    :cond_e
    const-wide/16 v3, 0x0

    .line 271
    .line 272
    :goto_7
    iput-wide v3, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->startTime:J

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getMatchTrackerNotAllowed()Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto :goto_8

    .line 285
    :cond_f
    move v1, v2

    .line 286
    :goto_8
    iput-boolean v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->matchTrackerNotAllowed:Z

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getCommentsNum()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    goto :goto_9

    .line 299
    :cond_10
    move v1, v2

    .line 300
    :goto_9
    iput v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->commentsNum:I

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getEventSource()Lcom/sporty/android/core/model/orders/BetEventSource;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v3, 0x0

    .line 307
    if-nez v1, :cond_11

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_11
    new-instance v4, Lcom/sporty/android/book/domain/entity/EventSource;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/sporty/android/core/model/orders/BetEventSource;->getPreMatchSource()Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_12

    .line 317
    .line 318
    invoke-static {v5}, Lhi3;->a(Lcom/sporty/android/core/model/orders/BetEventSourceItem;)Lcom/sporty/android/book/domain/entity/EventSourceItem;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    goto :goto_a

    .line 323
    :cond_12
    move-object v5, v3

    .line 324
    :goto_a
    invoke-virtual {v1}, Lcom/sporty/android/core/model/orders/BetEventSource;->getLiveSource()Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_13

    .line 329
    .line 330
    invoke-static {v1}, Lhi3;->a(Lcom/sporty/android/core/model/orders/BetEventSourceItem;)Lcom/sporty/android/book/domain/entity/EventSourceItem;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :cond_13
    invoke-direct {v4, v5, v3}, Lcom/sporty/android/book/domain/entity/EventSource;-><init>(Lcom/sporty/android/book/domain/entity/EventSourceItem;Lcom/sporty/android/book/domain/entity/EventSourceItem;)V

    .line 335
    .line 336
    .line 337
    move-object v3, v4

    .line 338
    :goto_b
    iput-object v3, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getSettleType()Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_14

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    :cond_14
    iput v2, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->settleType:I

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getBetBuilderSelections()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_15

    .line 357
    .line 358
    new-instance v2, Ljava/util/ArrayList;

    .line 359
    .line 360
    const/16 v3, 0xa

    .line 361
    .line 362
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_16

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lcom/sporty/android/core/model/orders/BetTicketSelection;

    .line 384
    .line 385
    invoke-static {v3}, Lhi3;->b(Lcom/sporty/android/core/model/orders/BetTicketSelection;)Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_15
    sget-object v2, Libg;->a:Libg;

    .line 394
    .line 395
    :cond_16
    iput-object v2, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->betBuilderSelections:Ljava/util/List;

    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getJoker()Lcom/sporty/android/core/model/orders/JokerInfo;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetTicketSelection;->getEventPendingReason()Lcom/sporty/android/core/model/orders/EventPendingReason;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    iput-object p0, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventPendingReason:Lcom/sporty/android/core/model/orders/EventPendingReason;

    .line 408
    .line 409
    return-object v0
.end method
